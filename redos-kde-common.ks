%packages
# install env-group to resolve RhBug:1891500
@^kde-desktop-environment
 
@kde-apps
@kde-media
@libreoffice
# add libreoffice-draw and libreoffice-math (pagureio:fedora-kde/SIG#103)
libreoffice-draw
libreoffice-math
 
-@admin-tools
# drop tracker stuff pulled in by gtk3 (pagureio:fedora-kde/SIG#124)
-tracker-miners
-tracker
### The KDE-Desktop
### fixes
# minimal localization support - allows installing the kde-l10n-* packages
kde-l10n
# Additional packages that are not default in kde-* groups, but useful
fuse
#mediawriter
### space issues
-ktorrent			# kget has also basic torrent features (~3 megs)
-digikam			# digikam has duplicate functionality with gwenview (~28 megs)
-kipi-plugins			# ~8 megs + drags in Marble
-krusader			# ~4 megs
-k3b				# ~15 megs
## avoid serious bugs by omitting broken stuff
%end

import 'package:file/file.dart';

const hicolorTheme = '''
[Icon Theme]
Name=Hicolor
Comment=Fallback icon theme
Hidden=true
Directories=16x16/actions,16x16@2/actions,16x16/animations,16x16@2/animations,16x16/apps,16x16@2/apps,16x16/categories,16x16@2/categories,16x16/devices,16x16@2/devices,16x16/emblems,16x16@2/emblems,16x16/emotes,16x16@2/emotes,16x16/filesystems,16x16@2/filesystems,16x16/intl,16x16@2/intl,16x16/mimetypes,16x16@2/mimetypes,16x16/places,16x16@2/places,16x16/status,16x16@2/status,16x16/stock/chart,16x16@2/stock/chart,16x16/stock/code,16x16@2/stock/code,16x16/stock/data,16x16@2/stock/data,16x16/stock/form,16x16@2/stock/form,16x16/stock/image,16x16@2/stock/image,16x16/stock/io,16x16@2/stock/io,16x16/stock/media,16x16@2/stock/media,16x16/stock/navigation,16x16@2/stock/navigation,16x16/stock/net,16x16@2/stock/net,16x16/stock/object,16x16@2/stock/object,16x16/stock/table,16x16@2/stock/table,16x16/stock/text,16x16@2/stock/text,22x22/actions,22x22@2/actions,22x22/animations,22x22@2/animations,22x22/apps,22x22@2/apps,22x22/categories,22x22@2/categories,22x22/devices,22x22@2/devices,22x22/emblems,22x22@2/emblems,22x22/emotes,22x22@2/emotes,22x22/filesystems,22x22@2/filesystems,22x22/intl,22x22@2/intl,22x22/mimetypes,22x22@2/mimetypes,22x22/places,22x22@2/places,22x22/status,22x22@2/status,22x22/stock/chart,22x22@2/stock/chart,22x22/stock/code,22x22@2/stock/code,22x22/stock/data,22x22@2/stock/data,22x22/stock/form,22x22@2/stock/form,22x22/stock/image,22x22@2/stock/image,22x22/stock/io,22x22@2/stock/io,22x22/stock/media,22x22@2/stock/media,22x22/stock/navigation,22x22@2/stock/navigation,22x22/stock/net,22x22@2/stock/net,22x22/stock/object,22x22@2/stock/object,22x22/stock/table,22x22@2/stock/table,22x22/stock/text,22x22@2/stock/text,24x24/actions,24x24@2/actions,24x24/animations,24x24@2/animations,24x24/apps,24x24@2/apps,24x24/categories,24x24@2/categories,24x24/devices,24x24@2/devices,24x24/emblems,24x24@2/emblems,24x24/emotes,24x24@2/emotes,24x24/filesystems,24x24@2/filesystems,24x24/intl,24x24@2/intl,24x24/mimetypes,24x24@2/mimetypes,24x24/places,24x24@2/places,24x24/status,24x24@2/status,24x24/stock/chart,24x24@2/stock/chart,24x24/stock/code,24x24@2/stock/code,24x24/stock/data,24x24@2/stock/data,24x24/stock/form,24x24@2/stock/form,24x24/stock/image,24x24@2/stock/image,24x24/stock/io,24x24@2/stock/io,24x24/stock/media,24x24@2/stock/media,24x24/stock/navigation,24x24@2/stock/navigation,24x24/stock/net,24x24@2/stock/net,24x24/stock/object,24x24@2/stock/object,24x24/stock/table,24x24@2/stock/table,24x24/stock/text,24x24@2/stock/text,32x32/actions,32x32@2/actions,32x32/animations,32x32@2/animations,32x32/apps,32x32@2/apps,32x32/categories,32x32@2/categories,32x32/devices,32x32@2/devices,32x32/emblems,32x32@2/emblems,32x32/emotes,32x32@2/emotes,32x32/filesystems,32x32@2/filesystems,32x32/intl,32x32@2/intl,32x32/mimetypes,32x32@2/mimetypes,32x32/places,32x32@2/places,32x32/status,32x32@2/status,32x32/stock/chart,32x32@2/stock/chart,32x32/stock/code,32x32@2/stock/code,32x32/stock/data,32x32@2/stock/data,32x32/stock/form,32x32@2/stock/form,32x32/stock/image,32x32@2/stock/image,32x32/stock/io,32x32@2/stock/io,32x32/stock/media,32x32@2/stock/media,32x32/stock/navigation,32x32@2/stock/navigation,32x32/stock/net,32x32@2/stock/net,32x32/stock/object,32x32@2/stock/object,32x32/stock/table,32x32@2/stock/table,32x32/stock/text,32x32@2/stock/text,36x36/actions,36x36@2/actions,36x36/animations,36x36@2/animations,36x36/apps,36x36@2/apps,36x36/categories,36x36@2/categories,36x36/devices,36x36@2/devices,36x36/emblems,36x36@2/emblems,36x36/emotes,36x36@2/emotes,36x36/filesystems,36x36@2/filesystems,36x36/intl,36x36@2/intl,36x36/mimetypes,36x36@2/mimetypes,36x36/places,36x36@2/places,36x36/status,36x36@2/status,36x36/stock/chart,36x36@2/stock/chart,36x36/stock/code,36x36@2/stock/code,36x36/stock/data,36x36@2/stock/data,36x36/stock/form,36x36@2/stock/form,36x36/stock/image,36x36@2/stock/image,36x36/stock/io,36x36@2/stock/io,36x36/stock/media,36x36@2/stock/media,36x36/stock/navigation,36x36@2/stock/navigation,36x36/stock/net,36x36@2/stock/net,36x36/stock/object,36x36@2/stock/object,36x36/stock/table,36x36@2/stock/table,36x36/stock/text,36x36@2/stock/text,48x48/actions,48x48@2/actions,48x48/animations,48x48@2/animations,48x48/apps,48x48@2/apps,48x48/categories,48x48@2/categories,48x48/devices,48x48@2/devices,48x48/emblems,48x48@2/emblems,48x48/emotes,48x48@2/emotes,48x48/filesystems,48x48@2/filesystems,48x48/intl,48x48@2/intl,48x48/mimetypes,48x48@2/mimetypes,48x48/places,48x48@2/places,48x48/status,48x48@2/status,48x48/stock/chart,48x48@2/stock/chart,48x48/stock/code,48x48@2/stock/code,48x48/stock/data,48x48@2/stock/data,48x48/stock/form,48x48@2/stock/form,48x48/stock/image,48x48@2/stock/image,48x48/stock/io,48x48@2/stock/io,48x48/stock/media,48x48@2/stock/media,48x48/stock/navigation,48x48@2/stock/navigation,48x48/stock/net,48x48@2/stock/net,48x48/stock/object,48x48@2/stock/object,48x48/stock/table,48x48@2/stock/table,48x48/stock/text,48x48@2/stock/text,64x64/actions,64x64@2/actions,64x64/animations,64x64@2/animations,64x64/apps,64x64@2/apps,64x64/categories,64x64@2/categories,64x64/devices,64x64@2/devices,64x64/emblems,64x64@2/emblems,64x64/emotes,64x64@2/emotes,64x64/filesystems,64x64@2/filesystems,64x64/intl,64x64@2/intl,64x64/mimetypes,64x64@2/mimetypes,64x64/places,64x64@2/places,64x64/status,64x64@2/status,64x64/stock/chart,64x64@2/stock/chart,64x64/stock/code,64x64@2/stock/code,64x64/stock/data,64x64@2/stock/data,64x64/stock/form,64x64@2/stock/form,64x64/stock/image,64x64@2/stock/image,64x64/stock/io,64x64@2/stock/io,64x64/stock/media,64x64@2/stock/media,64x64/stock/navigation,64x64@2/stock/navigation,64x64/stock/net,64x64@2/stock/net,64x64/stock/object,64x64@2/stock/object,64x64/stock/table,64x64@2/stock/table,64x64/stock/text,64x64@2/stock/text,72x72/actions,72x72@2/actions,72x72/animations,72x72@2/animations,72x72/apps,72x72@2/apps,72x72/categories,72x72@2/categories,72x72/devices,72x72@2/devices,72x72/emblems,72x72@2/emblems,72x72/emotes,72x72@2/emotes,72x72/filesystems,72x72@2/filesystems,72x72/intl,72x72@2/intl,72x72/mimetypes,72x72@2/mimetypes,72x72/places,72x72@2/places,72x72/status,72x72@2/status,72x72/stock/chart,72x72@2/stock/chart,72x72/stock/code,72x72@2/stock/code,72x72/stock/data,72x72@2/stock/data,72x72/stock/form,72x72@2/stock/form,72x72/stock/image,72x72@2/stock/image,72x72/stock/io,72x72@2/stock/io,72x72/stock/media,72x72@2/stock/media,72x72/stock/navigation,72x72@2/stock/navigation,72x72/stock/net,72x72@2/stock/net,72x72/stock/object,72x72@2/stock/object,72x72/stock/table,72x72@2/stock/table,72x72/stock/text,72x72@2/stock/text,96x96/actions,96x96@2/actions,96x96/animations,96x96@2/animations,96x96/apps,96x96@2/apps,96x96/categories,96x96@2/categories,96x96/devices,96x96@2/devices,96x96/emblems,96x96@2/emblems,96x96/emotes,96x96@2/emotes,96x96/filesystems,96x96@2/filesystems,96x96/intl,96x96@2/intl,96x96/mimetypes,96x96@2/mimetypes,96x96/places,96x96@2/places,96x96/status,96x96@2/status,96x96/stock/chart,96x96@2/stock/chart,96x96/stock/code,96x96@2/stock/code,96x96/stock/data,96x96@2/stock/data,96x96/stock/form,96x96@2/stock/form,96x96/stock/image,96x96@2/stock/image,96x96/stock/io,96x96@2/stock/io,96x96/stock/media,96x96@2/stock/media,96x96/stock/navigation,96x96@2/stock/navigation,96x96/stock/net,96x96@2/stock/net,96x96/stock/object,96x96@2/stock/object,96x96/stock/table,96x96@2/stock/table,96x96/stock/text,96x96@2/stock/text,128x128/actions,128x128@2/actions,128x128/animations,128x128@2/animations,128x128/apps,128x128@2/apps,128x128/categories,128x128@2/categories,128x128/devices,128x128@2/devices,128x128/emblems,128x128@2/emblems,128x128/emotes,128x128@2/emotes,128x128/filesystems,128x128@2/filesystems,128x128/intl,128x128@2/intl,128x128/mimetypes,128x128@2/mimetypes,128x128/places,128x128@2/places,128x128/status,128x128@2/status,128x128/stock/chart,128x128@2/stock/chart,128x128/stock/code,128x128@2/stock/code,128x128/stock/data,128x128@2/stock/data,128x128/stock/form,128x128@2/stock/form,128x128/stock/image,128x128@2/stock/image,128x128/stock/io,128x128@2/stock/io,128x128/stock/media,128x128@2/stock/media,128x128/stock/navigation,128x128@2/stock/navigation,128x128/stock/net,128x128@2/stock/net,128x128/stock/object,128x128@2/stock/object,128x128/stock/table,128x128@2/stock/table,128x128/stock/text,128x128@2/stock/text,192x192/actions,192x192@2/actions,192x192/animations,192x192@2/animations,192x192/apps,192x192@2/apps,192x192/categories,192x192@2/categories,192x192/devices,192x192@2/devices,192x192/emblems,192x192@2/emblems,192x192/emotes,192x192@2/emotes,192x192/filesystems,192x192@2/filesystems,192x192/intl,192x192@2/intl,192x192/mimetypes,192x192@2/mimetypes,192x192/places,192x192@2/places,192x192/status,192x192@2/status,192x192/stock/chart,192x192@2/stock/chart,192x192/stock/code,192x192@2/stock/code,192x192/stock/data,192x192@2/stock/data,192x192/stock/form,192x192@2/stock/form,192x192/stock/image,192x192@2/stock/image,192x192/stock/io,192x192@2/stock/io,192x192/stock/media,192x192@2/stock/media,192x192/stock/navigation,192x192@2/stock/navigation,192x192/stock/net,192x192@2/stock/net,192x192/stock/object,192x192@2/stock/object,192x192/stock/table,192x192@2/stock/table,192x192/stock/text,192x192@2/stock/text,256x256/actions,256x256@2/actions,256x256/animations,256x256@2/animations,256x256/apps,256x256@2/apps,256x256/categories,256x256@2/categories,256x256/devices,256x256@2/devices,256x256/emblems,256x256@2/emblems,256x256/emotes,256x256@2/emotes,256x256/filesystems,256x256@2/filesystems,256x256/intl,256x256@2/intl,256x256/mimetypes,256x256@2/mimetypes,256x256/places,256x256@2/places,256x256/status,256x256@2/status,256x256/stock/chart,256x256@2/stock/chart,256x256/stock/code,256x256@2/stock/code,256x256/stock/data,256x256@2/stock/data,256x256/stock/form,256x256@2/stock/form,256x256/stock/image,256x256@2/stock/image,256x256/stock/io,256x256@2/stock/io,256x256/stock/media,256x256@2/stock/media,256x256/stock/navigation,256x256@2/stock/navigation,256x256/stock/net,256x256@2/stock/net,256x256/stock/object,256x256@2/stock/object,256x256/stock/table,256x256@2/stock/table,256x256/stock/text,256x256@2/stock/text,512x512/actions,512x512@2/actions,512x512/animations,512x512@2/animations,512x512/apps,512x512@2/apps,512x512/categories,512x512@2/categories,512x512/devices,512x512@2/devices,512x512/emblems,512x512@2/emblems,512x512/emotes,512x512@2/emotes,512x512/filesystems,512x512@2/filesystems,512x512/intl,512x512@2/intl,512x512/mimetypes,512x512@2/mimetypes,512x512/places,512x512@2/places,512x512/status,512x512@2/status,512x512/stock/chart,512x512@2/stock/chart,512x512/stock/code,512x512@2/stock/code,512x512/stock/data,512x512@2/stock/data,512x512/stock/form,512x512@2/stock/form,512x512/stock/image,512x512@2/stock/image,512x512/stock/io,512x512@2/stock/io,512x512/stock/media,512x512@2/stock/media,512x512/stock/navigation,512x512@2/stock/navigation,512x512/stock/net,512x512@2/stock/net,512x512/stock/object,512x512@2/stock/object,512x512/stock/table,512x512@2/stock/table,512x512/stock/text,512x512@2/stock/text,scalable/actions,scalable/animations,scalable/apps,scalable/categories,scalable/devices,scalable/emblems,scalable/emotes,scalable/filesystems,scalable/intl,scalable/mimetypes,scalable/places,scalable/status,scalable/stock/chart,scalable/stock/code,scalable/stock/data,scalable/stock/form,scalable/stock/image,scalable/stock/io,scalable/stock/media,scalable/stock/navigation,scalable/stock/net,scalable/stock/object,scalable/stock/table,scalable/stock/text,symbolic/apps


[16x16/actions]
Size=16
Context=Actions
Type=Threshold

[16x16@2/actions]
Size=16
Scale=2
Context=Actions
Type=Threshold

[16x16/animations]
Size=16
Context=Animations
Type=Threshold

[16x16@2/animations]
Size=16
Scale=2
Context=Animations
Type=Threshold

[16x16/apps]
Size=16
Context=Applications
Type=Threshold

[16x16@2/apps]
Size=16
Scale=2
Context=Applications
Type=Threshold

[16x16/categories]
Size=16
Context=Categories
Type=Threshold

[16x16@2/categories]
Size=16
Scale=2
Context=Categories
Type=Threshold

[16x16/devices]
Size=16
Context=Devices
Type=Threshold

[16x16@2/devices]
Size=16
Scale=2
Context=Devices
Type=Threshold

[16x16/emblems]
Size=16
Context=Emblems
Type=Threshold

[16x16@2/emblems]
Size=16
Scale=2
Context=Emblems
Type=Threshold

[16x16/emotes]
Size=16
Context=Emotes
Type=Threshold

[16x16@2/emotes]
Size=16
Scale=2
Context=Emotes
Type=Threshold

[16x16/filesystems]
Size=16
Context=FileSystems
Type=Threshold

[16x16@2/filesystems]
Size=16
Scale=2
Context=FileSystems
Type=Threshold

[16x16/intl]
Size=16
Context=International
Type=Threshold

[16x16@2/intl]
Size=16
Scale=2
Context=International
Type=Threshold

[16x16/mimetypes]
Size=16
Context=MimeTypes
Type=Threshold

[16x16@2/mimetypes]
Size=16
Scale=2
Context=MimeTypes
Type=Threshold

[16x16/places]
Size=16
Context=Places
Type=Threshold

[16x16@2/places]
Size=16
Scale=2
Context=Places
Type=Threshold

[16x16/status]
Size=16
Context=Status
Type=Threshold

[16x16@2/status]
Size=16
Scale=2
Context=Status
Type=Threshold

[16x16/stock/chart]
Size=16
Context=Stock
Type=Threshold

[16x16@2/stock/chart]
Size=16
Scale=2
Context=Stock
Type=Threshold

[16x16/stock/code]
Size=16
Context=Stock
Type=Threshold

[16x16@2/stock/code]
Size=16
Scale=2
Context=Stock
Type=Threshold

[16x16/stock/data]
Size=16
Context=Stock
Type=Threshold

[16x16@2/stock/data]
Size=16
Scale=2
Context=Stock
Type=Threshold

[16x16/stock/form]
Size=16
Context=Stock
Type=Threshold

[16x16@2/stock/form]
Size=16
Scale=2
Context=Stock
Type=Threshold

[16x16/stock/image]
Size=16
Context=Stock
Type=Threshold

[16x16@2/stock/image]
Size=16
Scale=2
Context=Stock
Type=Threshold

[16x16/stock/io]
Size=16
Context=Stock
Type=Threshold

[16x16@2/stock/io]
Size=16
Scale=2
Context=Stock
Type=Threshold

[16x16/stock/media]
Size=16
Context=Stock
Type=Threshold

[16x16@2/stock/media]
Size=16
Scale=2
Context=Stock
Type=Threshold

[16x16/stock/navigation]
Size=16
Context=Stock
Type=Threshold

[16x16@2/stock/navigation]
Size=16
Scale=2
Context=Stock
Type=Threshold

[16x16/stock/net]
Size=16
Context=Stock
Type=Threshold

[16x16@2/stock/net]
Size=16
Scale=2
Context=Stock
Type=Threshold

[16x16/stock/object]
Size=16
Context=Stock
Type=Threshold

[16x16@2/stock/object]
Size=16
Scale=2
Context=Stock
Type=Threshold

[16x16/stock/table]
Size=16
Context=Stock
Type=Threshold

[16x16@2/stock/table]
Size=16
Scale=2
Context=Stock
Type=Threshold

[16x16/stock/text]
Size=16
Context=Stock
Type=Threshold

[16x16@2/stock/text]
Size=16
Scale=2
Context=Stock
Type=Threshold

[22x22/actions]
Size=22
Context=Actions
Type=Threshold

[22x22@2/actions]
Size=22
Scale=2
Context=Actions
Type=Threshold

[22x22/animations]
Size=22
Context=Animations
Type=Threshold

[22x22@2/animations]
Size=22
Scale=2
Context=Animations
Type=Threshold

[22x22/apps]
Size=22
Context=Applications
Type=Threshold

[22x22@2/apps]
Size=22
Scale=2
Context=Applications
Type=Threshold

[22x22/categories]
Size=22
Context=Categories
Type=Threshold

[22x22@2/categories]
Size=22
Scale=2
Context=Categories
Type=Threshold

[22x22/devices]
Size=22
Context=Devices
Type=Threshold

[22x22@2/devices]
Size=22
Scale=2
Context=Devices
Type=Threshold

[22x22/emblems]
Size=22
Context=Emblems
Type=Threshold

[22x22@2/emblems]
Size=22
Scale=2
Context=Emblems
Type=Threshold

[22x22/emotes]
Size=22
Context=Emotes
Type=Threshold

[22x22@2/emotes]
Size=22
Scale=2
Context=Emotes
Type=Threshold

[22x22/filesystems]
Size=22
Context=FileSystems
Type=Threshold

[22x22@2/filesystems]
Size=22
Scale=2
Context=FileSystems
Type=Threshold

[22x22/intl]
Size=22
Context=International
Type=Threshold

[22x22@2/intl]
Size=22
Scale=2
Context=International
Type=Threshold

[22x22/mimetypes]
Size=22
Context=MimeTypes
Type=Threshold

[22x22@2/mimetypes]
Size=22
Scale=2
Context=MimeTypes
Type=Threshold

[22x22/places]
Size=22
Context=Places
Type=Threshold

[22x22@2/places]
Size=22
Scale=2
Context=Places
Type=Threshold

[22x22/status]
Size=22
Context=Status
Type=Threshold

[22x22@2/status]
Size=22
Scale=2
Context=Status
Type=Threshold

[22x22/stock/chart]
Size=22
Context=Stock
Type=Threshold

[22x22@2/stock/chart]
Size=22
Scale=2
Context=Stock
Type=Threshold

[22x22/stock/code]
Size=22
Context=Stock
Type=Threshold

[22x22@2/stock/code]
Size=22
Scale=2
Context=Stock
Type=Threshold

[22x22/stock/data]
Size=22
Context=Stock
Type=Threshold

[22x22@2/stock/data]
Size=22
Scale=2
Context=Stock
Type=Threshold

[22x22/stock/form]
Size=22
Context=Stock
Type=Threshold

[22x22@2/stock/form]
Size=22
Scale=2
Context=Stock
Type=Threshold

[22x22/stock/image]
Size=22
Context=Stock
Type=Threshold

[22x22@2/stock/image]
Size=22
Scale=2
Context=Stock
Type=Threshold

[22x22/stock/io]
Size=22
Context=Stock
Type=Threshold

[22x22@2/stock/io]
Size=22
Scale=2
Context=Stock
Type=Threshold

[22x22/stock/media]
Size=22
Context=Stock
Type=Threshold

[22x22@2/stock/media]
Size=22
Scale=2
Context=Stock
Type=Threshold

[22x22/stock/navigation]
Size=22
Context=Stock
Type=Threshold

[22x22@2/stock/navigation]
Size=22
Scale=2
Context=Stock
Type=Threshold

[22x22/stock/net]
Size=22
Context=Stock
Type=Threshold

[22x22@2/stock/net]
Size=22
Scale=2
Context=Stock
Type=Threshold

[22x22/stock/object]
Size=22
Context=Stock
Type=Threshold

[22x22@2/stock/object]
Size=22
Scale=2
Context=Stock
Type=Threshold

[22x22/stock/table]
Size=22
Context=Stock
Type=Threshold

[22x22@2/stock/table]
Size=22
Scale=2
Context=Stock
Type=Threshold

[22x22/stock/text]
Size=22
Context=Stock
Type=Threshold

[22x22@2/stock/text]
Size=22
Scale=2
Context=Stock
Type=Threshold

[24x24/actions]
Size=24
Context=Actions
Type=Threshold

[24x24@2/actions]
Size=24
Scale=2
Context=Actions
Type=Threshold

[24x24/animations]
Size=24
Context=Animations
Type=Threshold

[24x24@2/animations]
Size=24
Scale=2
Context=Animations
Type=Threshold

[24x24/apps]
Size=24
Context=Applications
Type=Threshold

[24x24@2/apps]
Size=24
Scale=2
Context=Applications
Type=Threshold

[24x24/categories]
Size=24
Context=Categories
Type=Threshold

[24x24@2/categories]
Size=24
Scale=2
Context=Categories
Type=Threshold

[24x24/devices]
Size=24
Context=Devices
Type=Threshold

[24x24@2/devices]
Size=24
Scale=2
Context=Devices
Type=Threshold

[24x24/emblems]
Size=24
Context=Emblems
Type=Threshold

[24x24@2/emblems]
Size=24
Scale=2
Context=Emblems
Type=Threshold

[24x24/emotes]
Size=24
Context=Emotes
Type=Threshold

[24x24@2/emotes]
Size=24
Scale=2
Context=Emotes
Type=Threshold

[24x24/filesystems]
Size=24
Context=FileSystems
Type=Threshold

[24x24@2/filesystems]
Size=24
Scale=2
Context=FileSystems
Type=Threshold

[24x24/intl]
Size=24
Context=International
Type=Threshold

[24x24@2/intl]
Size=24
Scale=2
Context=International
Type=Threshold

[24x24/mimetypes]
Size=24
Context=MimeTypes
Type=Threshold

[24x24@2/mimetypes]
Size=24
Scale=2
Context=MimeTypes
Type=Threshold

[24x24/places]
Size=24
Context=Places
Type=Threshold

[24x24@2/places]
Size=24
Scale=2
Context=Places
Type=Threshold

[24x24/status]
Size=24
Context=Status
Type=Threshold

[24x24@2/status]
Size=24
Scale=2
Context=Status
Type=Threshold

[24x24/stock/chart]
Size=24
Context=Stock
Type=Threshold

[24x24@2/stock/chart]
Size=24
Scale=2
Context=Stock
Type=Threshold

[24x24/stock/code]
Size=24
Context=Stock
Type=Threshold

[24x24@2/stock/code]
Size=24
Scale=2
Context=Stock
Type=Threshold

[24x24/stock/data]
Size=24
Context=Stock
Type=Threshold

[24x24@2/stock/data]
Size=24
Scale=2
Context=Stock
Type=Threshold

[24x24/stock/form]
Size=24
Context=Stock
Type=Threshold

[24x24@2/stock/form]
Size=24
Scale=2
Context=Stock
Type=Threshold

[24x24/stock/image]
Size=24
Context=Stock
Type=Threshold

[24x24@2/stock/image]
Size=24
Scale=2
Context=Stock
Type=Threshold

[24x24/stock/io]
Size=24
Context=Stock
Type=Threshold

[24x24@2/stock/io]
Size=24
Scale=2
Context=Stock
Type=Threshold

[24x24/stock/media]
Size=24
Context=Stock
Type=Threshold

[24x24@2/stock/media]
Size=24
Scale=2
Context=Stock
Type=Threshold

[24x24/stock/navigation]
Size=24
Context=Stock
Type=Threshold

[24x24@2/stock/navigation]
Size=24
Scale=2
Context=Stock
Type=Threshold

[24x24/stock/net]
Size=24
Context=Stock
Type=Threshold

[24x24@2/stock/net]
Size=24
Scale=2
Context=Stock
Type=Threshold

[24x24/stock/object]
Size=24
Context=Stock
Type=Threshold

[24x24@2/stock/object]
Size=24
Scale=2
Context=Stock
Type=Threshold

[24x24/stock/table]
Size=24
Context=Stock
Type=Threshold

[24x24@2/stock/table]
Size=24
Scale=2
Context=Stock
Type=Threshold

[24x24/stock/text]
Size=24
Context=Stock
Type=Threshold

[24x24@2/stock/text]
Size=24
Scale=2
Context=Stock
Type=Threshold

[32x32/actions]
Size=32
Context=Actions
Type=Threshold

[32x32@2/actions]
Size=32
Scale=2
Context=Actions
Type=Threshold

[32x32/animations]
Size=32
Context=Animations
Type=Threshold

[32x32@2/animations]
Size=32
Scale=2
Context=Animations
Type=Threshold

[32x32/apps]
Size=32
Context=Applications
Type=Threshold

[32x32@2/apps]
Size=32
Scale=2
Context=Applications
Type=Threshold

[32x32/categories]
Size=32
Context=Categories
Type=Threshold

[32x32@2/categories]
Size=32
Scale=2
Context=Categories
Type=Threshold

[32x32/devices]
Size=32
Context=Devices
Type=Threshold

[32x32@2/devices]
Size=32
Scale=2
Context=Devices
Type=Threshold

[32x32/emblems]
Size=32
Context=Emblems
Type=Threshold

[32x32@2/emblems]
Size=32
Scale=2
Context=Emblems
Type=Threshold

[32x32/emotes]
Size=32
Context=Emotes
Type=Threshold

[32x32@2/emotes]
Size=32
Scale=2
Context=Emotes
Type=Threshold

[32x32/filesystems]
Size=32
Context=FileSystems
Type=Threshold

[32x32@2/filesystems]
Size=32
Scale=2
Context=FileSystems
Type=Threshold

[32x32/intl]
Size=32
Context=International
Type=Threshold

[32x32@2/intl]
Size=32
Scale=2
Context=International
Type=Threshold

[32x32/mimetypes]
Size=32
Context=MimeTypes
Type=Threshold

[32x32@2/mimetypes]
Size=32
Scale=2
Context=MimeTypes
Type=Threshold

[32x32/places]
Size=32
Context=Places
Type=Threshold

[32x32@2/places]
Size=32
Scale=2
Context=Places
Type=Threshold

[32x32/status]
Size=32
Context=Status
Type=Threshold

[32x32@2/status]
Size=32
Scale=2
Context=Status
Type=Threshold

[32x32/stock/chart]
Size=32
Context=Stock
Type=Threshold

[32x32@2/stock/chart]
Size=32
Scale=2
Context=Stock
Type=Threshold

[32x32/stock/code]
Size=32
Context=Stock
Type=Threshold

[32x32@2/stock/code]
Size=32
Scale=2
Context=Stock
Type=Threshold

[32x32/stock/data]
Size=32
Context=Stock
Type=Threshold

[32x32@2/stock/data]
Size=32
Scale=2
Context=Stock
Type=Threshold

[32x32/stock/form]
Size=32
Context=Stock
Type=Threshold

[32x32@2/stock/form]
Size=32
Scale=2
Context=Stock
Type=Threshold

[32x32/stock/image]
Size=32
Context=Stock
Type=Threshold

[32x32@2/stock/image]
Size=32
Scale=2
Context=Stock
Type=Threshold

[32x32/stock/io]
Size=32
Context=Stock
Type=Threshold

[32x32@2/stock/io]
Size=32
Scale=2
Context=Stock
Type=Threshold

[32x32/stock/media]
Size=32
Context=Stock
Type=Threshold

[32x32@2/stock/media]
Size=32
Scale=2
Context=Stock
Type=Threshold

[32x32/stock/navigation]
Size=32
Context=Stock
Type=Threshold

[32x32@2/stock/navigation]
Size=32
Scale=2
Context=Stock
Type=Threshold

[32x32/stock/net]
Size=32
Context=Stock
Type=Threshold

[32x32@2/stock/net]
Size=32
Scale=2
Context=Stock
Type=Threshold

[32x32/stock/object]
Size=32
Context=Stock
Type=Threshold

[32x32@2/stock/object]
Size=32
Scale=2
Context=Stock
Type=Threshold

[32x32/stock/table]
Size=32
Context=Stock
Type=Threshold

[32x32@2/stock/table]
Size=32
Scale=2
Context=Stock
Type=Threshold

[32x32/stock/text]
Size=32
Context=Stock
Type=Threshold

[32x32@2/stock/text]
Size=32
Scale=2
Context=Stock
Type=Threshold

[36x36/actions]
Size=36
Context=Actions
Type=Threshold

[36x36@2/actions]
Size=36
Scale=2
Context=Actions
Type=Threshold

[36x36/animations]
Size=36
Context=Animations
Type=Threshold

[36x36@2/animations]
Size=36
Scale=2
Context=Animations
Type=Threshold

[36x36/apps]
Size=36
Context=Applications
Type=Threshold

[36x36@2/apps]
Size=36
Scale=2
Context=Applications
Type=Threshold

[36x36/categories]
Size=36
Context=Categories
Type=Threshold

[36x36@2/categories]
Size=36
Scale=2
Context=Categories
Type=Threshold

[36x36/devices]
Size=36
Context=Devices
Type=Threshold

[36x36@2/devices]
Size=36
Scale=2
Context=Devices
Type=Threshold

[36x36/emblems]
Size=36
Context=Emblems
Type=Threshold

[36x36@2/emblems]
Size=36
Scale=2
Context=Emblems
Type=Threshold

[36x36/emotes]
Size=36
Context=Emotes
Type=Threshold

[36x36@2/emotes]
Size=36
Scale=2
Context=Emotes
Type=Threshold

[36x36/filesystems]
Size=36
Context=FileSystems
Type=Threshold

[36x36@2/filesystems]
Size=36
Scale=2
Context=FileSystems
Type=Threshold

[36x36/intl]
Size=36
Context=International
Type=Threshold

[36x36@2/intl]
Size=36
Scale=2
Context=International
Type=Threshold

[36x36/mimetypes]
Size=36
Context=MimeTypes
Type=Threshold

[36x36@2/mimetypes]
Size=36
Scale=2
Context=MimeTypes
Type=Threshold

[36x36/places]
Size=36
Context=Places
Type=Threshold

[36x36@2/places]
Size=36
Scale=2
Context=Places
Type=Threshold

[36x36/status]
Size=36
Context=Status
Type=Threshold

[36x36@2/status]
Size=36
Scale=2
Context=Status
Type=Threshold

[36x36/stock/chart]
Size=36
Context=Stock
Type=Threshold

[36x36@2/stock/chart]
Size=36
Scale=2
Context=Stock
Type=Threshold

[36x36/stock/code]
Size=36
Context=Stock
Type=Threshold

[36x36@2/stock/code]
Size=36
Scale=2
Context=Stock
Type=Threshold

[36x36/stock/data]
Size=36
Context=Stock
Type=Threshold

[36x36@2/stock/data]
Size=36
Scale=2
Context=Stock
Type=Threshold

[36x36/stock/form]
Size=36
Context=Stock
Type=Threshold

[36x36@2/stock/form]
Size=36
Scale=2
Context=Stock
Type=Threshold

[36x36/stock/image]
Size=36
Context=Stock
Type=Threshold

[36x36@2/stock/image]
Size=36
Scale=2
Context=Stock
Type=Threshold

[36x36/stock/io]
Size=36
Context=Stock
Type=Threshold

[36x36@2/stock/io]
Size=36
Scale=2
Context=Stock
Type=Threshold

[36x36/stock/media]
Size=36
Context=Stock
Type=Threshold

[36x36@2/stock/media]
Size=36
Scale=2
Context=Stock
Type=Threshold

[36x36/stock/navigation]
Size=36
Context=Stock
Type=Threshold

[36x36@2/stock/navigation]
Size=36
Scale=2
Context=Stock
Type=Threshold

[36x36/stock/net]
Size=36
Context=Stock
Type=Threshold

[36x36@2/stock/net]
Size=36
Scale=2
Context=Stock
Type=Threshold

[36x36/stock/object]
Size=36
Context=Stock
Type=Threshold

[36x36@2/stock/object]
Size=36
Scale=2
Context=Stock
Type=Threshold

[36x36/stock/table]
Size=36
Context=Stock
Type=Threshold

[36x36@2/stock/table]
Size=36
Scale=2
Context=Stock
Type=Threshold

[36x36/stock/text]
Size=36
Context=Stock
Type=Threshold

[36x36@2/stock/text]
Size=36
Scale=2
Context=Stock
Type=Threshold

[48x48/actions]
Size=48
Context=Actions
Type=Threshold

[48x48@2/actions]
Size=48
Scale=2
Context=Actions
Type=Threshold

[48x48/animations]
Size=48
Context=Animations
Type=Threshold

[48x48@2/animations]
Size=48
Scale=2
Context=Animations
Type=Threshold

[48x48/apps]
Size=48
Context=Applications
Type=Threshold

[48x48@2/apps]
Size=48
Scale=2
Context=Applications
Type=Threshold

[48x48/categories]
Size=48
Context=Categories
Type=Threshold

[48x48@2/categories]
Size=48
Scale=2
Context=Categories
Type=Threshold

[48x48/devices]
Size=48
Context=Devices
Type=Threshold

[48x48@2/devices]
Size=48
Scale=2
Context=Devices
Type=Threshold

[48x48/emblems]
Size=48
Context=Emblems
Type=Threshold

[48x48@2/emblems]
Size=48
Scale=2
Context=Emblems
Type=Threshold

[48x48/emotes]
Size=48
Context=Emotes
Type=Threshold

[48x48@2/emotes]
Size=48
Scale=2
Context=Emotes
Type=Threshold

[48x48/filesystems]
Size=48
Context=FileSystems
Type=Threshold

[48x48@2/filesystems]
Size=48
Scale=2
Context=FileSystems
Type=Threshold

[48x48/intl]
Size=48
Context=International
Type=Threshold

[48x48@2/intl]
Size=48
Scale=2
Context=International
Type=Threshold

[48x48/mimetypes]
Size=48
Context=MimeTypes
Type=Threshold

[48x48@2/mimetypes]
Size=48
Scale=2
Context=MimeTypes
Type=Threshold

[48x48/places]
Size=48
Context=Places
Type=Threshold

[48x48@2/places]
Size=48
Scale=2
Context=Places
Type=Threshold

[48x48/status]
Size=48
Context=Status
Type=Threshold

[48x48@2/status]
Size=48
Scale=2
Context=Status
Type=Threshold

[48x48/stock/chart]
Size=48
Context=Stock
Type=Threshold

[48x48@2/stock/chart]
Size=48
Scale=2
Context=Stock
Type=Threshold

[48x48/stock/code]
Size=48
Context=Stock
Type=Threshold

[48x48@2/stock/code]
Size=48
Scale=2
Context=Stock
Type=Threshold

[48x48/stock/data]
Size=48
Context=Stock
Type=Threshold

[48x48@2/stock/data]
Size=48
Scale=2
Context=Stock
Type=Threshold

[48x48/stock/form]
Size=48
Context=Stock
Type=Threshold

[48x48@2/stock/form]
Size=48
Scale=2
Context=Stock
Type=Threshold

[48x48/stock/image]
Size=48
Context=Stock
Type=Threshold

[48x48@2/stock/image]
Size=48
Scale=2
Context=Stock
Type=Threshold

[48x48/stock/io]
Size=48
Context=Stock
Type=Threshold

[48x48@2/stock/io]
Size=48
Scale=2
Context=Stock
Type=Threshold

[48x48/stock/media]
Size=48
Context=Stock
Type=Threshold

[48x48@2/stock/media]
Size=48
Scale=2
Context=Stock
Type=Threshold

[48x48/stock/navigation]
Size=48
Context=Stock
Type=Threshold

[48x48@2/stock/navigation]
Size=48
Scale=2
Context=Stock
Type=Threshold

[48x48/stock/net]
Size=48
Context=Stock
Type=Threshold

[48x48@2/stock/net]
Size=48
Scale=2
Context=Stock
Type=Threshold

[48x48/stock/object]
Size=48
Context=Stock
Type=Threshold

[48x48@2/stock/object]
Size=48
Scale=2
Context=Stock
Type=Threshold

[48x48/stock/table]
Size=48
Context=Stock
Type=Threshold

[48x48@2/stock/table]
Size=48
Scale=2
Context=Stock
Type=Threshold

[48x48/stock/text]
Size=48
Context=Stock
Type=Threshold

[48x48@2/stock/text]
Size=48
Scale=2
Context=Stock
Type=Threshold

[64x64/actions]
Size=64
Context=Actions
Type=Threshold

[64x64@2/actions]
Size=64
Scale=2
Context=Actions
Type=Threshold

[64x64/animations]
Size=64
Context=Animations
Type=Threshold

[64x64@2/animations]
Size=64
Scale=2
Context=Animations
Type=Threshold

[64x64/apps]
Size=64
Context=Applications
Type=Threshold

[64x64@2/apps]
Size=64
Scale=2
Context=Applications
Type=Threshold

[64x64/categories]
Size=64
Context=Categories
Type=Threshold

[64x64@2/categories]
Size=64
Scale=2
Context=Categories
Type=Threshold

[64x64/devices]
Size=64
Context=Devices
Type=Threshold

[64x64@2/devices]
Size=64
Scale=2
Context=Devices
Type=Threshold

[64x64/emblems]
Size=64
Context=Emblems
Type=Threshold

[64x64@2/emblems]
Size=64
Scale=2
Context=Emblems
Type=Threshold

[64x64/emotes]
Size=64
Context=Emotes
Type=Threshold

[64x64@2/emotes]
Size=64
Scale=2
Context=Emotes
Type=Threshold

[64x64/filesystems]
Size=64
Context=FileSystems
Type=Threshold

[64x64@2/filesystems]
Size=64
Scale=2
Context=FileSystems
Type=Threshold

[64x64/intl]
Size=64
Context=International
Type=Threshold

[64x64@2/intl]
Size=64
Scale=2
Context=International
Type=Threshold

[64x64/mimetypes]
Size=64
Context=MimeTypes
Type=Threshold

[64x64@2/mimetypes]
Size=64
Scale=2
Context=MimeTypes
Type=Threshold

[64x64/places]
Size=64
Context=Places
Type=Threshold

[64x64@2/places]
Size=64
Scale=2
Context=Places
Type=Threshold

[64x64/status]
Size=64
Context=Status
Type=Threshold

[64x64@2/status]
Size=64
Scale=2
Context=Status
Type=Threshold

[64x64/stock/chart]
Size=64
Context=Stock
Type=Threshold

[64x64@2/stock/chart]
Size=64
Scale=2
Context=Stock
Type=Threshold

[64x64/stock/code]
Size=64
Context=Stock
Type=Threshold

[64x64@2/stock/code]
Size=64
Scale=2
Context=Stock
Type=Threshold

[64x64/stock/data]
Size=64
Context=Stock
Type=Threshold

[64x64@2/stock/data]
Size=64
Scale=2
Context=Stock
Type=Threshold

[64x64/stock/form]
Size=64
Context=Stock
Type=Threshold

[64x64@2/stock/form]
Size=64
Scale=2
Context=Stock
Type=Threshold

[64x64/stock/image]
Size=64
Context=Stock
Type=Threshold

[64x64@2/stock/image]
Size=64
Scale=2
Context=Stock
Type=Threshold

[64x64/stock/io]
Size=64
Context=Stock
Type=Threshold

[64x64@2/stock/io]
Size=64
Scale=2
Context=Stock
Type=Threshold

[64x64/stock/media]
Size=64
Context=Stock
Type=Threshold

[64x64@2/stock/media]
Size=64
Scale=2
Context=Stock
Type=Threshold

[64x64/stock/navigation]
Size=64
Context=Stock
Type=Threshold

[64x64@2/stock/navigation]
Size=64
Scale=2
Context=Stock
Type=Threshold

[64x64/stock/net]
Size=64
Context=Stock
Type=Threshold

[64x64@2/stock/net]
Size=64
Scale=2
Context=Stock
Type=Threshold

[64x64/stock/object]
Size=64
Context=Stock
Type=Threshold

[64x64@2/stock/object]
Size=64
Scale=2
Context=Stock
Type=Threshold

[64x64/stock/table]
Size=64
Context=Stock
Type=Threshold

[64x64@2/stock/table]
Size=64
Scale=2
Context=Stock
Type=Threshold

[64x64/stock/text]
Size=64
Context=Stock
Type=Threshold

[64x64@2/stock/text]
Size=64
Scale=2
Context=Stock
Type=Threshold

[72x72/actions]
Size=72
Context=Actions
Type=Threshold

[72x72@2/actions]
Size=72
Scale=2
Context=Actions
Type=Threshold

[72x72/animations]
Size=72
Context=Animations
Type=Threshold

[72x72@2/animations]
Size=72
Scale=2
Context=Animations
Type=Threshold

[72x72/apps]
Size=72
Context=Applications
Type=Threshold

[72x72@2/apps]
Size=72
Scale=2
Context=Applications
Type=Threshold

[72x72/categories]
Size=72
Context=Categories
Type=Threshold

[72x72@2/categories]
Size=72
Scale=2
Context=Categories
Type=Threshold

[72x72/devices]
Size=72
Context=Devices
Type=Threshold

[72x72@2/devices]
Size=72
Scale=2
Context=Devices
Type=Threshold

[72x72/emblems]
Size=72
Context=Emblems
Type=Threshold

[72x72@2/emblems]
Size=72
Scale=2
Context=Emblems
Type=Threshold

[72x72/emotes]
Size=72
Context=Emotes
Type=Threshold

[72x72@2/emotes]
Size=72
Scale=2
Context=Emotes
Type=Threshold

[72x72/filesystems]
Size=72
Context=FileSystems
Type=Threshold

[72x72@2/filesystems]
Size=72
Scale=2
Context=FileSystems
Type=Threshold

[72x72/intl]
Size=72
Context=International
Type=Threshold

[72x72@2/intl]
Size=72
Scale=2
Context=International
Type=Threshold

[72x72/mimetypes]
Size=72
Context=MimeTypes
Type=Threshold

[72x72@2/mimetypes]
Size=72
Scale=2
Context=MimeTypes
Type=Threshold

[72x72/places]
Size=72
Context=Places
Type=Threshold

[72x72@2/places]
Size=72
Scale=2
Context=Places
Type=Threshold

[72x72/status]
Size=72
Context=Status
Type=Threshold

[72x72@2/status]
Size=72
Scale=2
Context=Status
Type=Threshold

[72x72/stock/chart]
Size=72
Context=Stock
Type=Threshold

[72x72@2/stock/chart]
Size=72
Scale=2
Context=Stock
Type=Threshold

[72x72/stock/code]
Size=72
Context=Stock
Type=Threshold

[72x72@2/stock/code]
Size=72
Scale=2
Context=Stock
Type=Threshold

[72x72/stock/data]
Size=72
Context=Stock
Type=Threshold

[72x72@2/stock/data]
Size=72
Scale=2
Context=Stock
Type=Threshold

[72x72/stock/form]
Size=72
Context=Stock
Type=Threshold

[72x72@2/stock/form]
Size=72
Scale=2
Context=Stock
Type=Threshold

[72x72/stock/image]
Size=72
Context=Stock
Type=Threshold

[72x72@2/stock/image]
Size=72
Scale=2
Context=Stock
Type=Threshold

[72x72/stock/io]
Size=72
Context=Stock
Type=Threshold

[72x72@2/stock/io]
Size=72
Scale=2
Context=Stock
Type=Threshold

[72x72/stock/media]
Size=72
Context=Stock
Type=Threshold

[72x72@2/stock/media]
Size=72
Scale=2
Context=Stock
Type=Threshold

[72x72/stock/navigation]
Size=72
Context=Stock
Type=Threshold

[72x72@2/stock/navigation]
Size=72
Scale=2
Context=Stock
Type=Threshold

[72x72/stock/net]
Size=72
Context=Stock
Type=Threshold

[72x72@2/stock/net]
Size=72
Scale=2
Context=Stock
Type=Threshold

[72x72/stock/object]
Size=72
Context=Stock
Type=Threshold

[72x72@2/stock/object]
Size=72
Scale=2
Context=Stock
Type=Threshold

[72x72/stock/table]
Size=72
Context=Stock
Type=Threshold

[72x72@2/stock/table]
Size=72
Scale=2
Context=Stock
Type=Threshold

[72x72/stock/text]
Size=72
Context=Stock
Type=Threshold

[72x72@2/stock/text]
Size=72
Scale=2
Context=Stock
Type=Threshold

[96x96/actions]
Size=96
Context=Actions
Type=Threshold

[96x96@2/actions]
Size=96
Scale=2
Context=Actions
Type=Threshold

[96x96/animations]
Size=96
Context=Animations
Type=Threshold

[96x96@2/animations]
Size=96
Scale=2
Context=Animations
Type=Threshold

[96x96/apps]
Size=96
Context=Applications
Type=Threshold

[96x96@2/apps]
Size=96
Scale=2
Context=Applications
Type=Threshold

[96x96/categories]
Size=96
Context=Categories
Type=Threshold

[96x96@2/categories]
Size=96
Scale=2
Context=Categories
Type=Threshold

[96x96/devices]
Size=96
Context=Devices
Type=Threshold

[96x96@2/devices]
Size=96
Scale=2
Context=Devices
Type=Threshold

[96x96/emblems]
Size=96
Context=Emblems
Type=Threshold

[96x96@2/emblems]
Size=96
Scale=2
Context=Emblems
Type=Threshold

[96x96/emotes]
Size=96
Context=Emotes
Type=Threshold

[96x96@2/emotes]
Size=96
Scale=2
Context=Emotes
Type=Threshold

[96x96/filesystems]
Size=96
Context=FileSystems
Type=Threshold

[96x96@2/filesystems]
Size=96
Scale=2
Context=FileSystems
Type=Threshold

[96x96/intl]
Size=96
Context=International
Type=Threshold

[96x96@2/intl]
Size=96
Scale=2
Context=International
Type=Threshold

[96x96/mimetypes]
Size=96
Context=MimeTypes
Type=Threshold

[96x96@2/mimetypes]
Size=96
Scale=2
Context=MimeTypes
Type=Threshold

[96x96/places]
Size=96
Context=Places
Type=Threshold

[96x96@2/places]
Size=96
Scale=2
Context=Places
Type=Threshold

[96x96/status]
Size=96
Context=Status
Type=Threshold

[96x96@2/status]
Size=96
Scale=2
Context=Status
Type=Threshold

[96x96/stock/chart]
Size=96
Context=Stock
Type=Threshold

[96x96@2/stock/chart]
Size=96
Scale=2
Context=Stock
Type=Threshold

[96x96/stock/code]
Size=96
Context=Stock
Type=Threshold

[96x96@2/stock/code]
Size=96
Scale=2
Context=Stock
Type=Threshold

[96x96/stock/data]
Size=96
Context=Stock
Type=Threshold

[96x96@2/stock/data]
Size=96
Scale=2
Context=Stock
Type=Threshold

[96x96/stock/form]
Size=96
Context=Stock
Type=Threshold

[96x96@2/stock/form]
Size=96
Scale=2
Context=Stock
Type=Threshold

[96x96/stock/image]
Size=96
Context=Stock
Type=Threshold

[96x96@2/stock/image]
Size=96
Scale=2
Context=Stock
Type=Threshold

[96x96/stock/io]
Size=96
Context=Stock
Type=Threshold

[96x96@2/stock/io]
Size=96
Scale=2
Context=Stock
Type=Threshold

[96x96/stock/media]
Size=96
Context=Stock
Type=Threshold

[96x96@2/stock/media]
Size=96
Scale=2
Context=Stock
Type=Threshold

[96x96/stock/navigation]
Size=96
Context=Stock
Type=Threshold

[96x96@2/stock/navigation]
Size=96
Scale=2
Context=Stock
Type=Threshold

[96x96/stock/net]
Size=96
Context=Stock
Type=Threshold

[96x96@2/stock/net]
Size=96
Scale=2
Context=Stock
Type=Threshold

[96x96/stock/object]
Size=96
Context=Stock
Type=Threshold

[96x96@2/stock/object]
Size=96
Scale=2
Context=Stock
Type=Threshold

[96x96/stock/table]
Size=96
Context=Stock
Type=Threshold

[96x96@2/stock/table]
Size=96
Scale=2
Context=Stock
Type=Threshold

[96x96/stock/text]
Size=96
Context=Stock
Type=Threshold

[96x96@2/stock/text]
Size=96
Scale=2
Context=Stock
Type=Threshold

[128x128/actions]
Size=128
Context=Actions
Type=Threshold

[128x128@2/actions]
Size=128
Scale=2
Context=Actions
Type=Threshold

[128x128/animations]
Size=128
Context=Animations
Type=Threshold

[128x128@2/animations]
Size=128
Scale=2
Context=Animations
Type=Threshold

[128x128/apps]
Size=128
Context=Applications
Type=Threshold

[128x128@2/apps]
Size=128
Scale=2
Context=Applications
Type=Threshold

[128x128/categories]
Size=128
Context=Categories
Type=Threshold

[128x128@2/categories]
Size=128
Scale=2
Context=Categories
Type=Threshold

[128x128/devices]
Size=128
Context=Devices
Type=Threshold

[128x128@2/devices]
Size=128
Scale=2
Context=Devices
Type=Threshold

[128x128/emblems]
Size=128
Context=Emblems
Type=Threshold

[128x128@2/emblems]
Size=128
Scale=2
Context=Emblems
Type=Threshold

[128x128/emotes]
Size=128
Context=Emotes
Type=Threshold

[128x128@2/emotes]
Size=128
Scale=2
Context=Emotes
Type=Threshold

[128x128/filesystems]
Size=128
Context=FileSystems
Type=Threshold

[128x128@2/filesystems]
Size=128
Scale=2
Context=FileSystems
Type=Threshold

[128x128/intl]
Size=128
Context=International
Type=Threshold

[128x128@2/intl]
Size=128
Scale=2
Context=International
Type=Threshold

[128x128/mimetypes]
Size=128
Context=MimeTypes
Type=Threshold

[128x128@2/mimetypes]
Size=128
Scale=2
Context=MimeTypes
Type=Threshold

[128x128/places]
Size=128
Context=Places
Type=Threshold

[128x128@2/places]
Size=128
Scale=2
Context=Places
Type=Threshold

[128x128/status]
Size=128
Context=Status
Type=Threshold

[128x128@2/status]
Size=128
Scale=2
Context=Status
Type=Threshold

[128x128/stock/chart]
Size=128
Context=Stock
Type=Threshold

[128x128@2/stock/chart]
Size=128
Scale=2
Context=Stock
Type=Threshold

[128x128/stock/code]
Size=128
Context=Stock
Type=Threshold

[128x128@2/stock/code]
Size=128
Scale=2
Context=Stock
Type=Threshold

[128x128/stock/data]
Size=128
Context=Stock
Type=Threshold

[128x128@2/stock/data]
Size=128
Scale=2
Context=Stock
Type=Threshold

[128x128/stock/form]
Size=128
Context=Stock
Type=Threshold

[128x128@2/stock/form]
Size=128
Scale=2
Context=Stock
Type=Threshold

[128x128/stock/image]
Size=128
Context=Stock
Type=Threshold

[128x128@2/stock/image]
Size=128
Scale=2
Context=Stock
Type=Threshold

[128x128/stock/io]
Size=128
Context=Stock
Type=Threshold

[128x128@2/stock/io]
Size=128
Scale=2
Context=Stock
Type=Threshold

[128x128/stock/media]
Size=128
Context=Stock
Type=Threshold

[128x128@2/stock/media]
Size=128
Scale=2
Context=Stock
Type=Threshold

[128x128/stock/navigation]
Size=128
Context=Stock
Type=Threshold

[128x128@2/stock/navigation]
Size=128
Scale=2
Context=Stock
Type=Threshold

[128x128/stock/net]
Size=128
Context=Stock
Type=Threshold

[128x128@2/stock/net]
Size=128
Scale=2
Context=Stock
Type=Threshold

[128x128/stock/object]
Size=128
Context=Stock
Type=Threshold

[128x128@2/stock/object]
Size=128
Scale=2
Context=Stock
Type=Threshold

[128x128/stock/table]
Size=128
Context=Stock
Type=Threshold

[128x128@2/stock/table]
Size=128
Scale=2
Context=Stock
Type=Threshold

[128x128/stock/text]
Size=128
Context=Stock
Type=Threshold

[128x128@2/stock/text]
Size=128
Scale=2
Context=Stock
Type=Threshold

[192x192/actions]
Size=192
Context=Actions
Type=Threshold

[192x192@2/actions]
Size=192
Scale=2
Context=Actions
Type=Threshold

[192x192/animations]
Size=192
Context=Animations
Type=Threshold

[192x192@2/animations]
Size=192
Scale=2
Context=Animations
Type=Threshold

[192x192/apps]
Size=192
Context=Applications
Type=Threshold

[192x192@2/apps]
Size=192
Scale=2
Context=Applications
Type=Threshold

[192x192/categories]
Size=192
Context=Categories
Type=Threshold

[192x192@2/categories]
Size=192
Scale=2
Context=Categories
Type=Threshold

[192x192/devices]
Size=192
Context=Devices
Type=Threshold

[192x192@2/devices]
Size=192
Scale=2
Context=Devices
Type=Threshold

[192x192/emblems]
Size=192
Context=Emblems
Type=Threshold

[192x192@2/emblems]
Size=192
Scale=2
Context=Emblems
Type=Threshold

[192x192/emotes]
Size=192
Context=Emotes
Type=Threshold

[192x192@2/emotes]
Size=192
Scale=2
Context=Emotes
Type=Threshold

[192x192/filesystems]
Size=192
Context=FileSystems
Type=Threshold

[192x192@2/filesystems]
Size=192
Scale=2
Context=FileSystems
Type=Threshold

[192x192/intl]
Size=192
Context=International
Type=Threshold

[192x192@2/intl]
Size=192
Scale=2
Context=International
Type=Threshold

[192x192/mimetypes]
Size=192
Context=MimeTypes
Type=Threshold

[192x192@2/mimetypes]
Size=192
Scale=2
Context=MimeTypes
Type=Threshold

[192x192/places]
Size=192
Context=Places
Type=Threshold

[192x192@2/places]
Size=192
Scale=2
Context=Places
Type=Threshold

[192x192/status]
Size=192
Context=Status
Type=Threshold

[192x192@2/status]
Size=192
Scale=2
Context=Status
Type=Threshold

[192x192/stock/chart]
Size=192
Context=Stock
Type=Threshold

[192x192@2/stock/chart]
Size=192
Scale=2
Context=Stock
Type=Threshold

[192x192/stock/code]
Size=192
Context=Stock
Type=Threshold

[192x192@2/stock/code]
Size=192
Scale=2
Context=Stock
Type=Threshold

[192x192/stock/data]
Size=192
Context=Stock
Type=Threshold

[192x192@2/stock/data]
Size=192
Scale=2
Context=Stock
Type=Threshold

[192x192/stock/form]
Size=192
Context=Stock
Type=Threshold

[192x192@2/stock/form]
Size=192
Scale=2
Context=Stock
Type=Threshold

[192x192/stock/image]
Size=192
Context=Stock
Type=Threshold

[192x192@2/stock/image]
Size=192
Scale=2
Context=Stock
Type=Threshold

[192x192/stock/io]
Size=192
Context=Stock
Type=Threshold

[192x192@2/stock/io]
Size=192
Scale=2
Context=Stock
Type=Threshold

[192x192/stock/media]
Size=192
Context=Stock
Type=Threshold

[192x192@2/stock/media]
Size=192
Scale=2
Context=Stock
Type=Threshold

[192x192/stock/navigation]
Size=192
Context=Stock
Type=Threshold

[192x192@2/stock/navigation]
Size=192
Scale=2
Context=Stock
Type=Threshold

[192x192/stock/net]
Size=192
Context=Stock
Type=Threshold

[192x192@2/stock/net]
Size=192
Scale=2
Context=Stock
Type=Threshold

[192x192/stock/object]
Size=192
Context=Stock
Type=Threshold

[192x192@2/stock/object]
Size=192
Scale=2
Context=Stock
Type=Threshold

[192x192/stock/table]
Size=192
Context=Stock
Type=Threshold

[192x192@2/stock/table]
Size=192
Scale=2
Context=Stock
Type=Threshold

[192x192/stock/text]
Size=192
Context=Stock
Type=Threshold

[192x192@2/stock/text]
Size=192
Scale=2
Context=Stock
Type=Threshold

[256x256/actions]
MinSize=64
Size=256
MaxSize=256
Context=Actions
Type=Scalable

[256x256@2/actions]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Actions
Type=Scalable

[256x256/animations]
MinSize=64
Size=256
MaxSize=256
Context=Animations
Type=Scalable

[256x256@2/animations]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Animations
Type=Scalable

[256x256/apps]
MinSize=64
Size=256
MaxSize=256
Context=Applications
Type=Scalable

[256x256@2/apps]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Applications
Type=Scalable

[256x256/categories]
MinSize=64
Size=256
MaxSize=256
Context=Categories
Type=Scalable

[256x256@2/categories]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Categories
Type=Scalable

[256x256/devices]
MinSize=64
Size=256
MaxSize=256
Context=Devices
Type=Scalable

[256x256@2/devices]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Devices
Type=Scalable

[256x256/emblems]
MinSize=64
Size=256
MaxSize=256
Context=Emblems
Type=Scalable

[256x256@2/emblems]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Emblems
Type=Scalable

[256x256/emotes]
MinSize=64
Size=256
MaxSize=256
Context=Emotes
Type=Scalable

[256x256@2/emotes]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Emotes
Type=Scalable

[256x256/filesystems]
MinSize=64
Size=256
MaxSize=256
Context=FileSystems
Type=Scalable

[256x256@2/filesystems]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=FileSystems
Type=Scalable

[256x256/intl]
MinSize=64
Size=256
MaxSize=256
Context=International
Type=Scalable

[256x256@2/intl]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=International
Type=Scalable

[256x256/mimetypes]
MinSize=64
Size=256
MaxSize=256
Context=MimeTypes
Type=Scalable

[256x256@2/mimetypes]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=MimeTypes
Type=Scalable

[256x256/places]
MinSize=64
Size=256
MaxSize=256
Context=Places
Type=Scalable

[256x256@2/places]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Places
Type=Scalable

[256x256/status]
MinSize=64
Size=256
MaxSize=256
Context=Status
Type=Scalable

[256x256@2/status]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Status
Type=Scalable

[256x256/stock/chart]
MinSize=64
Size=256
MaxSize=256
Context=Stock
Type=Scalable

[256x256@2/stock/chart]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Stock
Type=Scalable

[256x256/stock/code]
MinSize=64
Size=256
MaxSize=256
Context=Stock
Type=Scalable

[256x256@2/stock/code]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Stock
Type=Scalable

[256x256/stock/data]
MinSize=64
Size=256
MaxSize=256
Context=Stock
Type=Scalable

[256x256@2/stock/data]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Stock
Type=Scalable

[256x256/stock/form]
MinSize=64
Size=256
MaxSize=256
Context=Stock
Type=Scalable

[256x256@2/stock/form]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Stock
Type=Scalable

[256x256/stock/image]
MinSize=64
Size=256
MaxSize=256
Context=Stock
Type=Scalable

[256x256@2/stock/image]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Stock
Type=Scalable

[256x256/stock/io]
MinSize=64
Size=256
MaxSize=256
Context=Stock
Type=Scalable

[256x256@2/stock/io]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Stock
Type=Scalable

[256x256/stock/media]
MinSize=64
Size=256
MaxSize=256
Context=Stock
Type=Scalable

[256x256@2/stock/media]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Stock
Type=Scalable

[256x256/stock/navigation]
MinSize=64
Size=256
MaxSize=256
Context=Stock
Type=Scalable

[256x256@2/stock/navigation]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Stock
Type=Scalable

[256x256/stock/net]
MinSize=64
Size=256
MaxSize=256
Context=Stock
Type=Scalable

[256x256@2/stock/net]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Stock
Type=Scalable

[256x256/stock/object]
MinSize=64
Size=256
MaxSize=256
Context=Stock
Type=Scalable

[256x256@2/stock/object]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Stock
Type=Scalable

[256x256/stock/table]
MinSize=64
Size=256
MaxSize=256
Context=Stock
Type=Scalable

[256x256@2/stock/table]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Stock
Type=Scalable

[256x256/stock/text]
MinSize=64
Size=256
MaxSize=256
Context=Stock
Type=Scalable

[256x256@2/stock/text]
MinSize=64
Size=256
Scale=2
MaxSize=256
Context=Stock
Type=Scalable

[512x512/actions]
MinSize=64
Size=512
MaxSize=512
Context=Actions
Type=Scalable

[512x512@2/actions]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Actions
Type=Scalable

[512x512/animations]
MinSize=64
Size=512
MaxSize=512
Context=Animations
Type=Scalable

[512x512@2/animations]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Animations
Type=Scalable

[512x512/apps]
MinSize=64
Size=512
MaxSize=512
Context=Applications
Type=Scalable

[512x512@2/apps]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Applications
Type=Scalable

[512x512/categories]
MinSize=64
Size=512
MaxSize=512
Context=Categories
Type=Scalable

[512x512@2/categories]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Categories
Type=Scalable

[512x512/devices]
MinSize=64
Size=512
MaxSize=512
Context=Devices
Type=Scalable

[512x512@2/devices]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Devices
Type=Scalable

[512x512/emblems]
MinSize=64
Size=512
MaxSize=512
Context=Emblems
Type=Scalable

[512x512@2/emblems]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Emblems
Type=Scalable

[512x512/emotes]
MinSize=64
Size=512
MaxSize=512
Context=Emotes
Type=Scalable

[512x512@2/emotes]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Emotes
Type=Scalable

[512x512/filesystems]
MinSize=64
Size=512
MaxSize=512
Context=FileSystems
Type=Scalable

[512x512@2/filesystems]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=FileSystems
Type=Scalable

[512x512/intl]
MinSize=64
Size=512
MaxSize=512
Context=International
Type=Scalable

[512x512@2/intl]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=International
Type=Scalable

[512x512/mimetypes]
MinSize=64
Size=512
MaxSize=512
Context=MimeTypes
Type=Scalable

[512x512@2/mimetypes]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=MimeTypes
Type=Scalable

[512x512/places]
MinSize=64
Size=512
MaxSize=512
Context=Places
Type=Scalable

[512x512@2/places]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Places
Type=Scalable

[512x512/status]
MinSize=64
Size=512
MaxSize=512
Context=Status
Type=Scalable

[512x512@2/status]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Status
Type=Scalable

[512x512/stock/chart]
MinSize=64
Size=512
MaxSize=512
Context=Stock
Type=Scalable

[512x512@2/stock/chart]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Stock
Type=Scalable

[512x512/stock/code]
MinSize=64
Size=512
MaxSize=512
Context=Stock
Type=Scalable

[512x512@2/stock/code]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Stock
Type=Scalable

[512x512/stock/data]
MinSize=64
Size=512
MaxSize=512
Context=Stock
Type=Scalable

[512x512@2/stock/data]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Stock
Type=Scalable

[512x512/stock/form]
MinSize=64
Size=512
MaxSize=512
Context=Stock
Type=Scalable

[512x512@2/stock/form]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Stock
Type=Scalable

[512x512/stock/image]
MinSize=64
Size=512
MaxSize=512
Context=Stock
Type=Scalable

[512x512@2/stock/image]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Stock
Type=Scalable

[512x512/stock/io]
MinSize=64
Size=512
MaxSize=512
Context=Stock
Type=Scalable

[512x512@2/stock/io]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Stock
Type=Scalable

[512x512/stock/media]
MinSize=64
Size=512
MaxSize=512
Context=Stock
Type=Scalable

[512x512@2/stock/media]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Stock
Type=Scalable

[512x512/stock/navigation]
MinSize=64
Size=512
MaxSize=512
Context=Stock
Type=Scalable

[512x512@2/stock/navigation]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Stock
Type=Scalable

[512x512/stock/net]
MinSize=64
Size=512
MaxSize=512
Context=Stock
Type=Scalable

[512x512@2/stock/net]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Stock
Type=Scalable

[512x512/stock/object]
MinSize=64
Size=512
MaxSize=512
Context=Stock
Type=Scalable

[512x512@2/stock/object]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Stock
Type=Scalable

[512x512/stock/table]
MinSize=64
Size=512
MaxSize=512
Context=Stock
Type=Scalable

[512x512@2/stock/table]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Stock
Type=Scalable

[512x512/stock/text]
MinSize=64
Size=512
MaxSize=512
Context=Stock
Type=Scalable

[512x512@2/stock/text]
MinSize=64
Size=512
Scale=2
MaxSize=512
Context=Stock
Type=Scalable

[scalable/actions]
MinSize=1
Size=128
MaxSize=256
Context=Actions
Type=Scalable

[scalable/animations]
MinSize=1
Size=128
MaxSize=256
Context=Animations
Type=Scalable

[scalable/apps]
MinSize=1
Size=128
MaxSize=256
Context=Applications
Type=Scalable

[scalable/categories]
MinSize=1
Size=128
MaxSize=256
Context=Categories
Type=Scalable

[scalable/devices]
MinSize=1
Size=128
MaxSize=512
Context=Devices
Type=Scalable

[scalable/emblems]
MinSize=1
Size=128
MaxSize=256
Context=Emblems
Type=Scalable

[scalable/emotes]
MinSize=1
Size=128
MaxSize=512
Context=Emotes
Type=Scalable

[scalable/filesystems]
MinSize=1
Size=128
MaxSize=256
Context=FileSystems
Type=Scalable

[scalable/intl]
MinSize=1
Size=128
MaxSize=512
Context=International
Type=Scalable

[scalable/mimetypes]
MinSize=1
Size=128
MaxSize=256
Context=MimeTypes
Type=Scalable

[scalable/places]
MinSize=1
Size=128
MaxSize=512
Context=Places
Type=Scalable

[scalable/status]
MinSize=1
Size=128
MaxSize=256
Context=Status
Type=Scalable

[scalable/stock/chart]
MinSize=1
Size=128
MaxSize=512
Context=Stock
Type=Scalable

[scalable/stock/code]
MinSize=1
Size=128
MaxSize=256
Context=Stock
Type=Scalable

[scalable/stock/data]
MinSize=1
Size=128
MaxSize=512
Context=Stock
Type=Scalable

[scalable/stock/form]
MinSize=1
Size=128
MaxSize=256
Context=Stock
Type=Scalable

[scalable/stock/image]
MinSize=1
Size=128
MaxSize=512
Context=Stock
Type=Scalable

[scalable/stock/io]
MinSize=1
Size=128
MaxSize=256
Context=Stock
Type=Scalable

[scalable/stock/media]
MinSize=1
Size=128
MaxSize=512
Context=Stock
Type=Scalable

[scalable/stock/navigation]
MinSize=1
Size=128
MaxSize=256
Context=Stock
Type=Scalable

[scalable/stock/net]
MinSize=1
Size=128
MaxSize=512
Context=Stock
Type=Scalable

[scalable/stock/object]
MinSize=1
Size=128
MaxSize=256
Context=Stock
Type=Scalable

[scalable/stock/table]
MinSize=1
Size=128
MaxSize=512
Context=Stock
Type=Scalable

[scalable/stock/text]
MinSize=1
Size=128
MaxSize=256
Context=Stock
Type=Scalable

[symbolic/apps]
MinSize=8
Size=16
MaxSize=512
Context=Applications
Type=Scalable
''';

void writeHicolorTheme(FileSystem fs, String path) {
  fs.directory(path).createSync(recursive: true);
  fs.file('$path/index.theme').writeAsStringSync(hicolorTheme);

  // fs.file('$path/32x32/apps').createSync(recursive: true);
  // fs.file('$path/32x32@2/apps').createSync(recursive: true);
  // fs.file('$path/48x48/apps').createSync(recursive: true);
  // fs.file('$path/48x48@2/apps').createSync(recursive: true);
  // fs.file('$path/48x48/mimetypes').createSync(recursive: true);
  // fs.file('$path/scalable/apps').createSync(recursive: true);
  // fs.file('$path/scalable/mimetypes').createSync(recursive: true);
}

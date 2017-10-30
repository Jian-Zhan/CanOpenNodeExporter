CanOpenNodeExporter is C# program which exports CANopen EDS (Electronic Data Sheet) file to CANopenNode Object Dictionary files (CO_OD.h/CO_OD.c). It only keeps the exporting function of [libedssharp](https://github.com/robincornelius/libedssharp), which makes it easier to be ported to other platforms such as Linux/MacOS with Mono installed.

Modifications:
* The flags of an array object will be assigned as the same as the its first subobject.

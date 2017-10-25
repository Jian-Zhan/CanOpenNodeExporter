CanOpenNodeExporter is C# program which exports CANopen EDS (Electronic Data Sheet) file to CANopenNode Object Dictionary files (CO_OD.h/CO_OD.c). It only keeps the exporting function of [libedssharp](https://github.com/robincornelius/libedssharp), which makes it easier to be ported to other platforms such as Linux/MacOS with Mono installed.

It is recommended to use CanFestival's [objdictgen](https://github.com/fbsder/canfestival/tree/master/objdictgen) to edit EDS files. It requires wxPython and gnosis.

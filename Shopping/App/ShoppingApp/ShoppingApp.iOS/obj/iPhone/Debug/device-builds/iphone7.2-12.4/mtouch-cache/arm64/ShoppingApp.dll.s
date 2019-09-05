.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.4.0 (2019-06/17ac7dcfc74 Mon Jul 29 09:27:37 EDT 2019)"
	.asciz "ShoppingApp.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ShoppingApp_App__ctor
ShoppingApp_App__ctor:
.file 1 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/App.xaml.cs"
.loc 1 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2804a01
.word 0xd2804a01
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ShoppingApp_App_OnStart
ShoppingApp_App_OnStart:
.loc 1 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ShoppingApp_App_OnSleep
ShoppingApp_App_OnSleep:
.loc 1 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ShoppingApp_App_OnResume
ShoppingApp_App_OnResume:
.loc 1 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ShoppingApp_App_InitializeComponent
ShoppingApp_App_InitializeComponent:
.file 2 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90053a0
bl _p_7
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_8
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1603e0
.word 0x394002de
bl _p_10
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_11
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_12
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_14
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_14
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90033a0
bl _p_15
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_16
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ShoppingApp_App___InitComponentRuntime
ShoppingApp_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #296]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_17
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Templates_ConnectionView__ctor
ShoppingApp_Views_Templates_ConnectionView__ctor:
.file 3 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Views/Templates/ConnectionView.xaml.cs"
.loc 3 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Templates_ConnectionView_UpdateMessageText_string
ShoppingApp_Views_Templates_ConnectionView_UpdateMessageText_string:
.loc 3 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e402
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Templates_ConnectionView_InitializeComponent
ShoppingApp_Views_Templates_ConnectionView_InitializeComponent:
.file 4 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/obj/Debug/netstandard2.0/Views/Templates/ConnectionView.xaml.g.cs"
.loc 4 24 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf900a3a0
bl _p_7
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9008fa0
.word 0xaa1403e0
.word 0xf90097a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_8
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.loc 4 25 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.loc 4 26 0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9008ba0
.word 0xaa1303e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1303e0
.word 0x3940027e
bl _p_10
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf94057a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_12
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000336
bl _p_14
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb40004c0
bl _p_14
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf90087a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf90083a1
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000309

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2803601
.word 0xd2803601
bl _p_4
.word 0xf9008fa0
bl _p_22
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f9

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf9008ba0
bl _p_23
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90087a0
bl _p_15
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_16
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1803e0
.word 0x3940031e
bl _p_25
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf900e758
.word 0x91072340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90123a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x910283a1
.word 0xb9800000
.word 0xb900a3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94123a1
.word 0x910283a0
.word 0x91004040
.word 0xb980a3a3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_26
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf9011fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x910263a1
.word 0xb9800000
.word 0xb9009ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9411fa1
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_26
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf90117a0
.word 0x9e6703e0
.word 0xfd011ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94117a1
.word 0xfd411ba0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_26
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90113a0
.word 0xd2800020

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94113a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9010fa0
.word 0xd2800020

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf9410fa1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90107a0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xfd010ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94107a1
.word 0xfd410ba0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf90103a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x910243a1
.word 0xb9800000
.word 0xb90093a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94103a1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_27
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf900fba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf940fba1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xb98077a3
.word 0xb9000403
.word 0xb9807ba3
.word 0xb9000803
.word 0xb9807fa3
.word 0xb9000c03
.word 0xb98083a3
.word 0xb9001003
.word 0xb98087a3
.word 0xb9001403
.word 0xb9808ba3
.word 0xb9001803
.word 0xb9808fa3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0xf9402bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf900f7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf940f7a1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0xf9402bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90087a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90097a0
bl _p_28
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9008fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf900f3a0
bl _p_29
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900d7a0
.word 0xf9405ba0
.word 0xf900e3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf900dfa0
.word 0xd2800000
.word 0xd2800040

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800041
bl _p_30
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900efa0
.word 0xf9405fa3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940efa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900e7a0
.word 0xf94063a3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf900eba0
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf900dba0
.word 0xaa1603e3
bl _p_31
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940e3a3
.word 0xf90067a0
.word 0xf94067a2
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900d3a0
.word 0xf9406ba3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1503e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402bb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900aba0
.word 0xf9406fa0
.word 0xf900b7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf900afa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf900cfa0
bl _p_33
.word 0xf9402bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900cba0
.word 0xf94073a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900c7a0
.word 0xf94077a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900bba0
.word 0xf9407ba3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_8
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf900b3a0
bl _p_35
.word 0xf9402bb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402bb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90093a0
.word 0xf9407fa0
.word 0xf900a3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9009ba0
.word 0xd2800280
.word 0xd2800120

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf900a7a0
.word 0xd2800281
.word 0xd2800122
bl _p_36
.word 0xf9402bb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf940a7a1
.word 0xf9009fa0
bl _p_37
.word 0xf9402bb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0xf9402bb1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_27
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Templates_ConnectionView__cctor
ShoppingApp_Views_Templates_ConnectionView__cctor:
.loc 3 9 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90023a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90027a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xeb1f009f
.word 0x10000011
.word 0x54000700
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x4, [x16, #760]
.word 0xf90014c4

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x4, [x16, #768]
.word 0xf90020c4

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x4, [x16, #776]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_39
.word 0xd2800f60
.word 0xaa1103e1
bl _p_39

Lme_9:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Templates_ConnectionView___InitComponentRuntime
ShoppingApp_Views_Templates_ConnectionView___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #360]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #800]
.word 0xaa1a03e0
bl _p_40
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #392]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1a03e0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Templates_ConnectionView__c__cctor
ShoppingApp_Views_Templates_ConnectionView__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_42
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Templates_ConnectionView__c__ctor
ShoppingApp_Views_Templates_ConnectionView__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Templates_ConnectionView__c___cctorb__5_0_Xamarin_Forms_BindableObject_object_object
ShoppingApp_Views_Templates_ConnectionView__c___cctorb__5_0_Xamarin_Forms_BindableObject_object_object:
.loc 3 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000583
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1803f7
.word 0xf94023b6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_43
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_d:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Session_LoginPage__ctor
ShoppingApp_Views_Session_LoginPage__ctor:
.file 5 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Views/Session/LoginPage.xaml.cs"
.loc 5 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Session_LoginPage_Button_Clicked_object_System_EventArgs
ShoppingApp_Views_Session_LoginPage_Button_Clicked_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf9005fa0
bl _p_46
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_47
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_48
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Session_LoginPage_InitializeComponent
ShoppingApp_Views_Session_LoginPage_InitializeComponent:
.file 6 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/obj/Debug/netstandard2.0/Views/Session/LoginPage.xaml.g.cs"
.loc 6 21 0 prologue_end
.word 0xd280f410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90117bf
.word 0xd280001a
.word 0xf9011bbf
.word 0xf9011fbf
.word 0xf90123bf
.word 0xf90127bf
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf901cba0
bl _p_7
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf901b7a0
.word 0xf9412ba0
.word 0xf901bfa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_8
.word 0xf901c7a0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.loc 6 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0xf941bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf901b3a0
.word 0xf9412fa2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf901afa0
.word 0xf94133a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
bl _p_12
.word 0x53001c00
.word 0xf901aba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0x34000100
.word 0xf9402ba0
bl _p_49
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x140008e9
bl _p_14
.word 0xf901aba0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xb40004a0
bl _p_14
.word 0xf901b7a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf901b3a0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xaa0203e0
.word 0xf901afa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf941afa0
.word 0xf901aba1
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_49
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x140008bd

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf903cfa0
bl _p_50
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa0
.word 0xaa0003f9

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf903cba0
bl _p_51
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xaa0003f8

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf903c7a0
bl _p_51
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a0
.word 0xaa0003f7

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf903c3a0
bl _p_23
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xaa0003f6

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2803501
.word 0xd2803501
bl _p_4
.word 0xf903bfa0
bl _p_52
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa0
.word 0xaa0003f5

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf903bba0
bl _p_18
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba0
.word 0xaa0003f4

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf903b7a0
bl _p_23
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a0
.word 0xaa0003f3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf903b3a0
bl _p_18
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a0
.word 0xf90117a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf903afa0
bl _p_18
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa0
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xf9011ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf903aba0
bl _p_15
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xf9011fa0
.word 0xf9411ba0
.word 0xf9411fa1
bl _p_16
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf903a7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf903a3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x9106a3a1
.word 0xb9800001
.word 0xb901aba1
.word 0xb9800401
.word 0xb901afa1
.word 0xb9800801
.word 0xb901b3a1
.word 0xb9800c01
.word 0xb901b7a1
.word 0xb9801001
.word 0xb901bba1
.word 0xb9801401
.word 0xb901bfa1
.word 0xb9801801
.word 0xb901c3a1
.word 0xb9801c00
.word 0xb901c7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf943a3a1
.word 0xf943a7a3
.word 0x9106a3a0
.word 0x91004040
.word 0xb981aba4
.word 0xb9000004
.word 0xb981afa4
.word 0xb9000404
.word 0xb981b3a4
.word 0xb9000804
.word 0xb981b7a4
.word 0xb9000c04
.word 0xb981bba4
.word 0xb9001004
.word 0xb981bfa4
.word 0xb9001404
.word 0xb981c3a4
.word 0xb9001804
.word 0xb981c7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9039fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf9039ba0
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf9439ba1
.word 0xf9439fa3
.word 0x3900405f
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90397a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf90393a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x910683a1
.word 0xb9800000
.word 0xb901a3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94393a1
.word 0xf94397a3
.word 0x910683a0
.word 0x91004040
.word 0xb981a3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9038fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9038ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x910663a1
.word 0xb9800000
.word 0xb9019ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9438ba1
.word 0xf9438fa3
.word 0x910663a0
.word 0x91004040
.word 0xb9819ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90387a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90383a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x9e6703e1
bl _p_53
.word 0x910823a0
.word 0x9105e3a0
.word 0xf94107a0
.word 0xf900bfa0
.word 0xf9410ba0
.word 0xf900c3a0
.word 0xf9410fa0
.word 0xf900c7a0
.word 0xf94113a0
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94383a1
.word 0xf94387a3
.word 0x9105e3a0
.word 0x91004040
.word 0xf940bfa4
.word 0xf9000004
.word 0xf940c3a4
.word 0xf9000404
.word 0xf940c7a4
.word 0xf9000804
.word 0xf940cba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9037fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9037ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x9105c3a1
.word 0xb9800000
.word 0xb90173a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9437ba1
.word 0xf9437fa3
.word 0x9105c3a0
.word 0x91004040
.word 0xb98173a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90373a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9036ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90377a0
bl _p_54
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0xf9036fa0
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba1
.word 0xf9436fa2
.word 0xf94373a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90367a0
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90363a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9035fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x910543a1
.word 0xb9800001
.word 0xb90153a1
.word 0xb9800401
.word 0xb90157a1
.word 0xb9800801
.word 0xb9015ba1
.word 0xb9800c01
.word 0xb9015fa1
.word 0xb9801001
.word 0xb90163a1
.word 0xb9801401
.word 0xb90167a1
.word 0xb9801801
.word 0xb9016ba1
.word 0xb9801c00
.word 0xb9016fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf9435fa1
.word 0xf94363a3
.word 0x910543a0
.word 0x91004040
.word 0xb98153a4
.word 0xb9000004
.word 0xb98157a4
.word 0xb9000404
.word 0xb9815ba4
.word 0xb9000804
.word 0xb9815fa4
.word 0xb9000c04
.word 0xb98163a4
.word 0xb9001004
.word 0xb98167a4
.word 0xb9001404
.word 0xb9816ba4
.word 0xb9001804
.word 0xb9816fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9035ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90357a0
.word 0xd2800020

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94357a1
.word 0xf9435ba3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400001

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90353a0
.word 0xf9402fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9034fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9034ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x9104c3a1
.word 0xb9800001
.word 0xb90133a1
.word 0xb9800401
.word 0xb90137a1
.word 0xb9800801
.word 0xb9013ba1
.word 0xb9800c01
.word 0xb9013fa1
.word 0xb9801001
.word 0xb90143a1
.word 0xb9801401
.word 0xb90147a1
.word 0xb9801801
.word 0xb9014ba1
.word 0xb9801c00
.word 0xb9014fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf9434ba1
.word 0xf9434fa3
.word 0x9104c3a0
.word 0x91004040
.word 0xb98133a4
.word 0xb9000004
.word 0xb98137a4
.word 0xb9000404
.word 0xb9813ba4
.word 0xb9000804
.word 0xb9813fa4
.word 0xb9000c04
.word 0xb98143a4
.word 0xb9001004
.word 0xb98147a4
.word 0xb9001404
.word 0xb9814ba4
.word 0xb9001804
.word 0xb9814fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90347a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90343a0
.word 0xd2800020

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94343a1
.word 0xf94347a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400001

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9033fa0
.word 0xf9402fb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9033ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf90337a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0x9107a3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
bl _p_53
.word 0x9107a3a0
.word 0x910443a0
.word 0xf940f7a0
.word 0xf9008ba0
.word 0xf940fba0
.word 0xf9008fa0
.word 0xf940ffa0
.word 0xf90093a0
.word 0xf94103a0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94337a1
.word 0xf9433ba3
.word 0x910443a0
.word 0x91004040
.word 0xf9408ba4
.word 0xf9000004
.word 0xf9408fa4
.word 0xf9000404
.word 0xf94093a4
.word 0xf9000804
.word 0xf94097a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf902b7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf902afa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf902c3a0
bl _p_28
.word 0xf9402fb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf902bba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90333a0
bl _p_29
.word 0xf9402fb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a0
.word 0xf90137a0
.word 0xf94137a0
.word 0xf9030ba0
.word 0xf94137a0
.word 0xf90317a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90313a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800081
bl _p_30
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf9032fa0
.word 0xf9413ba3
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9432fa0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf9032ba0
.word 0xf9413fa3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9432ba0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf90327a0
.word 0xf94143a3
.word 0xd2800040
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94327a0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf9031ba0
.word 0xf94147a3
.word 0xd2800060
.word 0xf9411ba2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9031fa0
.word 0xf9411fa0
.word 0xf90323a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9431ba1
.word 0xf9431fa2
.word 0xf94323a3
.word 0xf9030fa0
bl _p_31
.word 0xf9402fb1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa0
.word 0xf94313a1
.word 0xf94317a3
.word 0xf9014ba0
.word 0xf9414ba2
.word 0xf9414ba0
.word 0xf90123a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf90307a0
.word 0xf9414fa3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94123a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402fb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf902d7a0
.word 0xf94153a0
.word 0xf902e3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf902dba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90303a0
bl _p_33
.word 0xf9402fb1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf90157a0
.word 0xf94157a0
.word 0xf902ffa0
.word 0xf94157a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf902fba0
.word 0xf9415ba3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf902f7a0
.word 0xf9415fa3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf902f3a0
.word 0xf94163a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1096]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf952d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf902e7a0
.word 0xf94167a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1112]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_8
.word 0xf902efa0
.word 0xf9402fb1
.word 0xf9533e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf902eba0
.word 0xf9402fb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf942e7a1
.word 0xf942eba2
.word 0xf902dfa0
bl _p_35
.word 0xf9402fb1
.word 0xf9539e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba1
.word 0xf942dfa2
.word 0xf942e3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402fb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf902bfa0
.word 0xf9416ba0
.word 0xf902cfa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf902c7a0
.word 0xd2800340
.word 0xd28002a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf902d3a0
.word 0xd2800341
.word 0xd28002a2
bl _p_36
.word 0xf9402fb1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf942d3a1
.word 0xf902cba0
bl _p_37
.word 0xf9402fb1
.word 0xf9546231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a1
.word 0xf942cba2
.word 0xf942cfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402fb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba1
.word 0xf942bfa2
.word 0xf942c3a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf902b3a0
.word 0xf9402fb1
.word 0xf954ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa1
.word 0xf942b3a2
.word 0xf942b7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf954f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf902a7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf9029fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf902aba0
bl _p_56
.word 0xf9402fb1
.word 0xf9554231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf902a3a0
.word 0xf9402fb1
.word 0xf9557631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa1
.word 0xf942a3a2
.word 0xf942a7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9559e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf955da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9029ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90297a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x9103c3a1
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800401
.word 0xb900f7a1
.word 0xb9800801
.word 0xb900fba1
.word 0xb9800c01
.word 0xb900ffa1
.word 0xb9801001
.word 0xb90103a1
.word 0xb9801401
.word 0xb90107a1
.word 0xb9801801
.word 0xb9010ba1
.word 0xb9801c00
.word 0xb9010fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94297a1
.word 0xf9429ba3
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a4
.word 0xb9000004
.word 0xb980f7a4
.word 0xb9000404
.word 0xb980fba4
.word 0xb9000804
.word 0xb980ffa4
.word 0xb9000c04
.word 0xb98103a4
.word 0xb9001004
.word 0xb98107a4
.word 0xb9001404
.word 0xb9810ba4
.word 0xb9001804
.word 0xb9810fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf956ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90293a0
.word 0xf9402fb1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9028fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9028ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf9428ba1
.word 0xf9428fa3
.word 0x910343a0
.word 0x91004040
.word 0xb980d3a4
.word 0xb9000004
.word 0xb980d7a4
.word 0xb9000404
.word 0xb980dba4
.word 0xb9000804
.word 0xb980dfa4
.word 0xb9000c04
.word 0xb980e3a4
.word 0xb9001004
.word 0xb980e7a4
.word 0xb9001404
.word 0xb980eba4
.word 0xb9001804
.word 0xb980efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9582231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90287a0
.word 0xf9411ba0
.word 0xf90283a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006ec0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94283a0
.word 0xf94287a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54006ce0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001420

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9002020

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0xf9402fb1
.word 0xf958fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9027fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf9027ba0
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9427ba1
.word 0xf9427fa3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9596231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400001

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1224]
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9599e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90277a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf90273a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94273a1
.word 0xf94277a3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xb980b7a4
.word 0xb9000404
.word 0xb980bba4
.word 0xb9000804
.word 0xb980bfa4
.word 0xb9000c04
.word 0xb980c3a4
.word 0xb9001004
.word 0xb980c7a4
.word 0xb9001404
.word 0xb980cba4
.word 0xb9001804
.word 0xb980cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf95a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9026fa0
.word 0xf9402fb1
.word 0xf95ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95af231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9026ba0
.word 0xf9402fb1
.word 0xf95b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90267a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf90263a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0x910723a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_58
.word 0x910723a0
.word 0x910243a0
.word 0xf940e7a0
.word 0xf9004ba0
.word 0xf940eba0
.word 0xf9004fa0
.word 0xf940efa0
.word 0xf90053a0
.word 0xf940f3a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf95bf631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94263a1
.word 0xf94267a3
.word 0x910243a0
.word 0x91004040
.word 0xf9404ba4
.word 0xf9000004
.word 0xf9404fa4
.word 0xf9000404
.word 0xf94053a4
.word 0xf9000804
.word 0xf94057a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf95c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901e3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf901dba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf901efa0
bl _p_28
.word 0xf9402fb1
.word 0xf95caa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf901e7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9025fa0
bl _p_29
.word 0xf9402fb1
.word 0xf95cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf90237a0
.word 0xf9416fa0
.word 0xf90243a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9023fa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800081
bl _p_30
.word 0xf90173a0
.word 0xf94173a0
.word 0xf9025ba0
.word 0xf94173a3
.word 0xd2800000
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9425ba0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf90257a0
.word 0xf94177a3
.word 0xd2800020
.word 0xf94117a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94257a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf90253a0
.word 0xf9417ba3
.word 0xd2800040
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94253a0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf90247a0
.word 0xf9417fa3
.word 0xd2800060
.word 0xf9411ba2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9024ba0
.word 0xf9411fa0
.word 0xf9024fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf9424fa3
.word 0xf9023ba0
bl _p_31
.word 0xf9402fb1
.word 0xf95e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf9423fa1
.word 0xf94243a3
.word 0xf90183a0
.word 0xf94183a2
.word 0xf94183a0
.word 0xf90127a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402fb1
.word 0xf95e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xf90187a0
.word 0xf94187a0
.word 0xf90233a0
.word 0xf94187a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94127a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402fb1
.word 0xf95eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf90203a0
.word 0xf9418ba0
.word 0xf9020fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90207a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9022fa0
bl _p_33
.word 0xf9402fb1
.word 0xf95f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf9022ba0
.word 0xf9418fa3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf95f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf90193a0
.word 0xf94193a0
.word 0xf90227a0
.word 0xf94193a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf95fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf90223a0
.word 0xf94197a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf95fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf9021fa0
.word 0xf9419ba3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1096]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf9603231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf90213a0
.word 0xf9419fa3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1112]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf9607a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_8
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf9609e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90217a0
.word 0xf9402fb1
.word 0xf960c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94213a1
.word 0xf94217a2
.word 0xf9020ba0
bl _p_35
.word 0xf9402fb1
.word 0xf960fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xf9420ba2
.word 0xf9420fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402fb1
.word 0xf9612631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf901eba0
.word 0xf941a3a0
.word 0xf901fba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf901f3a0
.word 0xd2800500
.word 0xd28002a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf901ffa0
.word 0xd2800501
.word 0xd28002a2
bl _p_36
.word 0xf9402fb1
.word 0xf9618e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf941ffa1
.word 0xf901f7a0
bl _p_37
.word 0xf9402fb1
.word 0xf961c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xf941fba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402fb1
.word 0xf961ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a1
.word 0xf941eba2
.word 0xf941efa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf901dfa0
.word 0xf9402fb1
.word 0xf9622e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xf941dfa2
.word 0xf941e3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9625631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901d3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf901cba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf901d7a0
bl _p_56
.word 0xf9402fb1
.word 0xf962a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf901cfa0
.word 0xf9402fb1
.word 0xf962d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf962fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1240]
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9633a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901c7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf901c3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf941c3a1
.word 0xf941c7a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xb98077a4
.word 0xb9000404
.word 0xb9807ba4
.word 0xb9000804
.word 0xb9807fa4
.word 0xb9000c04
.word 0xb98083a4
.word 0xb9001004
.word 0xb98087a4
.word 0xb9001404
.word 0xb9808ba4
.word 0xb9001804
.word 0xb9808fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9642e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901bba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf901b3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf901bfa0
bl _p_59
.word 0xf9402fb1
.word 0xf9647a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf901b7a0
.word 0xf9402fb1
.word 0xf964ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xf941bba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf964d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf964fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9653631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf901aba0
.word 0xf9402fb1
.word 0xf9655a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba2
.word 0xf94117a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9659631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf965ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf965da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280f410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_39
.word 0xd2800f60
.word 0xaa1103e1
bl _p_39

Lme_10:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Session_LoginPage___InitComponentRuntime
ShoppingApp_Views_Session_LoginPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_60
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1__ctor
ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_MoveNext
ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000081
.loc 5 24 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90063a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2804001
.word 0xd2804001
bl _p_4
.word 0xf94063a1
.word 0xf9005ba0
bl _p_62
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_64
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_65
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_66
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_67
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_69
.word 0x14000019
.loc 5 26 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_70
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_39

Lme_13:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Principal_HomePage__ctor
ShoppingApp_Views_Principal_HomePage__ctor:
.file 7 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Views/Principal/HomePage.xaml.cs"
.loc 7 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 16 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Principal_HomePage_InitializeComponent
ShoppingApp_Views_Principal_HomePage_InitializeComponent:
.file 8 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/obj/Debug/netstandard2.0/Views/Principal/HomePage.xaml.g.cs"
.loc 8 20 0 prologue_end
.word 0xd2806a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90117bf
.word 0xf9011bbf
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 8 21 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90153a0
bl _p_7
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf9013fa0
.word 0xf9411fa0
.word 0xf90147a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1368]
bl _p_8
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.loc 8 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf9013ba0
.word 0xf94123a2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf90137a0
.word 0xf94127a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
bl _p_12
.word 0x53001c00
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000341
bl _p_14
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb40004c0
bl _p_14
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf90137a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94137a0
.word 0xf90133a1
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000314

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2801401
.word 0xd2801401
bl _p_4
.word 0xf901a3a0
bl _p_74
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xaa0003f9

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2801501
.word 0xd2801501
bl _p_4
.word 0xf9019fa0
bl _p_75
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xaa0003f8

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf9019ba0
bl _p_76
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xaa0003f7

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf90197a0
bl _p_77
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xaa0003f6

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf90193a0
bl _p_18
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xaa0003f5

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2803a01
.word 0xd2803a01
bl _p_4
.word 0xf9018fa0
bl _p_78
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xaa0003f4

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf9018ba0
bl _p_18
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f3
.word 0xaa1a03e0
.word 0xf90117ba

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90187a0
bl _p_15
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9011ba0
.word 0xf94117a0
.word 0xf9411ba1
bl _p_16
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400001

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90183a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf9017fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0x9105a3a1
.word 0xb9800001
.word 0xb9016ba1
.word 0xb9800401
.word 0xb9016fa1
.word 0xb9800801
.word 0xb90173a1
.word 0xb9800c01
.word 0xb90177a1
.word 0xb9801001
.word 0xb9017ba1
.word 0xb9801401
.word 0xb9017fa1
.word 0xb9801801
.word 0xb90183a1
.word 0xb9801c00
.word 0xb90187a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf9417fa1
.word 0xf94183a3
.word 0x9105a3a0
.word 0x91004040
.word 0xb9816ba4
.word 0xb9000004
.word 0xb9816fa4
.word 0xb9000404
.word 0xb98173a4
.word 0xb9000804
.word 0xb98177a4
.word 0xb9000c04
.word 0xb9817ba4
.word 0xb9001004
.word 0xb9817fa4
.word 0xb9001404
.word 0xb98183a4
.word 0xb9001804
.word 0xb98187a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9017ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
.word 0xf90177a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x910523a1
.word 0xb9800001
.word 0xb9014ba1
.word 0xb9800401
.word 0xb9014fa1
.word 0xb9800801
.word 0xb90153a1
.word 0xb9800c01
.word 0xb90157a1
.word 0xb9801001
.word 0xb9015ba1
.word 0xb9801401
.word 0xb9015fa1
.word 0xb9801801
.word 0xb90163a1
.word 0xb9801c00
.word 0xb90167a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94177a1
.word 0xf9417ba3
.word 0x910523a0
.word 0x91004040
.word 0xb9814ba4
.word 0xb9000004
.word 0xb9814fa4
.word 0xb9000404
.word 0xb98153a4
.word 0xb9000804
.word 0xb98157a4
.word 0xb9000c04
.word 0xb9815ba4
.word 0xb9001004
.word 0xb9815fa4
.word 0xb9001404
.word 0xb98163a4
.word 0xb9001804
.word 0xb98167a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90173a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910823a0
.word 0xd2800000
.word 0xb9020bbf
.word 0xb9020fbf
.word 0xb90213bf
.word 0xb90217bf
.word 0xb9021bbf
.word 0xb9021fbf
.word 0xb90223bf
.word 0xb90227bf
.word 0x910823a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_79
.word 0x910823a0
.word 0x9104a3a0
.word 0xb9820ba0
.word 0xb9012ba0
.word 0xb9820fa0
.word 0xb9012fa0
.word 0xb98213a0
.word 0xb90133a0
.word 0xb98217a0
.word 0xb90137a0
.word 0xb9821ba0
.word 0xb9013ba0
.word 0xb9821fa0
.word 0xb9013fa0
.word 0xb98223a0
.word 0xb90143a0
.word 0xb98227a0
.word 0xb90147a0
.word 0xf9402bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a2
.word 0xaa0203e0
.word 0x9104a3a1
.word 0x910423a1
.word 0xf94097a3
.word 0xf90087a3
.word 0xf9409ba3
.word 0xf9008ba3
.word 0xf9409fa3
.word 0xf9008fa3
.word 0xf940a3a3
.word 0xf90093a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_80
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x9103a3a1
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800401
.word 0xb900efa1
.word 0xb9800801
.word 0xb900f3a1
.word 0xb9800c01
.word 0xb900f7a1
.word 0xb9801001
.word 0xb900fba1
.word 0xb9801401
.word 0xb900ffa1
.word 0xb9801801
.word 0xb90103a1
.word 0xb9801c00
.word 0xb90107a0
.word 0xaa0203e0
.word 0x9103a3a1
.word 0x910323a1
.word 0xf94077a3
.word 0xf90067a3
.word 0xf9407ba3
.word 0xf9006ba3
.word 0xf9407fa3
.word 0xf9006fa3
.word 0xf94083a3
.word 0xf90073a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_81
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9016fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9016ba0
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9107a3a1
.word 0xaa0103e8
bl _p_82
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf9416ba1
.word 0xf9416fa3
.word 0x9107a3a0
.word 0x91004040
.word 0xb981eba4
.word 0xb9000004
.word 0xb981efa4
.word 0xb9000404
.word 0xb981f3a4
.word 0xb9000804
.word 0xb981f7a4
.word 0xb9000c04
.word 0xb981fba4
.word 0xb9001004
.word 0xb981ffa4
.word 0xb9001404
.word 0xb98203a4
.word 0xb9001804
.word 0xb98207a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90167a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0x910723a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e1
bl _p_53
.word 0x910723a0
.word 0x9102a3a0
.word 0xf940e7a0
.word 0xf90057a0
.word 0xf940eba0
.word 0xf9005ba0
.word 0xf940efa0
.word 0xf9005fa0
.word 0xf940f3a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0x3940003e
bl _p_83
.word 0xf9402bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90163a0
.word 0x9e6703e0
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106a3a0
.word 0x9e6703e0
bl _p_84
.word 0x9106a3a0
.word 0x910223a0
.word 0xf940d7a0
.word 0xf90047a0
.word 0xf940dba0
.word 0xf9004ba0
.word 0xf940dfa0
.word 0xf9004fa0
.word 0xf940e3a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x3940003e
bl _p_85
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9015fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf9015ba0
.word 0xaa1803e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x910623a1
.word 0xf9012ba1
bl _p_86
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf9415ba1
.word 0xf9415fa3
.word 0x910623a0
.word 0x91004040
.word 0xf940c7a4
.word 0xf9000004
.word 0xf940cba4
.word 0xf9000404
.word 0xf940cfa4
.word 0xf9000804
.word 0xf940d3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9014ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90147a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xfd0157a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94147a1
.word 0xf9414ba3
.word 0xfd4157a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90143a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0xf9013fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf9413fa1
.word 0xf94143a3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xb9806fa4
.word 0xb9000404
.word 0xb98073a4
.word 0xb9000804
.word 0xb98077a4
.word 0xb9000c04
.word 0xb9807ba4
.word 0xb9001004
.word 0xb9807fa4
.word 0xb9001404
.word 0xb98083a4
.word 0xb9001804
.word 0xb98087a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Principal_HomePage___InitComponentRuntime
ShoppingApp_Views_Principal_HomePage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1368]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_87
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Principal_MasterPage__ctor
ShoppingApp_Views_Principal_MasterPage__ctor:
.file 9 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Views/Principal/MasterPage.xaml.cs"
.loc 9 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 16 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_89
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Principal_MasterPage_InitializeComponent
ShoppingApp_Views_Principal_MasterPage_InitializeComponent:
.file 10 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/obj/Debug/netstandard2.0/Views/Principal/MasterPage.xaml.g.cs"
.loc 10 21 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9005ba0
bl _p_7
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf9004fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_8
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.loc 10 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa1403e0
.word 0x3940029e
bl _p_10
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9003fa0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0x3940027e
bl _p_11
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_12
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_90
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000091
bl _p_14
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40004c0
bl _p_14
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_90
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2803d01
.word 0xd2803d01
bl _p_4
.word 0xf90047a0
bl _p_91
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2803d01
.word 0xd2803d01
bl _p_4
.word 0xf90043a0
bl _p_92
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2804601
.word 0xd2804601
bl _p_4
.word 0xf94043a1
.word 0xf9003fa0
bl _p_93
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9003ba0
bl _p_15
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_16
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1560]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_95
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Principal_MasterPage___InitComponentRuntime
ShoppingApp_Views_Principal_MasterPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1520]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_96
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Principal_MenuPage__ctor
ShoppingApp_Views_Principal_MenuPage__ctor:
.file 11 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Views/Principal/MenuPage.xaml.cs"
.loc 11 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 16 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 11 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 11 18 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Principal_MenuPage_InitializeComponent
ShoppingApp_Views_Principal_MenuPage_InitializeComponent:
.file 12 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/obj/Debug/netstandard2.0/Views/Principal/MenuPage.xaml.g.cs"
.loc 12 20 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 21 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90063a0
bl _p_7
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xf90057a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_8
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.loc 12 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xaa1403e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa1403e0
.word 0x3940029e
bl _p_10
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90047a0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0x3940027e
bl _p_11
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_12
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010f
bl _p_14
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40004c0
bl _p_14
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf9006ba0
bl _p_23
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf90067a0
bl _p_18
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90063a0
bl _p_15
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_16
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400000
.word 0xf90057a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9005fa0
bl _p_54
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xf94053a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1640]
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94047a1
.word 0xf9404ba3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Principal_MenuPage___InitComponentRuntime
ShoppingApp_Views_Principal_MenuPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1600]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #1656]
bl _p_99
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Popup_MessageError__ctor_string
ShoppingApp_Views_Popup_MessageError__ctor_string:
.file 13 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Views/Popup/MessageError.xaml.cs"
.loc 13 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_100
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 13 16 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 13 17 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_101
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 13 18 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_102
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 13 19 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Popup_MessageError_UpdateMessageText_string
ShoppingApp_Views_Popup_MessageError_UpdateMessageText_string:
.loc 13 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 13 22 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940fc02
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 23 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Popup_MessageError_InitializeComponent
ShoppingApp_Views_Popup_MessageError_InitializeComponent:
.file 14 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/obj/Debug/netstandard2.0/Views/Popup/MessageError.xaml.g.cs"
.loc 14 24 0 prologue_end
.word 0xd2807410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90093bf
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9010ba0
bl _p_7
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900f7a0
.word 0xf94097a0
.word 0xf900ffa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_8
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.loc 14 25 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.loc 14 26 0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900f3a0
.word 0xf9409ba2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900efa0
.word 0xf9409fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
bl _p_12
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_103
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004d1
bl _p_14
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb40004c0
bl _p_14
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf900efa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940efa0
.word 0xf900eba1
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_103
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004a4

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2803601
.word 0xd2803601
bl _p_4
.word 0xf90103a0
bl _p_22
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f9

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf900ffa0
bl _p_23
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f8

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf900fba0
bl _p_18
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f7

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2803701
.word 0xd2803701
bl _p_4
.word 0xf900f7a0
bl _p_104
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f6

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf900f3a0
bl _p_18
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1a03f4

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf900efa0
bl _p_15
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f3
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_16
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xaa1803e0
.word 0x3940031e
bl _p_25
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf900ff58
.word 0x9107e340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1503e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf901cba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0x910363a1
.word 0xb9800000
.word 0xb900dba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941cba1
.word 0x910363a0
.word 0x91004040
.word 0xb980dba3
.word 0xb9000003
.word 0xaa1503e0
.word 0x394002be
bl _p_26
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf901c7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0x910343a1
.word 0xb9800000
.word 0xb900d3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941c7a1
.word 0x910343a0
.word 0x91004040
.word 0xb980d3a3
.word 0xb9000003
.word 0xaa1503e0
.word 0x394002be
bl _p_26
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf901c3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c3
bl _p_58
.word 0x910403a0
.word 0x9102c3a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf9408fa0
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf941c3a1
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba3
.word 0xf9000003
.word 0xf9405fa3
.word 0xf9000403
.word 0xf94063a3
.word 0xf9000803
.word 0xf94067a3
.word 0xf9000c03
.word 0xaa1603e0
.word 0x394002de
bl _p_26
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf901bfa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf941bfa1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xb98097a3
.word 0xb9000403
.word 0xb9809ba3
.word 0xb9000803
.word 0xb9809fa3
.word 0xb9000c03
.word 0xb980a3a3
.word 0xb9001003
.word 0xb980a7a3
.word 0xb9001403
.word 0xb980aba3
.word 0xb9001803
.word 0xb980afa3
.word 0xb9001c03
.word 0xaa1603e0
.word 0x394002de
bl _p_26
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xf901b3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf901bba0
bl _p_105
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf901b7a0
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xaa1603e0
.word 0x394002de
bl _p_26
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf901afa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941afa1
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba3
.word 0xb9000003
.word 0xaa1603e0
.word 0x394002de
bl _p_26
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400000
.word 0xf901a7a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80dfe
.word 0x9e6703c0
.word 0xfd01aba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf941a7a1
.word 0xfd41aba0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_26
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf901a3a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_58
.word 0x910383a0
.word 0x9101a3a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf941a3a1
.word 0x9101a3a0
.word 0x91004040
.word 0xf94037a3
.word 0xf9000003
.word 0xf9403ba3
.word 0xf9000403
.word 0xf9403fa3
.word 0xf9000803
.word 0xf94043a3
.word 0xf9000c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1760]
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9019fa0
.word 0xd2800020

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf9419fa1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90197a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd019ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94197a1
.word 0xfd419ba0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0xf90193a0
.word 0xd2800020

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94193a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf9018fa0
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf9418fa1
.word 0x3900405f
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_27
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf900ffa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9010fa0
bl _p_28
.word 0xf9402bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf90107a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90187a0
bl _p_29
.word 0xf9402bb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9015fa0
.word 0xf940a3a0
.word 0xf9016ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90167a0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd28000a1
bl _p_30
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90183a0
.word 0xf940a7a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94183a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9017fa0
.word 0xf940aba3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9017ba0
.word 0xf940afa3
.word 0xd2800040
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9417ba0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90177a0
.word 0xf940b3a3
.word 0xd2800060
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94177a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9016fa0
.word 0xf940b7a3
.word 0xd2800080
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90173a0
.word 0xaa1303e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf90163a0
.word 0xaa1303e3
bl _p_31
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf94167a1
.word 0xf9416ba3
.word 0xf900bba0
.word 0xf940bba2
.word 0xf940bba0
.word 0xf90093a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402bb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9015ba0
.word 0xf940bfa3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94093a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402bb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90123a0
.word 0xf940c3a0
.word 0xf9012fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90127a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90157a0
bl _p_33
.word 0xf9402bb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf90153a0
.word 0xf940c7a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9014fa0
.word 0xf940cba3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9014ba0
.word 0xf940cfa3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1784]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf90147a0
.word 0xf940d3a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1096]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf90143a0
.word 0xf940d7a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9013fa0
.word 0xf940dba3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1112]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90133a0
.word 0xf940dfa3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1792]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_8
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94133a1
.word 0xf94137a2
.word 0xf9012ba0
bl _p_35
.word 0xf9402bb1
.word 0xf9523231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402bb1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf9010ba0
.word 0xf940e3a0
.word 0xf9011ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90113a0
.word 0xd2800380
.word 0xd28002a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf9011fa0
.word 0xd2800381
.word 0xd28002a2
bl _p_36
.word 0xf9402bb1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9411fa1
.word 0xf90117a0
bl _p_37
.word 0xf9402bb1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xf9411ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402bb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xf9410fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0xf9402bb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf900f3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf900fba0
bl _p_56
.word 0xf9402bb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0xf9402bb1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_27
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e2
.word 0x394002de
bl _p_26
.word 0xf9402bb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_27
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf954e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e2
.word 0x3940029e
bl _p_26
.word 0xf9402bb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9556e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Popup_MessageError___InitComponentRuntime
ShoppingApp_Views_Popup_MessageError___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1688]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0xaa1a03e0
bl _p_106
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1712]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1a03e0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Popup_MessageSuccess__ctor_string
ShoppingApp_Views_Popup_MessageSuccess__ctor_string:
.file 15 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Views/Popup/MessageSuccess.xaml.cs"
.loc 15 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_100
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 15 16 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 15 17 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_107
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 15 18 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_108
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 15 19 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Popup_MessageSuccess_UpdateMessageText_string
ShoppingApp_Views_Popup_MessageSuccess_UpdateMessageText_string:
.loc 15 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 15 23 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940fc02
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 24 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Popup_MessageSuccess_InitializeComponent
ShoppingApp_Views_Popup_MessageSuccess_InitializeComponent:
.file 16 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/obj/Debug/netstandard2.0/Views/Popup/MessageSuccess.xaml.g.cs"
.loc 16 24 0 prologue_end
.word 0xd2807410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90093bf
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9010ba0
bl _p_7
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900f7a0
.word 0xf94097a0
.word 0xf900ffa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1856]
bl _p_8
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.loc 16 25 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.loc 16 26 0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900f3a0
.word 0xf9409ba2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900efa0
.word 0xf9409fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
bl _p_12
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004d1
bl _p_14
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb40004c0
bl _p_14
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf900efa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940efa0
.word 0xf900eba1
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004a4

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2803601
.word 0xd2803601
bl _p_4
.word 0xf90103a0
bl _p_22
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f9

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf900ffa0
bl _p_23
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f8

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf900fba0
bl _p_18
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f7

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2803701
.word 0xd2803701
bl _p_4
.word 0xf900f7a0
bl _p_104
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f6

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf900f3a0
bl _p_18
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1a03f4

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf900efa0
bl _p_15
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f3
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_16
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xaa1803e0
.word 0x3940031e
bl _p_25
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf900ff58
.word 0x9107e340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1503e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf901cba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0x910363a1
.word 0xb9800000
.word 0xb900dba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941cba1
.word 0x910363a0
.word 0x91004040
.word 0xb980dba3
.word 0xb9000003
.word 0xaa1503e0
.word 0x394002be
bl _p_26
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf901c7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0x910343a1
.word 0xb9800000
.word 0xb900d3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941c7a1
.word 0x910343a0
.word 0x91004040
.word 0xb980d3a3
.word 0xb9000003
.word 0xaa1503e0
.word 0x394002be
bl _p_26
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf901c3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c3
bl _p_58
.word 0x910403a0
.word 0x9102c3a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf9408fa0
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf941c3a1
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba3
.word 0xf9000003
.word 0xf9405fa3
.word 0xf9000403
.word 0xf94063a3
.word 0xf9000803
.word 0xf94067a3
.word 0xf9000c03
.word 0xaa1603e0
.word 0x394002de
bl _p_26
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf901bfa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf941bfa1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xb98097a3
.word 0xb9000403
.word 0xb9809ba3
.word 0xb9000803
.word 0xb9809fa3
.word 0xb9000c03
.word 0xb980a3a3
.word 0xb9001003
.word 0xb980a7a3
.word 0xb9001403
.word 0xb980aba3
.word 0xb9001803
.word 0xb980afa3
.word 0xb9001c03
.word 0xaa1603e0
.word 0x394002de
bl _p_26
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xf901b3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf901bba0
bl _p_105
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf901b7a0
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xaa1603e0
.word 0x394002de
bl _p_26
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf901afa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941afa1
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba3
.word 0xb9000003
.word 0xaa1603e0
.word 0x394002de
bl _p_26
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400000
.word 0xf901a7a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80dfe
.word 0x9e6703c0
.word 0xfd01aba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf941a7a1
.word 0xfd41aba0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_26
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf901a3a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_58
.word 0x910383a0
.word 0x9101a3a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf941a3a1
.word 0x9101a3a0
.word 0x91004040
.word 0xf94037a3
.word 0xf9000003
.word 0xf9403ba3
.word 0xf9000403
.word 0xf9403fa3
.word 0xf9000803
.word 0xf94043a3
.word 0xf9000c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1872]
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9019fa0
.word 0xd2800020

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf9419fa1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90197a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd019ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94197a1
.word 0xfd419ba0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0xf90193a0
.word 0xd2800020

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94193a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf9018fa0
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf9418fa1
.word 0x3900405f
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_27
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf900ffa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9010fa0
bl _p_28
.word 0xf9402bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf90107a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90187a0
bl _p_29
.word 0xf9402bb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9015fa0
.word 0xf940a3a0
.word 0xf9016ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90167a0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd28000a1
bl _p_30
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90183a0
.word 0xf940a7a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94183a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9017fa0
.word 0xf940aba3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9017ba0
.word 0xf940afa3
.word 0xd2800040
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9417ba0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90177a0
.word 0xf940b3a3
.word 0xd2800060
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94177a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9016fa0
.word 0xf940b7a3
.word 0xd2800080
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90173a0
.word 0xaa1303e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf90163a0
.word 0xaa1303e3
bl _p_31
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf94167a1
.word 0xf9416ba3
.word 0xf900bba0
.word 0xf940bba2
.word 0xf940bba0
.word 0xf90093a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402bb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9015ba0
.word 0xf940bfa3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94093a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402bb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90123a0
.word 0xf940c3a0
.word 0xf9012fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90127a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90157a0
bl _p_33
.word 0xf9402bb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf90153a0
.word 0xf940c7a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9014fa0
.word 0xf940cba3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9014ba0
.word 0xf940cfa3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1784]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf90147a0
.word 0xf940d3a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1096]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf90143a0
.word 0xf940d7a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9013fa0
.word 0xf940dba3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1112]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90133a0
.word 0xf940dfa3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1792]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402bb1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1856]
bl _p_8
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94133a1
.word 0xf94137a2
.word 0xf9012ba0
bl _p_35
.word 0xf9402bb1
.word 0xf9523231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402bb1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf9010ba0
.word 0xf940e3a0
.word 0xf9011ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90113a0
.word 0xd2800380
.word 0xd28002a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf9011fa0
.word 0xd2800381
.word 0xd28002a2
bl _p_36
.word 0xf9402bb1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9411fa1
.word 0xf90117a0
bl _p_37
.word 0xf9402bb1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xf9411ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402bb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xf9410fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0xf9402bb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf900f3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf900fba0
bl _p_56
.word 0xf9402bb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0xf9402bb1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_27
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e2
.word 0x394002de
bl _p_26
.word 0xf9402bb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_27
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf954e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e2
.word 0x3940029e
bl _p_26
.word 0xf9402bb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9556e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ShoppingApp_Views_Popup_MessageSuccess___InitComponentRuntime
ShoppingApp_Views_Popup_MessageSuccess___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1856]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0xaa1a03e0
bl _p_110
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1712]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1a03e0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ShoppingApp_ViewModels_Base_BindableBase_get_Title
ShoppingApp_ViewModels_Base_BindableBase_get_Title:
.file 17 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/ViewModels/Base/BindableBase.cs"
.loc 17 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ShoppingApp_ViewModels_Base_BindableBase_set_Title_string
ShoppingApp_ViewModels_Base_BindableBase_set_Title_string:
.loc 17 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91004321
.word 0xf9400fa2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x3, [x16, #1912]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1920]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9403c90
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_39

Lme_27:
.text
	.align 4
	.no_dead_strip ShoppingApp_ViewModels_Base_BindableBase_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
ShoppingApp_ViewModels_Base_BindableBase_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_111
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000540
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff8a1
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_39
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_28:
.text
	.align 4
	.no_dead_strip ShoppingApp_ViewModels_Base_BindableBase_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
ShoppingApp_ViewModels_Base_BindableBase_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_112
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000540
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff8a1
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_39
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_29:
.text
	.align 4
	.no_dead_strip ShoppingApp_ViewModels_Base_BindableBase_OnPropertyChanged_string
ShoppingApp_ViewModels_Base_BindableBase_OnPropertyChanged_string:
.loc 17 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 20 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_113
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 17 21 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_REF_T_REF__T_REF_string
ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_REF_T_REF__T_REF_string:
.loc 17 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9002faf
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 17 24 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_114
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340001a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f5
.word 0x14000027
.loc 17 26 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000319
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 17 27 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 28 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f5
.loc 17 29 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ShoppingApp_ViewModels_Base_BindableBase__ctor
ShoppingApp_ViewModels_Base_BindableBase__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_Sides
ShoppingApp_Controls_CanvasView_get_Sides:
.file 18 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Controls/CanvasView.cs"
.loc 18 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9400021
bl _p_115
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2008]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_2f:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_Sides_int
ShoppingApp_Controls_CanvasView_set_Sides_int:
.loc 18 39 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_26
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_BackgroundGradientStartColor
ShoppingApp_Controls_CanvasView_get_BackgroundGradientStartColor:
.loc 18 44 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf9400021
bl _p_115
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xeb02003f
.word 0x10000011
.word 0x54000aa1
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_31:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_BackgroundGradientStartColor_Xamarin_Forms_Color
ShoppingApp_Controls_CanvasView_set_BackgroundGradientStartColor_Xamarin_Forms_Color:
.loc 18 45 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_26
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_BackgroundGradientEndColor
ShoppingApp_Controls_CanvasView_get_BackgroundGradientEndColor:
.loc 18 50 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9400021
bl _p_115
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xeb02003f
.word 0x10000011
.word 0x54000aa1
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_33:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_BackgroundGradientEndColor_Xamarin_Forms_Color
ShoppingApp_Controls_CanvasView_set_BackgroundGradientEndColor_Xamarin_Forms_Color:
.loc 18 51 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_26
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_BackgroundGradientAngle
ShoppingApp_Controls_CanvasView_get_BackgroundGradientAngle:
.loc 18 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xf9400021
bl _p_115
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2008]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_35:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_BackgroundGradientAngle_int
ShoppingApp_Controls_CanvasView_set_BackgroundGradientAngle_int:
.loc 18 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_26
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_BackgroundGradientStops
ShoppingApp_Controls_CanvasView_get_BackgroundGradientStops:
.loc 18 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9400021
bl _p_115
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2120]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2128]
.word 0xf9401fa0
bl _p_116
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_BackgroundGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop
ShoppingApp_Controls_CanvasView_set_BackgroundGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop:
.loc 18 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9400021
.word 0xf9400fa2
bl _p_26
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_BorderGradientStartColor
ShoppingApp_Controls_CanvasView_get_BorderGradientStartColor:
.loc 18 68 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xf9400021
bl _p_115
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xeb02003f
.word 0x10000011
.word 0x54000aa1
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_39:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_BorderGradientStartColor_Xamarin_Forms_Color
ShoppingApp_Controls_CanvasView_set_BorderGradientStartColor_Xamarin_Forms_Color:
.loc 18 69 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_26
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_BorderGradientEndColor
ShoppingApp_Controls_CanvasView_get_BorderGradientEndColor:
.loc 18 74 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xf9400021
bl _p_115
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xeb02003f
.word 0x10000011
.word 0x54000aa1
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_3b:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_BorderGradientEndColor_Xamarin_Forms_Color
ShoppingApp_Controls_CanvasView_set_BorderGradientEndColor_Xamarin_Forms_Color:
.loc 18 75 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_26
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_BorderGradientAngle
ShoppingApp_Controls_CanvasView_get_BorderGradientAngle:
.loc 18 80 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf9400021
bl _p_115
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2008]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_3d:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_BorderGradientAngle_int
ShoppingApp_Controls_CanvasView_set_BorderGradientAngle_int:
.loc 18 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_26
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_BorderGradientStops
ShoppingApp_Controls_CanvasView_get_BorderGradientStops:
.loc 18 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf9400021
bl _p_115
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2120]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2232]
.word 0xf9401fa0
bl _p_116
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_BorderGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop
ShoppingApp_Controls_CanvasView_set_BorderGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop:
.loc 18 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf9400021
.word 0xf9400fa2
bl _p_26
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_CornerRadius
ShoppingApp_Controls_CanvasView_get_CornerRadius:
.loc 18 92 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9400021
bl _p_115
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540008a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2256]
.word 0xeb02003f
.word 0x10000011
.word 0x540007a1
.word 0x91004000
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c01
.word 0xf9003fa1
.word 0xf9401000
.word 0xf90043a0
.word 0x910183a0
.word 0x910223a0
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9100e3a0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf9402fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_41:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_CornerRadius_Xamarin_Forms_CornerRadius
ShoppingApp_Controls_CanvasView_set_CornerRadius_Xamarin_Forms_CornerRadius:
.loc 18 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401000
.word 0xf9002fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xf9401fa4
.word 0xf9000064
.word 0xf94023a4
.word 0xf9000464
.word 0xf94027a4
.word 0xf9000864
.word 0xf9402ba4
.word 0xf9000c64
.word 0xf9402fa4
.word 0xf9001064
bl _p_26
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_BorderThickness
ShoppingApp_Controls_CanvasView_get_BorderThickness:
.loc 18 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0033b0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9400021
bl _p_115
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2296]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0033b0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_43:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_BorderThickness_single
ShoppingApp_Controls_CanvasView_set_BorderThickness_single:
.loc 18 99 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001050
bl _p_26
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_BorderIsDashed
ShoppingApp_Controls_CanvasView_get_BorderIsDashed:
.loc 18 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xf9400021
bl _p_115
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2336]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_45:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_BorderIsDashed_bool
ShoppingApp_Controls_CanvasView_set_BorderIsDashed_bool:
.loc 18 105 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_26
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_BorderColor
ShoppingApp_Controls_CanvasView_get_BorderColor:
.loc 18 110 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xf9400021
bl _p_115
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xeb02003f
.word 0x10000011
.word 0x54000aa1
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_47:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_BorderColor_Xamarin_Forms_Color
ShoppingApp_Controls_CanvasView_set_BorderColor_Xamarin_Forms_Color:
.loc 18 111 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_26
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_HasShadow
ShoppingApp_Controls_CanvasView_get_HasShadow:
.loc 18 116 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9400021
bl _p_115
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2336]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_49:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_HasShadow_bool
ShoppingApp_Controls_CanvasView_set_HasShadow_bool:
.loc 18 117 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_26
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_Elevation
ShoppingApp_Controls_CanvasView_get_Elevation:
.loc 18 122 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9400021
bl _p_115
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2008]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_4b:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_Elevation_int
ShoppingApp_Controls_CanvasView_set_Elevation_int:
.loc 18 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_26
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_BorderDrawingStyle
ShoppingApp_Controls_CanvasView_get_BorderDrawingStyle:
.loc 18 128 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9400021
bl _p_115
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2008]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_4d:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_BorderDrawingStyle_ShoppingApp_Controls_BorderDrawingStyle
ShoppingApp_Controls_CanvasView_set_BorderDrawingStyle_ShoppingApp_Controls_BorderDrawingStyle:
.loc 18 129 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
.word 0xaa0203e3
bl _p_26
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_get_OffsetAngle
ShoppingApp_Controls_CanvasView_get_OffsetAngle:
.loc 18 134 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xf9400021
bl _p_115
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000301
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2472]
.word 0xeb02003f
.word 0x10000011
.word 0x54000201
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_4f:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView_set_OffsetAngle_double
ShoppingApp_Controls_CanvasView_set_OffsetAngle_double:
.loc 18 135 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_26
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView__ctor
ShoppingApp_Controls_CanvasView__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_117
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CanvasView__cctor
ShoppingApp_Controls_CanvasView__cctor:
.loc 18 14 0 prologue_end
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf90197a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9019ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9019fa0
.word 0xd2800080

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf94197a0
.word 0xf9419ba1
.word 0xf9419fa2
.word 0xd280009e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf90193a0
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9000001
.loc 18 15 0
.word 0xf9400bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf90187a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9018ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9018fa0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910443a0
.word 0x910323a0
.word 0xf9408ba0
.word 0xf90067a0
.word 0xf9408fa0
.word 0xf9006ba0
.word 0xf94093a0
.word 0xf9006fa0
.word 0xf94097a0
.word 0xf90073a0
.word 0xf9409ba0
.word 0xf90077a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xaa0003e3
.word 0xf94187a0
.word 0xf9418ba1
.word 0xf9418fa2
.word 0x910323a4
.word 0x91004064
.word 0xf94067a5
.word 0xf9000085
.word 0xf9406ba5
.word 0xf9000485
.word 0xf9406fa5
.word 0xf9000885
.word 0xf94073a5
.word 0xf9000c85
.word 0xf94077a5
.word 0xf9001085
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf90183a0
.word 0xf9400bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9000001
.loc 18 16 0
.word 0xf9400bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf90177a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9017ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9017fa0
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf94177a0
.word 0xf9417ba1
.word 0xf9417fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf90173a0
.word 0xf9400bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9000001
.loc 18 17 0
.word 0xf9400bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf90167a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9016ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9016fa0
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf90163a0
.word 0xf9400bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9000001
.loc 18 19 0
.word 0xf9400bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf90153a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf90157a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9015ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd015fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9415ba2
.word 0xfd415fa0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf9014fa0
.word 0xf9400bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9000001
.loc 18 20 0
.word 0xf9400bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf90143a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf90147a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9014ba0
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf94143a0
.word 0xf94147a1
.word 0xf9414ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf9013fa0
.word 0xf9400bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9000001
.loc 18 21 0
.word 0xf9400bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf90133a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf90137a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9013ba0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x9103c3a0
.word 0x9102a3a0
.word 0xb980f3a0
.word 0xb900aba0
.word 0xb980f7a0
.word 0xb900afa0
.word 0xb980fba0
.word 0xb900b3a0
.word 0xb980ffa0
.word 0xb900b7a0
.word 0xb98103a0
.word 0xb900bba0
.word 0xb98107a0
.word 0xb900bfa0
.word 0xb9810ba0
.word 0xb900c3a0
.word 0xb9810fa0
.word 0xb900c7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf94133a0
.word 0xf94137a1
.word 0xf9413ba2
.word 0x9102a3a4
.word 0x91004064
.word 0xb980aba5
.word 0xb9000085
.word 0xb980afa5
.word 0xb9000485
.word 0xb980b3a5
.word 0xb9000885
.word 0xb980b7a5
.word 0xb9000c85
.word 0xb980bba5
.word 0xb9001085
.word 0xb980bfa5
.word 0xb9001485
.word 0xb980c3a5
.word 0xb9001885
.word 0xb980c7a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf9012fa0
.word 0xf9400bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9000001
.loc 18 22 0
.word 0xf9400bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf90123a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf90127a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9012ba0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xb900107f
.word 0xaa0303e4
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf9011fa0
.word 0xf9400bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9000001
.loc 18 24 0
.word 0xf9400bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf90113a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf90117a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9011ba0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x9103c3a0
.word 0x910223a0
.word 0xb980f3a0
.word 0xb9008ba0
.word 0xb980f7a0
.word 0xb9008fa0
.word 0xb980fba0
.word 0xb90093a0
.word 0xb980ffa0
.word 0xb90097a0
.word 0xb98103a0
.word 0xb9009ba0
.word 0xb98107a0
.word 0xb9009fa0
.word 0xb9810ba0
.word 0xb900a3a0
.word 0xb9810fa0
.word 0xb900a7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9411ba2
.word 0x910223a4
.word 0x91004064
.word 0xb9808ba5
.word 0xb9000085
.word 0xb9808fa5
.word 0xb9000485
.word 0xb98093a5
.word 0xb9000885
.word 0xb98097a5
.word 0xb9000c85
.word 0xb9809ba5
.word 0xb9001085
.word 0xb9809fa5
.word 0xb9001485
.word 0xb980a3a5
.word 0xb9001885
.word 0xb980a7a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf9010fa0
.word 0xf9400bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9000001
.loc 18 25 0
.word 0xf9400bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf90103a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf90107a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9010ba0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x9103c3a0
.word 0x9101a3a0
.word 0xb980f3a0
.word 0xb9006ba0
.word 0xb980f7a0
.word 0xb9006fa0
.word 0xb980fba0
.word 0xb90073a0
.word 0xb980ffa0
.word 0xb90077a0
.word 0xb98103a0
.word 0xb9007ba0
.word 0xb98107a0
.word 0xb9007fa0
.word 0xb9810ba0
.word 0xb90083a0
.word 0xb9810fa0
.word 0xb90087a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf94103a0
.word 0xf94107a1
.word 0xf9410ba2
.word 0x9101a3a4
.word 0x91004064
.word 0xb9806ba5
.word 0xb9000085
.word 0xb9806fa5
.word 0xb9000485
.word 0xb98073a5
.word 0xb9000885
.word 0xb98077a5
.word 0xb9000c85
.word 0xb9807ba5
.word 0xb9001085
.word 0xb9807fa5
.word 0xb9001485
.word 0xb98083a5
.word 0xb9001885
.word 0xb98087a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf900ffa0
.word 0xf9400bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9000001
.loc 18 26 0
.word 0xf9400bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf900f3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf900f7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf900fba0
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xf940fba2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf900efa0
.word 0xf9400bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9000001
.loc 18 27 0
.word 0xf9400bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2648]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2656]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2520]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf900eba0
.word 0xf9400bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9000001
.loc 18 29 0
.word 0xf9400bb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf900dfa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf900e3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf900e7a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x9103c3a0
.word 0x910123a0
.word 0xb980f3a0
.word 0xb9004ba0
.word 0xb980f7a0
.word 0xb9004fa0
.word 0xb980fba0
.word 0xb90053a0
.word 0xb980ffa0
.word 0xb90057a0
.word 0xb98103a0
.word 0xb9005ba0
.word 0xb98107a0
.word 0xb9005fa0
.word 0xb9810ba0
.word 0xb90063a0
.word 0xb9810fa0
.word 0xb90067a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf940e7a2
.word 0x910123a4
.word 0x91004064
.word 0xb9804ba5
.word 0xb9000085
.word 0xb9804fa5
.word 0xb9000485
.word 0xb98053a5
.word 0xb9000885
.word 0xb98057a5
.word 0xb9000c85
.word 0xb9805ba5
.word 0xb9001085
.word 0xb9805fa5
.word 0xb9001485
.word 0xb98063a5
.word 0xb9001885
.word 0xb98067a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf900dba0
.word 0xf9400bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9000001
.loc 18 30 0
.word 0xf9400bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xf900cfa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf900d3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf900d7a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x9103c3a0
.word 0x9100a3a0
.word 0xb980f3a0
.word 0xb9002ba0
.word 0xb980f7a0
.word 0xb9002fa0
.word 0xb980fba0
.word 0xb90033a0
.word 0xb980ffa0
.word 0xb90037a0
.word 0xb98103a0
.word 0xb9003ba0
.word 0xb98107a0
.word 0xb9003fa0
.word 0xb9810ba0
.word 0xb90043a0
.word 0xb9810fa0
.word 0xb90047a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf940d7a2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf900cba0
.word 0xf9400bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9000001
.loc 18 31 0
.word 0xf9400bb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf900bfa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf900c3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf900c7a0
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf900bba0
.word 0xf9400bb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9000001
.loc 18 32 0
.word 0xf9400bb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2688]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2656]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2520]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf900b7a0
.word 0xf9400bb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9000001
.loc 18 34 0
.word 0xf9400bb1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf900a7a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf900aba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf900afa0
.word 0x9e6703e0
.word 0xfd00b3a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa2
.word 0xfd40b3a0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf900a3a0
.word 0xf9400bb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CustomContentPage_get_StatusBarColor
ShoppingApp_Controls_CustomContentPage_get_StatusBarColor:
.file 19 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Controls/CustomContentPage.cs"
.loc 19 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9400021
bl _p_115
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2336]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_53:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CustomContentPage_set_StatusBarColor_bool
ShoppingApp_Controls_CustomContentPage_set_StatusBarColor_bool:
.loc 19 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_26
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CustomContentPage__ctor
ShoppingApp_Controls_CustomContentPage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_71
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CustomContentPage__cctor
ShoppingApp_Controls_CustomContentPage__cctor:
.loc 19 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xf9001fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf90023a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CustomListView_get_SelectedItemCommand
ShoppingApp_Controls_CustomListView_get_SelectedItemCommand:
.file 20 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Controls/CustomListView.cs"
.loc 20 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 22 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xf9400021
bl _p_115
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2776]
.word 0xeb02003f
.word 0x10000011
.word 0x54000403
.word 0xf9401000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0xaa1803e0
.word 0xaa1803f9
.loc 20 23 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_57:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CustomListView_set_SelectedItemCommand_System_Windows_Input_ICommand
ShoppingApp_Controls_CustomListView_set_SelectedItemCommand_System_Windows_Input_ICommand:
.loc 20 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 20 26 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xf9400021
.word 0xf9400fa2
bl _p_26
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 20 27 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CustomListView__ctor
ShoppingApp_Controls_CustomListView__ctor:
.loc 20 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_118
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 20 30 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 20 31 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9001420

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9002020

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_119
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 32 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_39
.word 0xd2800f60
.word 0xaa1103e1
bl _p_39

Lme_59:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CustomListView_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
ShoppingApp_Controls_CustomListView_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 20 35 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 36 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_120
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340008c0
.loc 20 37 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 20 38 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_121
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000060
.word 0xaa1603e0
.word 0x14000019
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_120
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #2840]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 39 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_122
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 20 40 0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 20 41 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CustomListView__cctor
ShoppingApp_Controls_CustomListView__cctor:
.loc 20 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2864]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2872]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CustomNavigationPage__ctor
ShoppingApp_Controls_CustomNavigationPage__ctor:
.file 21 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Controls/CustomNavigationPage.xaml.cs"
.loc 21 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 21 16 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 21 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_124
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 21 18 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CustomNavigationPage__ctor_Xamarin_Forms_Page
ShoppingApp_Controls_CustomNavigationPage__ctor_Xamarin_Forms_Page:
.loc 21 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_125
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 21 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 22 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_124
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 21 23 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CustomNavigationPage_InitializeComponent
ShoppingApp_Controls_CustomNavigationPage_InitializeComponent:
.file 22 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/obj/Debug/netstandard2.0/Controls/CustomNavigationPage.xaml.g.cs"
.loc 22 20 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 22 21 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90073a0
bl _p_7
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xf90067a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2904]
bl _p_8
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.loc 22 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1603e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xaa1603e0
.word 0x394002de
bl _p_10
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_11
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_12
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_126
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d5
bl _p_14
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40004c0
bl _p_14
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf90057a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_126
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a8
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9005fa0
bl _p_15
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_16
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9400000
.word 0xf9005ba0
.word 0xd2800020

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9400000
.word 0xf90057a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94057a1
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xb9807fa3
.word 0xb9000403
.word 0xb98083a3
.word 0xb9000803
.word 0xb98087a3
.word 0xb9000c03
.word 0xb9808ba3
.word 0xb9001003
.word 0xb9808fa3
.word 0xb9001403
.word 0xb98093a3
.word 0xb9001803
.word 0xb98097a3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94053a1
.word 0x910163a0
.word 0x91004040
.word 0xb9805ba3
.word 0xb9000003
.word 0xb9805fa3
.word 0xb9000403
.word 0xb98063a3
.word 0xb9000803
.word 0xb98067a3
.word 0xb9000c03
.word 0xb9806ba3
.word 0xb9001003
.word 0xb9806fa3
.word 0xb9001403
.word 0xb98073a3
.word 0xb9001803
.word 0xb98077a3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_CustomNavigationPage___InitComponentRuntime
ShoppingApp_Controls_CustomNavigationPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #2904]

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #2952]
bl _p_127
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_FloatingEntry_get_ActivePlaceholderColor
ShoppingApp_Controls_FloatingEntry_get_ActivePlaceholderColor:
.file 23 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Controls/FloatingEntry.cs"
.loc 23 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9400021
bl _p_115
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540006a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xeb02003f
.word 0x10000011
.word 0x540005a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_60:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_FloatingEntry_set_ActivePlaceholderColor_Xamarin_Forms_Color
ShoppingApp_Controls_FloatingEntry_set_ActivePlaceholderColor_Xamarin_Forms_Color:
.loc 23 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_26
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_FloatingEntry_get_FloatingHintEnabled
ShoppingApp_Controls_FloatingEntry_get_FloatingHintEnabled:
.loc 23 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9400021
bl _p_115
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2336]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_62:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_FloatingEntry_set_FloatingHintEnabled_bool
ShoppingApp_Controls_FloatingEntry_set_FloatingHintEnabled_bool:
.loc 23 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_26
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_FloatingEntry__ctor
ShoppingApp_Controls_FloatingEntry__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_128
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_FloatingEntry__cctor
ShoppingApp_Controls_FloatingEntry__cctor:
.loc 23 10 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9003fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf90043a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf90047a0
.word 0x9100a3a0
.word 0xaa0003e8
bl _p_129
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.loc 23 15 0
.word 0xf9400bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9002fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf90033a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_38
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_GradientStop_get_Offset
ShoppingApp_Controls_GradientStop_get_Offset:
.file 24 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Controls/GradientStop.cs"
.loc 24 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_GradientStop_set_Offset_single
ShoppingApp_Controls_GradientStop_set_Offset_single:
.loc 24 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xbd002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 24 16 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000180
.loc 24 17 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0x14000019
.loc 24 18 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000140
.loc 24 19 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.loc 24 20 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001010
.loc 24 21 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_GradientStop_get_Color
ShoppingApp_Controls_GradientStop_get_Color:
.loc 24 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91005000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_GradientStop_set_Color_Xamarin_Forms_Color
ShoppingApp_Controls_GradientStop_set_Color_Xamarin_Forms_Color:
.loc 24 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xb9800022
.word 0xb9003ba2
.word 0xb9800422
.word 0xb9003fa2
.word 0xb9800822
.word 0xb90043a2
.word 0xb9800c22
.word 0xb90047a2
.word 0xb9801022
.word 0xb9004ba2
.word 0xb9801422
.word 0xb9004fa2
.word 0xb9801822
.word 0xb90053a2
.word 0xb9801c21
.word 0xb90057a1
.word 0x9100e3a1
.word 0x91005000
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_GradientStop__ctor
ShoppingApp_Controls_GradientStop__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_REF_Xamarin_Forms_BindableObject_string
ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_REF_Xamarin_Forms_BindableObject_string:
.file 25 "/Users/carlosdiaz/Shopping/Shopping/App/ShoppingApp/ShoppingApp/Controls/XamarinFormsExtensions.cs"
.loc 25 12 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 25 14 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xf9401fa1
.word 0xd2800f80
.word 0xaa0303e0
.word 0xd2800f82
.word 0xf9400063
.word 0xf940f070
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 25 15 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb5000080
.word 0xd2800000
.word 0xd2800015
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf9407c50
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf90033b5
.word 0xf9402fa0
bl _p_130
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94033a0
bl _p_116
.word 0xaa0003f7
.loc 25 17 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f6
.loc 25 18 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string
ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string:
.loc 17 23 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90047af
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf94047a0
bl _p_131
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xd2800015
.word 0xd2800014
.word 0xf9403bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 17 24 0
.word 0xf9403bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f3
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e027f
.word 0x54000360
.word 0xf94047a0
bl _p_132
bl _p_133
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94047a0
bl _p_134
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000c
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf94033a1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000360
.word 0xf94047a0
bl _p_132
bl _p_133
.word 0xb98032e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94047a0
bl _p_134
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003f8
.word 0x1400000c
.word 0xb98032e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400018
.word 0x14000007
.word 0xf9400ae1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_114
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340001a0
.word 0xf9403bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f4
.word 0x14000031
.loc 17 26 0
.word 0xf9403bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a1
.word 0xb9803ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94053a0
.word 0xb9803ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94047a0
bl _p_134
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.loc 17 27 0
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 28 0
.word 0xf9403bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4
.loc 17 29 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9403bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_GSHAREDVT_Xamarin_Forms_BindableObject_string
ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_GSHAREDVT_Xamarin_Forms_BindableObject_string:
.loc 25 12 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a8
.word 0xf9003baf
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_135
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xd2800016
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401301
.word 0xf9401702
.word 0xd63f0040
.word 0xb9804301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401301
.word 0xf9401702
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 25 14 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xf9402ba1
.word 0xd2800f80
.word 0xaa0303e0
.word 0xd2800f82
.word 0xf9400063
.word 0xf940f070
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 25 15 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb5000080
.word 0xd2800000
.word 0xd2800015
.word 0x1400000f
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf9407c50
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9400701
.word 0xaa1503e0
bl _p_136
.word 0xaa0003f4
.word 0xf9400b13
.word 0xd280005e
.word 0xeb1e027f
.word 0x540000e0
.word 0xd280007e
.word 0xeb1e027f
.word 0x54000140
.word 0x91004280
.word 0xf9003fa0
.word 0x14000012
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9003fa0
.word 0xf9000014
.word 0x1400000c
.word 0xf9400f01
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xaa1403e0
.word 0xd63f0020
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9803b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.loc 25 17 0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9806300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.word 0xb9806300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.loc 25 18 0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.word 0xf94027a0
.word 0xb9806b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9401300
.word 0xf9401b00
.word 0xf9403ba0
bl _p_137
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_138
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_139
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_39

Lme_6f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__ctor
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__ctor:
.file 26 "D:\\a\\1\\s\\Xamarin.Forms.Core\\OnPlatform.cs"
.loc 26 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 26 13 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9001ba0
bl _p_140
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_141
.loc 26 14 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Android
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Android:
.loc 26 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91007000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Android_Xamarin_Forms_Color
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Android_Xamarin_Forms_Color:
.loc 26 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 26 24 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0x9100e3a0
.word 0x91007340
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.loc 26 25 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_iOS
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_iOS:
.loc 26 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100f000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_iOS_Xamarin_Forms_Color
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_iOS_Xamarin_Forms_Color:
.loc 26 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 26 35 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0x9100e3a0
.word 0x9100f340
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.loc 26 36 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_WinPhone
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_WinPhone:
.loc 26 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91017000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_WinPhone_Xamarin_Forms_Color
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_WinPhone_Xamarin_Forms_Color:
.loc 26 45 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 26 46 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0x9100e3a0
.word 0x91017340
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.loc 26 47 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Default
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Default:
.loc 26 53 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91020000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Default_Xamarin_Forms_Color
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Default_Xamarin_Forms_Color:
.loc 26 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901f35e
.loc 26 56 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0x9100e3a0
.word 0x91020340
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.loc 26 57 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Platforms
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Platforms:
.loc 26 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On:
.loc 26 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color:
.loc 26 68 0 prologue_end
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf900f3bf
.word 0xd2800019
.word 0x910703a0
.word 0xd2800000
.word 0xb901c3bf
.word 0xb901c7bf
.word 0xb901cbbf
.word 0xb901cfbf
.word 0xb901d3bf
.word 0xb901d7bf
.word 0xb901dbbf
.word 0xb901dfbf
.word 0x910683a0
.word 0xd2800000
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xb901bbbf
.word 0xb901bfbf
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_142
.word 0xf90107a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3208]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90103a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf900f3a0
.word 0x140000c7
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3216]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90107a0
.word 0xaa0003f9
.loc 26 69 0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_143
.word 0xf90103a0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xb40013a0
.loc 26 71 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_143
.word 0xf9010ba0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
bl _p_144
.word 0xf90107a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3224]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90103a0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x34000e60
.loc 26 73 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xf9400000
.word 0xb4000cc0
.loc 26 75 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xf9400000
.word 0xf9010ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_145
.word 0xf90107a0
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba5

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #3240]
.word 0xd2800000
.word 0xd2800000
.word 0xaa0503e0
.word 0xd2800003
.word 0xd2800004
.word 0xf94000a5

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf90103a0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d21
.word 0x91004000
.word 0x910403a1
.word 0xb9800001
.word 0xb90103a1
.word 0xb9800401
.word 0xb90107a1
.word 0xb9800801
.word 0xb9010ba1
.word 0xb9800c01
.word 0xb9010fa1
.word 0xb9801001
.word 0xb90113a1
.word 0xb9801401
.word 0xb90117a1
.word 0xb9801801
.word 0xb9011ba1
.word 0xb9801c00
.word 0xb9011fa0
.word 0x910403a0
.word 0x910703a0
.word 0xb98103a0
.word 0xb901c3a0
.word 0xb98107a0
.word 0xb901c7a0
.word 0xb9810ba0
.word 0xb901cba0
.word 0xb9810fa0
.word 0xb901cfa0
.word 0xb98113a0
.word 0xb901d3a0
.word 0xb98117a0
.word 0xb901d7a0
.word 0xb9811ba0
.word 0xb901dba0
.word 0xb9811fa0
.word 0xb901dfa0
.word 0xf900f7bf
.word 0x94000025
.word 0xf940f7a0
.word 0xb4000040
bl _p_146
.word 0x14000106
.loc 26 68 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90103a0
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35ffe420
.word 0xf900f7bf
.word 0x94000005
.word 0xf940f7a0
.word 0xb4000040
bl _p_146
.word 0x14000014
.word 0xf900fbbe
.word 0xf940f3a0
.word 0xb40001e0
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3264]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fbbe
.word 0xd61f03c0
.loc 26 78 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39406340
.word 0x35000c60
.loc 26 79 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3941f340
.word 0x35000620
.word 0x910683a0
.word 0xd2800000
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xb901bbbf
.word 0xb901bfbf
.word 0x910683a0
.word 0x910383a0
.word 0xb981a3a0
.word 0xb900e3a0
.word 0xb981a7a0
.word 0xb900e7a0
.word 0xb981aba0
.word 0xb900eba0
.word 0xb981afa0
.word 0xb900efa0
.word 0xb981b3a0
.word 0xb900f3a0
.word 0xb981b7a0
.word 0xb900f7a0
.word 0xb981bba0
.word 0xb900fba0
.word 0xb981bfa0
.word 0xb900ffa0
.word 0xf94013a0
.word 0x910383a1
.word 0xaa0003e1
.word 0xb980e3a1
.word 0xb9000001
.word 0xb980e7a1
.word 0xb9000401
.word 0xb980eba1
.word 0xb9000801
.word 0xb980efa1
.word 0xb9000c01
.word 0xb980f3a1
.word 0xb9001001
.word 0xb980f7a1
.word 0xb9001401
.word 0xb980fba1
.word 0xb9001801
.word 0xb980ffa1
.word 0xb9001c01
.word 0x140000ba
.word 0xaa1a03e0
.word 0x91020340
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800801
.word 0xb900cba1
.word 0xb9800c01
.word 0xb900cfa1
.word 0xb9801001
.word 0xb900d3a1
.word 0xb9801401
.word 0xb900d7a1
.word 0xb9801801
.word 0xb900dba1
.word 0xb9801c00
.word 0xb900dfa0
.word 0xf94013a0
.word 0x910303a1
.word 0xaa0003e1
.word 0xb980c3a1
.word 0xb9000001
.word 0xb980c7a1
.word 0xb9000401
.word 0xb980cba1
.word 0xb9000801
.word 0xb980cfa1
.word 0xb9000c01
.word 0xb980d3a1
.word 0xb9001001
.word 0xb980d7a1
.word 0xb9001401
.word 0xb980dba1
.word 0xb9001801
.word 0xb980dfa1
.word 0xb9001c01
.word 0x14000093
.loc 26 83 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910603a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_147
.word 0xf94017b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910583a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_148
.word 0xf94017b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910503a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0xf94017b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3272]
.word 0x910483a0
.word 0xaa0003e8
.word 0x910603a0
.word 0x910283a0
.word 0xf940c3a1
.word 0xf90053a1
.word 0xf940c7a1
.word 0xf90057a1
.word 0xf940cba1
.word 0xf9005ba1
.word 0xf940cfa1
.word 0xf9005fa1
.word 0xaa0003e1
.word 0x910583a1
.word 0x910203a1
.word 0xf940b3a2
.word 0xf90043a2
.word 0xf940b7a2
.word 0xf90047a2
.word 0xf940bba2
.word 0xf9004ba2
.word 0xf940bfa2
.word 0xf9004fa2
.word 0xaa0103e2
.word 0x910503a2
.word 0x910183a2
.word 0xf940a3a3
.word 0xf90033a3
.word 0xf940a7a3
.word 0xf90037a3
.word 0xf940aba3
.word 0xf9003ba3
.word 0xf940afa3
.word 0xf9003fa3
.word 0xaa0203e3
bl _p_150
.word 0xf94017b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910483a1
.word 0xaa0003e1
.word 0xb98123a1
.word 0xb9000001
.word 0xb98127a1
.word 0xb9000401
.word 0xb9812ba1
.word 0xb9000801
.word 0xb9812fa1
.word 0xb9000c01
.word 0xb98133a1
.word 0xb9001001
.word 0xb98137a1
.word 0xb9001401
.word 0xb9813ba1
.word 0xb9001801
.word 0xb9813fa1
.word 0xb9001c01
.word 0x1400002e
.loc 26 85 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910103a0
.word 0xb981c3a0
.word 0xb90043a0
.word 0xb981c7a0
.word 0xb90047a0
.word 0xb981cba0
.word 0xb9004ba0
.word 0xb981cfa0
.word 0xb9004fa0
.word 0xb981d3a0
.word 0xb90053a0
.word 0xb981d7a0
.word 0xb90057a0
.word 0xb981dba0
.word 0xb9005ba0
.word 0xb981dfa0
.word 0xb9005fa0
.word 0xf94013a0
.word 0x910103a1
.word 0xaa0003e1
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xb98053a1
.word 0xb9001001
.word 0xb98057a1
.word 0xb9001401
.word 0xb9805ba1
.word 0xb9001801
.word 0xb9805fa1
.word 0xb9001c01
.word 0xf94017b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_7b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__cctor
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__cctor:
.loc 26 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3288]
.word 0xd2800000
bl _p_151
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor:
.loc 26 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 26 13 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9001ba0
bl _p_140
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_152
.loc 26 14 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android:
.loc 26 21 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91008000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness:
.loc 26 23 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 26 24 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x91008340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 26 25 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS:
.loc 26 32 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness:
.loc 26 34 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 26 35 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x91010340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 26 36 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone:
.loc 26 43 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness:
.loc 26 45 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 26 46 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x91018340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 26 47 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default:
.loc 26 53 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91022000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness:
.loc 26 55 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902035e
.loc 26 56 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x91022340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 26 57 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms:
.loc 26 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On:
.loc 26 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness:
.loc 26 68 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf900dfbf
.word 0xd2800019
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_153
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3208]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900dfa0
.word 0x140000b7
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3216]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900f7a0
.word 0xaa0003f9
.loc 26 69 0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_143
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xb40011a0
.loc 26 71 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_143
.word 0xf900fba0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_144
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3224]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x34000c60
.loc 26 73 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9400000
.word 0xb4000ac0
.loc 26 75 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9400000
.word 0xf900fba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_145
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba5

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #3400]
.word 0xd2800000
.word 0xd2800000
.word 0xaa0503e0
.word 0xd2800003
.word 0xd2800004
.word 0xf94000a5

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002661
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x2, [x16, #3408]
.word 0xeb02003f
.word 0x10000011
.word 0x54002561
.word 0x91004000
.word 0x910363a1
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400401
.word 0xf90073a1
.word 0xf9400801
.word 0xf90077a1
.word 0xf9400c00
.word 0xf9007ba0
.word 0x910363a0
.word 0x910663a0
.word 0xf9406fa0
.word 0xf900cfa0
.word 0xf94073a0
.word 0xf900d3a0
.word 0xf94077a0
.word 0xf900d7a0
.word 0xf9407ba0
.word 0xf900dba0
.word 0xf900e3bf
.word 0x94000025
.word 0xf940e3a0
.word 0xb4000040
bl _p_146
.word 0x140000e5
.loc 26 68 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x35ffe620
.word 0xf900e3bf
.word 0x94000005
.word 0xf940e3a0
.word 0xb4000040
bl _p_146
.word 0x1400001c
.word 0xf900ebbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf940dfa0
.word 0xb40001e0
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3264]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf940ebbe
.word 0xd61f03c0
.loc 26 78 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39406340
.word 0x350007a0
.loc 26 79 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39420340
.word 0x35000380
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0x9105e3a0
.word 0x9102e3a0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf940cba0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0x910083a0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf94063a0
.word 0xf90017a0
.word 0xf94067a0
.word 0xf9001ba0
.word 0xf9406ba0
.word 0xf9001fa0
.word 0x14000095
.word 0xaa1a03e0
.word 0x91022340
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0x910263a0
.word 0x910083a0
.word 0xf9404fa0
.word 0xf90013a0
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94057a0
.word 0xf9001ba0
.word 0xf9405ba0
.word 0xf9001fa0
.word 0x1400007f
.loc 26 83 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910563a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_154
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9104e3a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_155
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910463a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_156
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3416]
.word 0x9103e3a0
.word 0xf900e7a0
.word 0x910563a0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0x9104e3a0
.word 0xfd409fa4
.word 0xfd40a3a5
.word 0xfd40a7a6
.word 0xfd40aba7
.word 0x910463a0
.word 0xf9408fa0
.word 0xf90003e0
.word 0xf94093a0
.word 0xf90007e0
.word 0xf94097a0
.word 0xf9000be0
.word 0xf9409ba0
.word 0xf9000fe0
bl _p_157
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910083a0
.word 0xf9407fa0
.word 0xf90013a0
.word 0xf94083a0
.word 0xf90017a0
.word 0xf94087a0
.word 0xf9001ba0
.word 0xf9408ba0
.word 0xf9001fa0
.word 0x1400001d
.loc 26 85 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x9101e3a0
.word 0xf940cfa0
.word 0xf9003fa0
.word 0xf940d3a0
.word 0xf90043a0
.word 0xf940d7a0
.word 0xf90047a0
.word 0xf940dba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf94033b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_39

Lme_88:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor:
.loc 26 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x15, [x16, #3288]
.word 0xd2800000
bl _p_151
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_138
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_139
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_39

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_139
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 27 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_158
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 27 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_159
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_160
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_161
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 27 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb50013e0
.loc 27 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_159
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 27 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_160
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_162
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_163
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_164
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_165
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_166
.loc 27 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_167
bl _p_133
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_163
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_168
.loc 27 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_169
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_164
.loc 27 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 27 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_170
.loc 27 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_69
.word 0x14000001
.loc 27 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_138
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_139
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_39

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_138
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_139
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_39

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_138
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_139
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_39

Lme_8e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color:
.file 28 "D:\\a\\1\\s\\Xamarin.Forms.Core\\Device.cs"
.loc 28 213 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_171
.word 0x93407c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0x51000419
.word 0xd280009e
.word 0x6b1e033f
.word 0x540010e2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 28 216 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9102e3a1
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800401
.word 0xb900bfa1
.word 0xb9800801
.word 0xb900c3a1
.word 0xb9800c01
.word 0xb900c7a1
.word 0xb9801001
.word 0xb900cba1
.word 0xb9801401
.word 0xb900cfa1
.word 0xb9801801
.word 0xb900d3a1
.word 0xb9801c00
.word 0xb900d7a0
.word 0xf94013a0
.word 0x9102e3a1
.word 0xaa0003e1
.word 0xb980bba1
.word 0xb9000001
.word 0xb980bfa1
.word 0xb9000401
.word 0xb980c3a1
.word 0xb9000801
.word 0xb980c7a1
.word 0xb9000c01
.word 0xb980cba1
.word 0xb9001001
.word 0xb980cfa1
.word 0xb9001401
.word 0xb980d3a1
.word 0xb9001801
.word 0xb980d7a1
.word 0xb9001c01
.word 0x1400007e
.loc 28 218 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910263a1
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c01
.word 0xb900a7a1
.word 0xb9801001
.word 0xb900aba1
.word 0xb9801401
.word 0xb900afa1
.word 0xb9801801
.word 0xb900b3a1
.word 0xb9801c00
.word 0xb900b7a0
.word 0xf94013a0
.word 0x910263a1
.word 0xaa0003e1
.word 0xb9809ba1
.word 0xb9000001
.word 0xb9809fa1
.word 0xb9000401
.word 0xb980a3a1
.word 0xb9000801
.word 0xb980a7a1
.word 0xb9000c01
.word 0xb980aba1
.word 0xb9001001
.word 0xb980afa1
.word 0xb9001401
.word 0xb980b3a1
.word 0xb9001801
.word 0xb980b7a1
.word 0xb9001c01
.word 0x14000054
.loc 28 221 0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0
.word 0xf94013a0
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xb9807ba1
.word 0xb9000001
.word 0xb9807fa1
.word 0xb9000401
.word 0xb98083a1
.word 0xb9000801
.word 0xb98087a1
.word 0xb9000c01
.word 0xb9808ba1
.word 0xb9001001
.word 0xb9808fa1
.word 0xb9001401
.word 0xb98093a1
.word 0xb9001801
.word 0xb98097a1
.word 0xb9001c01
.word 0x1400002a
.loc 28 224 0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0xf94013a0
.word 0x910163a1
.word 0xaa0003e1
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb98063a1
.word 0xb9000801
.word 0xb98067a1
.word 0xb9000c01
.word 0xb9806ba1
.word 0xb9001001
.word 0xb9806fa1
.word 0xb9001401
.word 0xb98073a1
.word 0xb9001801
.word 0xb98077a1
.word 0xb9001c01
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness:
.loc 28 213 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bc
.word 0x910643bc
.word 0xfd0037a0
.word 0xfd003ba1
.word 0xfd003fa2
.word 0xfd0043a3
.word 0xfd0057a4
.word 0xfd005ba5
.word 0xfd005fa6
.word 0xfd0063a7

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf90077b0
.word 0xf9400a11
.word 0xf9007bb1
.word 0xd280001a
.word 0xf94077b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_171
.word 0x93407c00
.word 0xf900c3a0
.word 0xf94077b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0x51000419
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000a82
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 28 216 0
.word 0xf94077b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910583a0
.word 0xf94037a0
.word 0xf900b3a0
.word 0xf9403ba0
.word 0xf900b7a0
.word 0xf9403fa0
.word 0xf900bba0
.word 0xf94043a0
.word 0xf900bfa0
.word 0x910583a0
.word 0x9100a3a0
.word 0xf940b3a0
.word 0xf90017a0
.word 0xf940b7a0
.word 0xf9001ba0
.word 0xf940bba0
.word 0xf9001fa0
.word 0xf940bfa0
.word 0xf90023a0
.word 0x1400004b
.loc 28 218 0
.word 0xf94077b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910503a0
.word 0xf94057a0
.word 0xf900a3a0
.word 0xf9405ba0
.word 0xf900a7a0
.word 0xf9405fa0
.word 0xf900aba0
.word 0xf94063a0
.word 0xf900afa0
.word 0x910503a0
.word 0x9100a3a0
.word 0xf940a3a0
.word 0xf90017a0
.word 0xf940a7a0
.word 0xf9001ba0
.word 0xf940aba0
.word 0xf9001fa0
.word 0xf940afa0
.word 0xf90023a0
.word 0x14000032
.loc 28 221 0
.word 0xf94077b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1c03e0
.word 0x910483a0
.word 0xf9400380
.word 0xf90093a0
.word 0xf9400780
.word 0xf90097a0
.word 0xf9400b80
.word 0xf9009ba0
.word 0xf9400f80
.word 0xf9009fa0
.word 0x910483a0
.word 0x9100a3a0
.word 0xf94093a0
.word 0xf90017a0
.word 0xf94097a0
.word 0xf9001ba0
.word 0xf9409ba0
.word 0xf9001fa0
.word 0xf9409fa0
.word 0xf90023a0
.word 0x14000019
.loc 28 224 0
.word 0xf94077b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910403a0
.word 0xf94037a0
.word 0xf90083a0
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf9403fa0
.word 0xf9008ba0
.word 0xf94043a0
.word 0xf9008fa0
.word 0x910403a0
.word 0x9100a3a0
.word 0xf94083a0
.word 0xf90017a0
.word 0xf94087a0
.word 0xf9001ba0
.word 0xf9408ba0
.word 0xf9001fa0
.word 0xf9408fa0
.word 0xf90023a0
.word 0xf94077b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013bc
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ShoppingApp_App__ctor
bl ShoppingApp_App_OnStart
bl ShoppingApp_App_OnSleep
bl ShoppingApp_App_OnResume
bl ShoppingApp_App_InitializeComponent
bl ShoppingApp_App___InitComponentRuntime
bl ShoppingApp_Views_Templates_ConnectionView__ctor
bl ShoppingApp_Views_Templates_ConnectionView_UpdateMessageText_string
bl ShoppingApp_Views_Templates_ConnectionView_InitializeComponent
bl ShoppingApp_Views_Templates_ConnectionView__cctor
bl ShoppingApp_Views_Templates_ConnectionView___InitComponentRuntime
bl ShoppingApp_Views_Templates_ConnectionView__c__cctor
bl ShoppingApp_Views_Templates_ConnectionView__c__ctor
bl ShoppingApp_Views_Templates_ConnectionView__c___cctorb__5_0_Xamarin_Forms_BindableObject_object_object
bl ShoppingApp_Views_Session_LoginPage__ctor
bl ShoppingApp_Views_Session_LoginPage_Button_Clicked_object_System_EventArgs
bl ShoppingApp_Views_Session_LoginPage_InitializeComponent
bl ShoppingApp_Views_Session_LoginPage___InitComponentRuntime
bl ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1__ctor
bl ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_MoveNext
bl ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl ShoppingApp_Views_Principal_HomePage__ctor
bl ShoppingApp_Views_Principal_HomePage_InitializeComponent
bl ShoppingApp_Views_Principal_HomePage___InitComponentRuntime
bl ShoppingApp_Views_Principal_MasterPage__ctor
bl ShoppingApp_Views_Principal_MasterPage_InitializeComponent
bl ShoppingApp_Views_Principal_MasterPage___InitComponentRuntime
bl ShoppingApp_Views_Principal_MenuPage__ctor
bl ShoppingApp_Views_Principal_MenuPage_InitializeComponent
bl ShoppingApp_Views_Principal_MenuPage___InitComponentRuntime
bl ShoppingApp_Views_Popup_MessageError__ctor_string
bl ShoppingApp_Views_Popup_MessageError_UpdateMessageText_string
bl ShoppingApp_Views_Popup_MessageError_InitializeComponent
bl ShoppingApp_Views_Popup_MessageError___InitComponentRuntime
bl ShoppingApp_Views_Popup_MessageSuccess__ctor_string
bl ShoppingApp_Views_Popup_MessageSuccess_UpdateMessageText_string
bl ShoppingApp_Views_Popup_MessageSuccess_InitializeComponent
bl ShoppingApp_Views_Popup_MessageSuccess___InitComponentRuntime
bl ShoppingApp_ViewModels_Base_BindableBase_get_Title
bl ShoppingApp_ViewModels_Base_BindableBase_set_Title_string
bl ShoppingApp_ViewModels_Base_BindableBase_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl ShoppingApp_ViewModels_Base_BindableBase_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl ShoppingApp_ViewModels_Base_BindableBase_OnPropertyChanged_string
bl ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_REF_T_REF__T_REF_string
bl ShoppingApp_ViewModels_Base_BindableBase__ctor
bl method_addresses
bl method_addresses
bl ShoppingApp_Controls_CanvasView_get_Sides
bl ShoppingApp_Controls_CanvasView_set_Sides_int
bl ShoppingApp_Controls_CanvasView_get_BackgroundGradientStartColor
bl ShoppingApp_Controls_CanvasView_set_BackgroundGradientStartColor_Xamarin_Forms_Color
bl ShoppingApp_Controls_CanvasView_get_BackgroundGradientEndColor
bl ShoppingApp_Controls_CanvasView_set_BackgroundGradientEndColor_Xamarin_Forms_Color
bl ShoppingApp_Controls_CanvasView_get_BackgroundGradientAngle
bl ShoppingApp_Controls_CanvasView_set_BackgroundGradientAngle_int
bl ShoppingApp_Controls_CanvasView_get_BackgroundGradientStops
bl ShoppingApp_Controls_CanvasView_set_BackgroundGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop
bl ShoppingApp_Controls_CanvasView_get_BorderGradientStartColor
bl ShoppingApp_Controls_CanvasView_set_BorderGradientStartColor_Xamarin_Forms_Color
bl ShoppingApp_Controls_CanvasView_get_BorderGradientEndColor
bl ShoppingApp_Controls_CanvasView_set_BorderGradientEndColor_Xamarin_Forms_Color
bl ShoppingApp_Controls_CanvasView_get_BorderGradientAngle
bl ShoppingApp_Controls_CanvasView_set_BorderGradientAngle_int
bl ShoppingApp_Controls_CanvasView_get_BorderGradientStops
bl ShoppingApp_Controls_CanvasView_set_BorderGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop
bl ShoppingApp_Controls_CanvasView_get_CornerRadius
bl ShoppingApp_Controls_CanvasView_set_CornerRadius_Xamarin_Forms_CornerRadius
bl ShoppingApp_Controls_CanvasView_get_BorderThickness
bl ShoppingApp_Controls_CanvasView_set_BorderThickness_single
bl ShoppingApp_Controls_CanvasView_get_BorderIsDashed
bl ShoppingApp_Controls_CanvasView_set_BorderIsDashed_bool
bl ShoppingApp_Controls_CanvasView_get_BorderColor
bl ShoppingApp_Controls_CanvasView_set_BorderColor_Xamarin_Forms_Color
bl ShoppingApp_Controls_CanvasView_get_HasShadow
bl ShoppingApp_Controls_CanvasView_set_HasShadow_bool
bl ShoppingApp_Controls_CanvasView_get_Elevation
bl ShoppingApp_Controls_CanvasView_set_Elevation_int
bl ShoppingApp_Controls_CanvasView_get_BorderDrawingStyle
bl ShoppingApp_Controls_CanvasView_set_BorderDrawingStyle_ShoppingApp_Controls_BorderDrawingStyle
bl ShoppingApp_Controls_CanvasView_get_OffsetAngle
bl ShoppingApp_Controls_CanvasView_set_OffsetAngle_double
bl ShoppingApp_Controls_CanvasView__ctor
bl ShoppingApp_Controls_CanvasView__cctor
bl ShoppingApp_Controls_CustomContentPage_get_StatusBarColor
bl ShoppingApp_Controls_CustomContentPage_set_StatusBarColor_bool
bl ShoppingApp_Controls_CustomContentPage__ctor
bl ShoppingApp_Controls_CustomContentPage__cctor
bl ShoppingApp_Controls_CustomListView_get_SelectedItemCommand
bl ShoppingApp_Controls_CustomListView_set_SelectedItemCommand_System_Windows_Input_ICommand
bl ShoppingApp_Controls_CustomListView__ctor
bl ShoppingApp_Controls_CustomListView_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
bl ShoppingApp_Controls_CustomListView__cctor
bl ShoppingApp_Controls_CustomNavigationPage__ctor
bl ShoppingApp_Controls_CustomNavigationPage__ctor_Xamarin_Forms_Page
bl ShoppingApp_Controls_CustomNavigationPage_InitializeComponent
bl ShoppingApp_Controls_CustomNavigationPage___InitComponentRuntime
bl ShoppingApp_Controls_FloatingEntry_get_ActivePlaceholderColor
bl ShoppingApp_Controls_FloatingEntry_set_ActivePlaceholderColor_Xamarin_Forms_Color
bl ShoppingApp_Controls_FloatingEntry_get_FloatingHintEnabled
bl ShoppingApp_Controls_FloatingEntry_set_FloatingHintEnabled_bool
bl ShoppingApp_Controls_FloatingEntry__ctor
bl ShoppingApp_Controls_FloatingEntry__cctor
bl ShoppingApp_Controls_GradientStop_get_Offset
bl ShoppingApp_Controls_GradientStop_set_Offset_single
bl ShoppingApp_Controls_GradientStop_get_Color
bl ShoppingApp_Controls_GradientStop_set_Color_Xamarin_Forms_Color
bl ShoppingApp_Controls_GradientStop__ctor
bl ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_REF_Xamarin_Forms_BindableObject_string
bl method_addresses
bl ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string
bl ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_GSHAREDVT_Xamarin_Forms_BindableObject_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__ctor
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Android
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Android_Xamarin_Forms_Color
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_iOS
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_iOS_Xamarin_Forms_Color
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_WinPhone
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_WinPhone_Xamarin_Forms_Color
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Default
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Default_Xamarin_Forms_Color
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Platforms
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__cctor
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On
bl Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
bl Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 139
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_139

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,34,12,31
	.byte 0,84,14,208,4,157,74,158,73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68,152,67,68,153,66,154,65
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151
	.byte 9,68,152,8,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,44,12,31,0,84,14,160,15,157,244,1,158,243
	.byte 1,68,13,29,68,147,242,1,148,241,1,68,149,240,1,150,239,1,68,151,238,1,152,237,1,68,153,236,1,154,235,1
	.byte 22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,34,12,31,0,84,14,208,6,157
	.byte 106,158,105,68,13,29,68,147,104,148,103,68,149,102,150,101,68,151,100,152,99,68,153,98,154,97,34,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,34,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,34,12,31,0,84,14,160,7,157,116,158,115,68,13,29
	.byte 68,147,114,148,113,68,149,112,150,111,68,151,110,152,109,68,153,108,154,107,28,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 151,10,152,9,68,153,8,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,152,10,153,9,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,13
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,84
	.byte 14,192,6,157,104,158,103,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,26,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,29,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,14,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,27,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,34,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,32,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,34,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,154,10,19,12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,153,66,154,65
	.byte 17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,19,12,31,0,68,14,128,4,157,64,158,63,68,13
	.byte 29,84,153,62,154,61,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68
	.byte 151,26,152,25,68,153,24,154,23,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16
	.byte 150,15,68,151,14,152,13,68,153,12,154,11,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.byte 22,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,153,48,154,47,68,156,46

.text
	.align 4
plt:
mono_aot_ShoppingApp_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4310
	.no_dead_strip plt_ShoppingApp_App_InitializeComponent
plt_ShoppingApp_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4315
	.no_dead_strip plt_DLToolkit_Forms_Controls_FlowListView_Init
plt_DLToolkit_Forms_Controls_FlowListView_Init:
_p_3:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4317
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4322
	.no_dead_strip plt_ShoppingApp_Views_Principal_MasterPage__ctor
plt_ShoppingApp_Views_Principal_MasterPage__ctor:
_p_5:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4330
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4332
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_7:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4337
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_8:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4342
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_9:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4347
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_10:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4352
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object:
_p_11:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4357
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_12:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4362
	.no_dead_strip plt_ShoppingApp_App___InitComponentRuntime
plt_ShoppingApp_App___InitComponentRuntime:
_p_13:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4367
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_14:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4369
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_15:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4374
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_16:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4379
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_App_ShoppingApp_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_App_ShoppingApp_App_System_Type:
_p_17:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4384
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_18:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4396
	.no_dead_strip plt_ShoppingApp_Views_Templates_ConnectionView_InitializeComponent
plt_ShoppingApp_Views_Templates_ConnectionView_InitializeComponent:
_p_19:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4401
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_20:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4403
	.no_dead_strip plt_ShoppingApp_Views_Templates_ConnectionView___InitComponentRuntime
plt_ShoppingApp_Views_Templates_ConnectionView___InitComponentRuntime:
_p_21:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4408
	.no_dead_strip plt_Lottie_Forms_AnimationView__ctor
plt_Lottie_Forms_AnimationView__ctor:
_p_22:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4410
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_23:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4415
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_24:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4420
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_25:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4425
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_26:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4430
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_27:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4435
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_28:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4446
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_29:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 4451
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_30:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 4456
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_31:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 4464
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_32:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 4469
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_33:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 4474
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_34:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 4479
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_35:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 4484
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_36:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 4489
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_37:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 4494
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_38:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 4499
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_39:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 4504
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Templates_ConnectionView_ShoppingApp_Views_Templates_ConnectionView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Templates_ConnectionView_ShoppingApp_Views_Templates_ConnectionView_System_Type:
_p_40:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 4506
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_41:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 4518
	.no_dead_strip plt_ShoppingApp_Views_Templates_ConnectionView__c__ctor
plt_ShoppingApp_Views_Templates_ConnectionView__c__ctor:
_p_42:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 4530
	.no_dead_strip plt_ShoppingApp_Views_Templates_ConnectionView_UpdateMessageText_string
plt_ShoppingApp_Views_Templates_ConnectionView_UpdateMessageText_string:
_p_43:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 4532
	.no_dead_strip plt_ShoppingApp_Controls_CustomContentPage__ctor
plt_ShoppingApp_Controls_CustomContentPage__ctor:
_p_44:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 4534
	.no_dead_strip plt_ShoppingApp_Views_Session_LoginPage_InitializeComponent
plt_ShoppingApp_Views_Session_LoginPage_InitializeComponent:
_p_45:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 4536
	.no_dead_strip plt_ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1__ctor
plt_ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1__ctor:
_p_46:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 4538
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_47:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 4540
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_:
_p_48:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 4545
	.no_dead_strip plt_ShoppingApp_Views_Session_LoginPage___InitComponentRuntime
plt_ShoppingApp_Views_Session_LoginPage___InitComponentRuntime:
_p_49:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 4557
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_50:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 4559
	.no_dead_strip plt_ShoppingApp_Controls_FloatingEntry__ctor
plt_ShoppingApp_Controls_FloatingEntry__ctor:
_p_51:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 4564
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_52:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 4566
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double:
_p_53:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 4571
	.no_dead_strip plt_Xamarin_Forms_ImageSourceConverter__ctor
plt_Xamarin_Forms_ImageSourceConverter__ctor:
_p_54:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 4576
	.no_dead_strip plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string:
_p_55:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 4581
	.no_dead_strip plt_Xamarin_Forms_TextAlignmentConverter__ctor
plt_Xamarin_Forms_TextAlignmentConverter__ctor:
_p_56:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 4586
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_57:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 4591
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_58:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 4596
	.no_dead_strip plt_Xamarin_Forms_TextDecorationConverter__ctor
plt_Xamarin_Forms_TextDecorationConverter__ctor:
_p_59:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 4601
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Session_LoginPage_ShoppingApp_Views_Session_LoginPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Session_LoginPage_ShoppingApp_Views_Session_LoginPage_System_Type:
_p_60:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 4606
	.no_dead_strip plt_Rg_Plugins_Popup_Services_PopupNavigation_get_Instance
plt_Rg_Plugins_Popup_Services_PopupNavigation_get_Instance:
_p_61:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 4618
	.no_dead_strip plt_ShoppingApp_Views_Popup_MessageSuccess__ctor_string
plt_ShoppingApp_Views_Popup_MessageSuccess__ctor_string:
_p_62:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 4623
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_63:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 4625
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_64:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 4630
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_System_Runtime_CompilerServices_TaskAwaiter__ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_System_Runtime_CompilerServices_TaskAwaiter__ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_:
_p_65:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 4635
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_66:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 4647
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_67:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 4652
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_68:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 4657
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_69:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 4660
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_70:
adrp x16, mono_aot_ShoppingApp_got@PAGE+0
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 4662
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_71:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 4667
	.no_dead_strip plt_ShoppingApp_Views_Principal_HomePage_InitializeComponent
plt_ShoppingApp_Views_Principal_HomePage_InitializeComponent:
_p_72:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 4672
	.no_dead_strip plt_ShoppingApp_Views_Principal_HomePage___InitComponentRuntime
plt_ShoppingApp_Views_Principal_HomePage___InitComponentRuntime:
_p_73:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 4674
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__ctor
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__ctor:
_p_74:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 4676
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor:
_p_75:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 4687
	.no_dead_strip plt_Xamarin_Forms_SearchBar__ctor
plt_Xamarin_Forms_SearchBar__ctor:
_p_76:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 4698
	.no_dead_strip plt_Xamarin_Forms_BoxView__ctor
plt_Xamarin_Forms_BoxView__ctor:
_p_77:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 4703
	.no_dead_strip plt_ShoppingApp_Views_Templates_ConnectionView__ctor
plt_ShoppingApp_Views_Templates_ConnectionView__ctor:
_p_78:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 4708
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_79:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 4710
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Android_Xamarin_Forms_Color
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Android_Xamarin_Forms_Color:
_p_80:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 4715
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_iOS_Xamarin_Forms_Color
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_iOS_Xamarin_Forms_Color:
_p_81:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 4726
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color:
_p_82:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 4737
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness:
_p_83:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 4748
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_84:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 4759
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness:
_p_85:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 4764
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness:
_p_86:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 4775
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Principal_HomePage_ShoppingApp_Views_Principal_HomePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Principal_HomePage_ShoppingApp_Views_Principal_HomePage_System_Type:
_p_87:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 4786
	.no_dead_strip plt_Xamarin_Forms_MasterDetailPage__ctor
plt_Xamarin_Forms_MasterDetailPage__ctor:
_p_88:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 4798
	.no_dead_strip plt_ShoppingApp_Views_Principal_MasterPage_InitializeComponent
plt_ShoppingApp_Views_Principal_MasterPage_InitializeComponent:
_p_89:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 4803
	.no_dead_strip plt_ShoppingApp_Views_Principal_MasterPage___InitComponentRuntime
plt_ShoppingApp_Views_Principal_MasterPage___InitComponentRuntime:
_p_90:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 4805
	.no_dead_strip plt_ShoppingApp_Views_Principal_MenuPage__ctor
plt_ShoppingApp_Views_Principal_MenuPage__ctor:
_p_91:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 4807
	.no_dead_strip plt_ShoppingApp_Views_Principal_HomePage__ctor
plt_ShoppingApp_Views_Principal_HomePage__ctor:
_p_92:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 4809
	.no_dead_strip plt_ShoppingApp_Controls_CustomNavigationPage__ctor_Xamarin_Forms_Page
plt_ShoppingApp_Controls_CustomNavigationPage__ctor_Xamarin_Forms_Page:
_p_93:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 4811
	.no_dead_strip plt_Xamarin_Forms_MasterDetailPage_set_Master_Xamarin_Forms_Page
plt_Xamarin_Forms_MasterDetailPage_set_Master_Xamarin_Forms_Page:
_p_94:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 4813
	.no_dead_strip plt_Xamarin_Forms_MasterDetailPage_set_Detail_Xamarin_Forms_Page
plt_Xamarin_Forms_MasterDetailPage_set_Detail_Xamarin_Forms_Page:
_p_95:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 4818
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Principal_MasterPage_ShoppingApp_Views_Principal_MasterPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Principal_MasterPage_ShoppingApp_Views_Principal_MasterPage_System_Type:
_p_96:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 4823
	.no_dead_strip plt_ShoppingApp_Views_Principal_MenuPage_InitializeComponent
plt_ShoppingApp_Views_Principal_MenuPage_InitializeComponent:
_p_97:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 4835
	.no_dead_strip plt_ShoppingApp_Views_Principal_MenuPage___InitComponentRuntime
plt_ShoppingApp_Views_Principal_MenuPage___InitComponentRuntime:
_p_98:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 4837
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Principal_MenuPage_ShoppingApp_Views_Principal_MenuPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Principal_MenuPage_ShoppingApp_Views_Principal_MenuPage_System_Type:
_p_99:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 4839
	.no_dead_strip plt_Rg_Plugins_Popup_Pages_PopupPage__ctor
plt_Rg_Plugins_Popup_Pages_PopupPage__ctor:
_p_100:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 4851
	.no_dead_strip plt_ShoppingApp_Views_Popup_MessageError_InitializeComponent
plt_ShoppingApp_Views_Popup_MessageError_InitializeComponent:
_p_101:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 4856
	.no_dead_strip plt_ShoppingApp_Views_Popup_MessageError_UpdateMessageText_string
plt_ShoppingApp_Views_Popup_MessageError_UpdateMessageText_string:
_p_102:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 4858
	.no_dead_strip plt_ShoppingApp_Views_Popup_MessageError___InitComponentRuntime
plt_ShoppingApp_Views_Popup_MessageError___InitComponentRuntime:
_p_103:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 4860
	.no_dead_strip plt_ShoppingApp_Controls_CanvasView__ctor
plt_ShoppingApp_Controls_CanvasView__ctor:
_p_104:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 4862
	.no_dead_strip plt_Xamarin_Forms_CornerRadiusTypeConverter__ctor
plt_Xamarin_Forms_CornerRadiusTypeConverter__ctor:
_p_105:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 4864
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Popup_MessageError_ShoppingApp_Views_Popup_MessageError_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Popup_MessageError_ShoppingApp_Views_Popup_MessageError_System_Type:
_p_106:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 4869
	.no_dead_strip plt_ShoppingApp_Views_Popup_MessageSuccess_InitializeComponent
plt_ShoppingApp_Views_Popup_MessageSuccess_InitializeComponent:
_p_107:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 4881
	.no_dead_strip plt_ShoppingApp_Views_Popup_MessageSuccess_UpdateMessageText_string
plt_ShoppingApp_Views_Popup_MessageSuccess_UpdateMessageText_string:
_p_108:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 4883
	.no_dead_strip plt_ShoppingApp_Views_Popup_MessageSuccess___InitComponentRuntime
plt_ShoppingApp_Views_Popup_MessageSuccess___InitComponentRuntime:
_p_109:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 4885
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Popup_MessageSuccess_ShoppingApp_Views_Popup_MessageSuccess_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Views_Popup_MessageSuccess_ShoppingApp_Views_Popup_MessageSuccess_System_Type:
_p_110:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 4887
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_111:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 4899
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_112:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 4904
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_113:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 4909
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_114:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 4914
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_115:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 4919
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_116:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 4924
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_117:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 4932
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_118:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 4937
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemTapped_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs
plt_Xamarin_Forms_ListView_add_ItemTapped_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs:
_p_119:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 4942
	.no_dead_strip plt_Xamarin_Forms_ItemTappedEventArgs_get_Item
plt_Xamarin_Forms_ItemTappedEventArgs_get_Item:
_p_120:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 4947
	.no_dead_strip plt_ShoppingApp_Controls_CustomListView_get_SelectedItemCommand
plt_ShoppingApp_Controls_CustomListView_get_SelectedItemCommand:
_p_121:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 4952
	.no_dead_strip plt_Xamarin_Forms_ListView_set_SelectedItem_object
plt_Xamarin_Forms_ListView_set_SelectedItem_object:
_p_122:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 4954
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor
plt_Xamarin_Forms_NavigationPage__ctor:
_p_123:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 4959
	.no_dead_strip plt_ShoppingApp_Controls_CustomNavigationPage_InitializeComponent
plt_ShoppingApp_Controls_CustomNavigationPage_InitializeComponent:
_p_124:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 4964
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_125:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 4966
	.no_dead_strip plt_ShoppingApp_Controls_CustomNavigationPage___InitComponentRuntime
plt_ShoppingApp_Controls_CustomNavigationPage___InitComponentRuntime:
_p_126:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 4971
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Controls_CustomNavigationPage_ShoppingApp_Controls_CustomNavigationPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingApp_Controls_CustomNavigationPage_ShoppingApp_Controls_CustomNavigationPage_System_Type:
_p_127:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 4973
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_128:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 4985
	.no_dead_strip plt_Xamarin_Forms_Color_get_Accent
plt_Xamarin_Forms_Color_get_Accent:
_p_129:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 4990
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_130:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 5017
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_131:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 5037
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_132:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 5080
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_133:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 5088
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_134:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 5096
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_135:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 5116
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_136:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 5183
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_137:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 5186
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_138:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 5194
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_139:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 5197
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_On__ctor
plt_System_Collections_Generic_List_1_Xamarin_Forms_On__ctor:
_p_140:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 5199
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On:
_p_141:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 5214
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Platforms
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Platforms:
_p_142:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 5231
	.no_dead_strip plt_Xamarin_Forms_On_get_Platform
plt_Xamarin_Forms_On_get_Platform:
_p_143:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 5248
	.no_dead_strip plt_Xamarin_Forms_Device_get_RuntimePlatform
plt_Xamarin_Forms_Device_get_RuntimePlatform:
_p_144:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 5253
	.no_dead_strip plt_Xamarin_Forms_On_get_Value
plt_Xamarin_Forms_On_get_Value:
_p_145:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 5258
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_146:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 5263
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_iOS
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_iOS:
_p_147:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 5266
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Android
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Android:
_p_148:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 5283
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_WinPhone
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_WinPhone:
_p_149:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 5300
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_150:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 5317
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_IValueConverterProvider_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_IValueConverterProvider_Xamarin_Forms_DependencyFetchTarget:
_p_151:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 5333
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On:
_p_152:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 5349
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms:
_p_153:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 5366
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS:
_p_154:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 5383
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android:
_p_155:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 5400
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone:
_p_156:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 5417
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness:
_p_157:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 5434
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_158:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 5465
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_159:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 5500
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_160:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 5505
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_161:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 5510
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_162:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 5515
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_163:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 5520
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_164:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 5528
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_165:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 5531
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_166:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 5536
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_167:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 5541
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_168:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 5549
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_169:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 5554
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_170:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 5562
	.no_dead_strip plt_Xamarin_Forms_Device_get_OS
plt_Xamarin_Forms_Device_get_OS:
_p_171:
adrp x16, mono_aot_ShoppingApp_got@PAGE+4096
add x16, x16, mono_aot_ShoppingApp_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 5567
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ShoppingApp_got, 4904
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "FD59952A-5848-4047-8E99-6A0038FFF5E0"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ShoppingApp"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_ShoppingApp_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 441,4904,172,145,5,102,387000831,0
	.long 37558,128,8,8,8,9,8388607,0
	.long 30,40840,0,0,3272,2592,1480,0
	.long 2256,2528,1656,0,1184,224,3264,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 251,61,174,218,6,186,131,160,181,132,33,117,12,162,93,150
	.globl _mono_aot_module_ShoppingApp_info
	.align 3
_mono_aot_module_ShoppingApp_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM84=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM164=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM168=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM173=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM175=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM176=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM181=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM185=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM192=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM193=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM195=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM196=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM199=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM202=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM203=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM207=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM209=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM225=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM250=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM264=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM265=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM272=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM289=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM300=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM301=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM304=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM316=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM318=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM319=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM320=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM321=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM322=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM332=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM335=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM343=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM348=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM353=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM359=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM362=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM363=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM368=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM381=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM387=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM390=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM394=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM399=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM400=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM410=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM411=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM412=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM414=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM417=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM424=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM426=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM429=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM433=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM436=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM437=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM440=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM441=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM444=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM447=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM448=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_82:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM453=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM454=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_80:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM457=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM458=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM460=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM461=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM464=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM465=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM469=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM470=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM472=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM473=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM474=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM480=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM481=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM490=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM494=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM497=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM498=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM500=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM503=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM504=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM505=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM506=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM508=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM515=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM518=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM519=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM522=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM523=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM524=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM525=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM530=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM531=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM534=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM536=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM538=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM539=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM542=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM543=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM549=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM550=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM551=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM558=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM559=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM560=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM564=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM565=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM568=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM571=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM572=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM577=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM588=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM589=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM590=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM595=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM596=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM597=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM598=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_89:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM602=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM603=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM604=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM605=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM608=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM611=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM615=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM631=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_108:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM634=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM637=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM640=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM641=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM642=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM643=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM644=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM645=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM646=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM647=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM648=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM649=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM652=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM653=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM654=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_110:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM657=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_111:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM664=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM668=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM673=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM677=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM684=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM685=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM686=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_116:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM692=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_117:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM695=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM696=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_120:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM700=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM701=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM702=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_121:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM706=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM717=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM718=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM719=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_124:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM725=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_123:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM728=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM729=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM730=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_125:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM737=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM738=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_127:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM741=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM748=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_126:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM751=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM757=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM758=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_122:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM761=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM764=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM766=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM767=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM769=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM772=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM775=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM776=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM777=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_131:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM780=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM782=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM783=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM787=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM789=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM790=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM791=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM794=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM797=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM798=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM801=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM802=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM803=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM804=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM805=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM806=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM807=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM808=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM809=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM810=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM813=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM817=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM818=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM821=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM822=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM825=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM826=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM827=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM828=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM830=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM834=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM835=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM836=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM837=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM838=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM840=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM841=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM842=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM843=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM844=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM845=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM846=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM847=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM848=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM851=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM852=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM855=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM856=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM857=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_137:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM861=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM862=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM863=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM864=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM865=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM868=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM871=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM872=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM873=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_144:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM878=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM879=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM882=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM883=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM885=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM886=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM890=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM891=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM892=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM893=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM899=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM900=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM901=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_148:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM904=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM906=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM907=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM910=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM911=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM913=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM914=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM915=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM918=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM919=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM924=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM925=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM926=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM927=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM928=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM929=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM930=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM931=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_150:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM934=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_152:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM937=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM938=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM941=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM946=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_151:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM949=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM950=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM951=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM952=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM953=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM957=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM958=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM959=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM960=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_154:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM963=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM966=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM967=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM970=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM971=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM974=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM975=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM978=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM979=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM982=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM983=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM986=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM987=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM988=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM989=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM990=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM991=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM992=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM994=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM995=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM996=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM997=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM998=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM999=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1000=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1001=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1002=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1003=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_0:

	.byte 5
	.asciz "ShoppingApp_App"

	.byte 232,2,16
LDIFF_SYM1007=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "ShoppingApp_App"

LDIFF_SYM1008=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2
	.asciz "ShoppingApp.App:.ctor"
	.asciz "ShoppingApp_App__ctor"

	.byte 1,10
	.quad ShoppingApp_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1012
Lfde0_start:

	.long 0
	.align 3
	.quad ShoppingApp_App__ctor

LDIFF_SYM1013=Lme_0 - ShoppingApp_App__ctor
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.App:OnStart"
	.asciz "ShoppingApp_App_OnStart"

	.byte 1,18
	.quad ShoppingApp_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1015
Lfde1_start:

	.long 0
	.align 3
	.quad ShoppingApp_App_OnStart

LDIFF_SYM1016=Lme_1 - ShoppingApp_App_OnStart
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.App:OnSleep"
	.asciz "ShoppingApp_App_OnSleep"

	.byte 1,23
	.quad ShoppingApp_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1018
Lfde2_start:

	.long 0
	.align 3
	.quad ShoppingApp_App_OnSleep

LDIFF_SYM1019=Lme_2 - ShoppingApp_App_OnSleep
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.App:OnResume"
	.asciz "ShoppingApp_App_OnResume"

	.byte 1,28
	.quad ShoppingApp_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1021
Lfde3_start:

	.long 0
	.align 3
	.quad ShoppingApp_App_OnResume

LDIFF_SYM1022=Lme_3 - ShoppingApp_App_OnResume
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1023=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1024=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1025=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "ShoppingApp.App:InitializeComponent"
	.asciz "ShoppingApp_App_InitializeComponent"

	.byte 2,20
	.quad ShoppingApp_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1029=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1030=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1031
Lfde4_start:

	.long 0
	.align 3
	.quad ShoppingApp_App_InitializeComponent

LDIFF_SYM1032=Lme_4 - ShoppingApp_App_InitializeComponent
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.App:__InitComponentRuntime"
	.asciz "ShoppingApp_App___InitComponentRuntime"

	.byte 0,0
	.quad ShoppingApp_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1034
Lfde5_start:

	.long 0
	.align 3
	.quad ShoppingApp_App___InitComponentRuntime

LDIFF_SYM1035=Lme_5 - ShoppingApp_App___InitComponentRuntime
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1036=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1040=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1041=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1042=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1043=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1046=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1047=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1049=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1050=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1053=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1054=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1057=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1058=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1059=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_167:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1062=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1064=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1070=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_169:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1073=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1074=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1077=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1078=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1079=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1080=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_168:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1083=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1084=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1085=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1086=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1087=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1090=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1091=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1092=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1093=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_173:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1096=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1097=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1100=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1101=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1102=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1103=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_172:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1107=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1108=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1109=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1110=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1113=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1114=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1115=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_161:

	.byte 5
	.asciz "ShoppingApp_Views_Templates_ConnectionView"

	.byte 208,3,16
LDIFF_SYM1118=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "connection"

LDIFF_SYM1119=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,200,3,0,7
	.asciz "ShoppingApp_Views_Templates_ConnectionView"

LDIFF_SYM1120=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2
	.asciz "ShoppingApp.Views.Templates.ConnectionView:.ctor"
	.asciz "ShoppingApp_Views_Templates_ConnectionView__ctor"

	.byte 3,18
	.quad ShoppingApp_Views_Templates_ConnectionView__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1124
Lfde6_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Templates_ConnectionView__ctor

LDIFF_SYM1125=Lme_6 - ShoppingApp_Views_Templates_ConnectionView__ctor
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Templates.ConnectionView:UpdateMessageText"
	.asciz "ShoppingApp_Views_Templates_ConnectionView_UpdateMessageText_string"

	.byte 3,23
	.quad ShoppingApp_Views_Templates_ConnectionView_UpdateMessageText_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,16,3
	.asciz "text"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1128
Lfde7_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Templates_ConnectionView_UpdateMessageText_string

LDIFF_SYM1129=Lme_7 - ShoppingApp_Views_Templates_ConnectionView_UpdateMessageText_string
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1131=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_177:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1134=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1135=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_175:

	.byte 5
	.asciz "Lottie_Forms_AnimationView"

	.byte 176,3,16
LDIFF_SYM1138=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "OnPlay"

LDIFF_SYM1139=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,128,3,6
	.asciz "OnPlayProgressSegment"

LDIFF_SYM1140=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,136,3,6
	.asciz "OnPlayFrameSegment"

LDIFF_SYM1141=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,144,3,6
	.asciz "OnPause"

LDIFF_SYM1142=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,152,3,6
	.asciz "OnClick"

LDIFF_SYM1143=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,160,3,6
	.asciz "OnFinish"

LDIFF_SYM1144=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,168,3,0,7
	.asciz "Lottie_Forms_AnimationView"

LDIFF_SYM1145=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2
	.asciz "ShoppingApp.Views.Templates.ConnectionView:InitializeComponent"
	.asciz "ShoppingApp_Views_Templates_ConnectionView_InitializeComponent"

	.byte 4,24
	.quad ShoppingApp_Views_Templates_ConnectionView_InitializeComponent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1149=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1150=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1151=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1152=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1154
Lfde8_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Templates_ConnectionView_InitializeComponent

LDIFF_SYM1155=Lme_8 - ShoppingApp_Views_Templates_ConnectionView_InitializeComponent
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68,152,67,68,153,66
	.byte 154,65
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Templates.ConnectionView:.cctor"
	.asciz "ShoppingApp_Views_Templates_ConnectionView__cctor"

	.byte 3,9
	.quad ShoppingApp_Views_Templates_ConnectionView__cctor
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1156
Lfde9_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Templates_ConnectionView__cctor

LDIFF_SYM1157=Lme_9 - ShoppingApp_Views_Templates_ConnectionView__cctor
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Templates.ConnectionView:__InitComponentRuntime"
	.asciz "ShoppingApp_Views_Templates_ConnectionView___InitComponentRuntime"

	.byte 0,0
	.quad ShoppingApp_Views_Templates_ConnectionView___InitComponentRuntime
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1159
Lfde10_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Templates_ConnectionView___InitComponentRuntime

LDIFF_SYM1160=Lme_a - ShoppingApp_Views_Templates_ConnectionView___InitComponentRuntime
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Templates.ConnectionView/<>c:.cctor"
	.asciz "ShoppingApp_Views_Templates_ConnectionView__c__cctor"

	.byte 0,0
	.quad ShoppingApp_Views_Templates_ConnectionView__c__cctor
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1161
Lfde11_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Templates_ConnectionView__c__cctor

LDIFF_SYM1162=Lme_b - ShoppingApp_Views_Templates_ConnectionView__c__cctor
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1164=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2
	.asciz "ShoppingApp.Views.Templates.ConnectionView/<>c:.ctor"
	.asciz "ShoppingApp_Views_Templates_ConnectionView__c__ctor"

	.byte 0,0
	.quad ShoppingApp_Views_Templates_ConnectionView__c__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1168
Lfde12_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Templates_ConnectionView__c__ctor

LDIFF_SYM1169=Lme_c - ShoppingApp_Views_Templates_ConnectionView__c__ctor
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Templates.ConnectionView/<>c:<.cctor>b__5_0"
	.asciz "ShoppingApp_Views_Templates_ConnectionView__c___cctorb__5_0_Xamarin_Forms_BindableObject_object_object"

	.byte 3,15
	.quad ShoppingApp_Views_Templates_ConnectionView__c___cctorb__5_0_Xamarin_Forms_BindableObject_object_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,40,3
	.asciz "bindable"

LDIFF_SYM1171=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,48,3
	.asciz "oldVal"

LDIFF_SYM1172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,56,3
	.asciz "newVal"

LDIFF_SYM1173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1174
Lfde13_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Templates_ConnectionView__c___cctorb__5_0_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1175=Lme_d - ShoppingApp_Views_Templates_ConnectionView__c___cctorb__5_0_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 232,3,16
LDIFF_SYM1176=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1177=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1178=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 232,3,16
LDIFF_SYM1181=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1182=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_180:

	.byte 5
	.asciz "ShoppingApp_Controls_CustomContentPage"

	.byte 232,3,16
LDIFF_SYM1185=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "ShoppingApp_Controls_CustomContentPage"

LDIFF_SYM1186=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_179:

	.byte 5
	.asciz "ShoppingApp_Views_Session_LoginPage"

	.byte 232,3,16
LDIFF_SYM1189=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,0,7
	.asciz "ShoppingApp_Views_Session_LoginPage"

LDIFF_SYM1190=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2
	.asciz "ShoppingApp.Views.Session.LoginPage:.ctor"
	.asciz "ShoppingApp_Views_Session_LoginPage__ctor"

	.byte 5,18
	.quad ShoppingApp_Views_Session_LoginPage__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1194
Lfde14_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Session_LoginPage__ctor

LDIFF_SYM1195=Lme_e - ShoppingApp_Views_Session_LoginPage__ctor
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1197=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_184:

	.byte 5
	.asciz "_<Button_Clicked>d__1"

	.byte 88,16
LDIFF_SYM1200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1204=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1205=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,72,0,7
	.asciz "_<Button_Clicked>d__1"

LDIFF_SYM1207=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "ShoppingApp.Views.Session.LoginPage:Button_Clicked"
	.asciz "ShoppingApp_Views_Session_LoginPage_Button_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad ShoppingApp_Views_Session_LoginPage_Button_Clicked_object_System_EventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1212=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1213=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1215
Lfde15_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Session_LoginPage_Button_Clicked_object_System_EventArgs

LDIFF_SYM1216=Lme_f - ShoppingApp_Views_Session_LoginPage_Button_Clicked_object_System_EventArgs
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1217=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1218=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1221=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1222=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1223=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1224=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_186:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1228=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1229=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1230=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1231=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 136,3,16
LDIFF_SYM1234=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1235=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1236=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 128,3,16
LDIFF_SYM1239=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1240=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_193:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1243=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1244=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1248=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1249=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1250=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_192:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1253=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1254=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1255=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1256=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1257=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_195:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1260=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1261=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 152,3,16
LDIFF_SYM1264=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1265=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM1266=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1267=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1268=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_189:

	.byte 5
	.asciz "ShoppingApp_Controls_FloatingEntry"

	.byte 152,3,16
LDIFF_SYM1271=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,0,7
	.asciz "ShoppingApp_Controls_FloatingEntry"

LDIFF_SYM1272=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_198:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1275=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1276=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1280=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1281=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1282=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_197:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1285=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1286=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1287=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1288=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1289=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM1292=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1293=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM1294=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM1295=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM1296=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1298=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2
	.asciz "ShoppingApp.Views.Session.LoginPage:InitializeComponent"
	.asciz "ShoppingApp_Views_Session_LoginPage_InitializeComponent"

	.byte 6,21
	.quad ShoppingApp_Views_Session_LoginPage_InitializeComponent
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1302=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1303=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1304=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1305=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1306=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1307=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1308=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1309=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,141,168,4,11
	.asciz "V_8"

LDIFF_SYM1310=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1311=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,141,176,4,11
	.asciz "V_10"

LDIFF_SYM1312=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,141,184,4,11
	.asciz "V_11"

LDIFF_SYM1313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,141,192,4,11
	.asciz "V_12"

LDIFF_SYM1314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,141,200,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1315
Lfde16_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Session_LoginPage_InitializeComponent

LDIFF_SYM1316=Lme_10 - ShoppingApp_Views_Session_LoginPage_InitializeComponent
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,84,14,160,15,157,244,1,158,243,1,68,13,29,68,147,242,1,148,241,1,68,149,240,1,150,239,1,68,151
	.byte 238,1,152,237,1,68,153,236,1,154,235,1
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Session.LoginPage:__InitComponentRuntime"
	.asciz "ShoppingApp_Views_Session_LoginPage___InitComponentRuntime"

	.byte 0,0
	.quad ShoppingApp_Views_Session_LoginPage___InitComponentRuntime
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1318
Lfde17_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Session_LoginPage___InitComponentRuntime

LDIFF_SYM1319=Lme_11 - ShoppingApp_Views_Session_LoginPage___InitComponentRuntime
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Session.LoginPage/<Button_Clicked>d__1:.ctor"
	.asciz "ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1__ctor"

	.byte 0,0
	.quad ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1321
Lfde18_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1__ctor

LDIFF_SYM1322=Lme_12 - ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1__ctor
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Session.LoginPage/<Button_Clicked>d__1:MoveNext"
	.asciz "ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_MoveNext"

	.byte 5,0
	.quad ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_MoveNext
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1326=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1327=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1328
Lfde19_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_MoveNext

LDIFF_SYM1329=Lme_13 - ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_MoveNext
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1330=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2
	.asciz "ShoppingApp.Views.Session.LoginPage/<Button_Clicked>d__1:SetStateMachine"
	.asciz "ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1334=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1335
Lfde20_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1336=Lme_14 - ShoppingApp_Views_Session_LoginPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "ShoppingApp_Views_Principal_HomePage"

	.byte 232,3,16
LDIFF_SYM1337=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "ShoppingApp_Views_Principal_HomePage"

LDIFF_SYM1338=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2
	.asciz "ShoppingApp.Views.Principal.HomePage:.ctor"
	.asciz "ShoppingApp_Views_Principal_HomePage__ctor"

	.byte 7,15
	.quad ShoppingApp_Views_Principal_HomePage__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1342
Lfde21_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Principal_HomePage__ctor

LDIFF_SYM1343=Lme_15 - ShoppingApp_Views_Principal_HomePage__ctor
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1344=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_OnPlatform`1"

	.byte 160,1,16
LDIFF_SYM1347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "useLegacyFallback"

LDIFF_SYM1348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,24,6
	.asciz "android"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,28,6
	.asciz "ios"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,60,6
	.asciz "winPhone"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,92,6
	.asciz "hasDefault"

LDIFF_SYM1352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,124,6
	.asciz "default"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,128,1,6
	.asciz "<Platforms>k__BackingField"

LDIFF_SYM1354=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_OnPlatform`1"

LDIFF_SYM1355=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_OnPlatform`1"

	.byte 168,1,16
LDIFF_SYM1358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "useLegacyFallback"

LDIFF_SYM1359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,24,6
	.asciz "android"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,32,6
	.asciz "ios"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,64,6
	.asciz "winPhone"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,96,6
	.asciz "hasDefault"

LDIFF_SYM1363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,128,1,6
	.asciz "default"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,136,1,6
	.asciz "<Platforms>k__BackingField"

LDIFF_SYM1365=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_OnPlatform`1"

LDIFF_SYM1366=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_207:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1369=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1370=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1374=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1375=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1376=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_206:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1379=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1380=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1381=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1382=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1383=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_SearchBar"

	.byte 152,3,16
LDIFF_SYM1386=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1387=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,128,3,6
	.asciz "SearchButtonPressed"

LDIFF_SYM1388=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1389=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_SearchBar"

LDIFF_SYM1390=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_211:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1393=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1394=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1397=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1398=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1399=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1400=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_210:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1404=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1405=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1406=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1407=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 136,3,16
LDIFF_SYM1410=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1411=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM1412=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2
	.asciz "ShoppingApp.Views.Principal.HomePage:InitializeComponent"
	.asciz "ShoppingApp_Views_Principal_HomePage_InitializeComponent"

	.byte 8,20
	.quad ShoppingApp_Views_Principal_HomePage_InitializeComponent
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1416=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1417=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1418=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1419=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1420=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1421=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1422=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1423=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,141,168,4,11
	.asciz "V_8"

LDIFF_SYM1424=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,141,176,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1425
Lfde22_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Principal_HomePage_InitializeComponent

LDIFF_SYM1426=Lme_16 - ShoppingApp_Views_Principal_HomePage_InitializeComponent
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,84,14,208,6,157,106,158,105,68,13,29,68,147,104,148,103,68,149,102,150,101,68,151,100,152,99,68,153,98
	.byte 154,97
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Principal.HomePage:__InitComponentRuntime"
	.asciz "ShoppingApp_Views_Principal_HomePage___InitComponentRuntime"

	.byte 0,0
	.quad ShoppingApp_Views_Principal_HomePage___InitComponentRuntime
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1428
Lfde23_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Principal_HomePage___InitComponentRuntime

LDIFF_SYM1429=Lme_17 - ShoppingApp_Views_Principal_HomePage___InitComponentRuntime
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1430=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1431=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_217:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1434=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1435=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_218:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1438=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1439=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1440=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1441=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_216:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1445=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1446=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1447=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1448=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 208,4,16
LDIFF_SYM1451=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "_detail"

LDIFF_SYM1452=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,224,3,6
	.asciz "_detailBounds"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,35,136,4,6
	.asciz "_master"

LDIFF_SYM1454=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,35,232,3,6
	.asciz "_masterBounds"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,35,168,4,6
	.asciz "<CanChangeIsPresented>k__BackingField"

LDIFF_SYM1456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,35,200,4,6
	.asciz "IsPresentedChanged"

LDIFF_SYM1457=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,35,240,3,6
	.asciz "BackButtonPressed"

LDIFF_SYM1458=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,35,248,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1459=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,35,128,4,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM1460=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_213:

	.byte 5
	.asciz "ShoppingApp_Views_Principal_MasterPage"

	.byte 208,4,16
LDIFF_SYM1463=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,0,7
	.asciz "ShoppingApp_Views_Principal_MasterPage"

LDIFF_SYM1464=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2
	.asciz "ShoppingApp.Views.Principal.MasterPage:.ctor"
	.asciz "ShoppingApp_Views_Principal_MasterPage__ctor"

	.byte 9,15
	.quad ShoppingApp_Views_Principal_MasterPage__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1468
Lfde24_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Principal_MasterPage__ctor

LDIFF_SYM1469=Lme_18 - ShoppingApp_Views_Principal_MasterPage__ctor
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "ShoppingApp_Views_Principal_MenuPage"

	.byte 232,3,16
LDIFF_SYM1470=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,0,7
	.asciz "ShoppingApp_Views_Principal_MenuPage"

LDIFF_SYM1471=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_222:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1474=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1475=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_223:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1478=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1479=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_225:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1482=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1483=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_226:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1487=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1488=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1489=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_224:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1493=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1494=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1495=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1496=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_221:

	.byte 5
	.asciz "Xamarin_Forms_NavigationPage"

	.byte 176,4,16
LDIFF_SYM1499=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,6
	.asciz "<CurrentNavigationTask>k__BackingField"

LDIFF_SYM1500=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,35,224,3,6
	.asciz "Popped"

LDIFF_SYM1501=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,232,3,6
	.asciz "PoppedToRoot"

LDIFF_SYM1502=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,240,3,6
	.asciz "Pushed"

LDIFF_SYM1503=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,248,3,6
	.asciz "InsertPageBeforeRequested"

LDIFF_SYM1504=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,128,4,6
	.asciz "PopRequested"

LDIFF_SYM1505=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,136,4,6
	.asciz "PopToRootRequested"

LDIFF_SYM1506=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,144,4,6
	.asciz "PushRequested"

LDIFF_SYM1507=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,152,4,6
	.asciz "RemovePageRequested"

LDIFF_SYM1508=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,160,4,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1509=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,35,168,4,0,7
	.asciz "Xamarin_Forms_NavigationPage"

LDIFF_SYM1510=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_220:

	.byte 5
	.asciz "ShoppingApp_Controls_CustomNavigationPage"

	.byte 176,4,16
LDIFF_SYM1513=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,0,7
	.asciz "ShoppingApp_Controls_CustomNavigationPage"

LDIFF_SYM1514=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2
	.asciz "ShoppingApp.Views.Principal.MasterPage:InitializeComponent"
	.asciz "ShoppingApp_Views_Principal_MasterPage_InitializeComponent"

	.byte 10,21
	.quad ShoppingApp_Views_Principal_MasterPage_InitializeComponent
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1518=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1519=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1520=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1521=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1522
Lfde25_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Principal_MasterPage_InitializeComponent

LDIFF_SYM1523=Lme_19 - ShoppingApp_Views_Principal_MasterPage_InitializeComponent
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Principal.MasterPage:__InitComponentRuntime"
	.asciz "ShoppingApp_Views_Principal_MasterPage___InitComponentRuntime"

	.byte 0,0
	.quad ShoppingApp_Views_Principal_MasterPage___InitComponentRuntime
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1525
Lfde26_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Principal_MasterPage___InitComponentRuntime

LDIFF_SYM1526=Lme_1a - ShoppingApp_Views_Principal_MasterPage___InitComponentRuntime
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Principal.MenuPage:.ctor"
	.asciz "ShoppingApp_Views_Principal_MenuPage__ctor"

	.byte 11,15
	.quad ShoppingApp_Views_Principal_MenuPage__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1528
Lfde27_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Principal_MenuPage__ctor

LDIFF_SYM1529=Lme_1b - ShoppingApp_Views_Principal_MenuPage__ctor
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Principal.MenuPage:InitializeComponent"
	.asciz "ShoppingApp_Views_Principal_MenuPage_InitializeComponent"

	.byte 12,20
	.quad ShoppingApp_Views_Principal_MenuPage_InitializeComponent
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1530=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1531=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1532=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1533=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1534=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1535
Lfde28_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Principal_MenuPage_InitializeComponent

LDIFF_SYM1536=Lme_1c - ShoppingApp_Views_Principal_MenuPage_InitializeComponent
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Principal.MenuPage:__InitComponentRuntime"
	.asciz "ShoppingApp_Views_Principal_MenuPage___InitComponentRuntime"

	.byte 0,0
	.quad ShoppingApp_Views_Principal_MenuPage___InitComponentRuntime
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1538
Lfde29_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Principal_MenuPage___InitComponentRuntime

LDIFF_SYM1539=Lme_1d - ShoppingApp_Views_Principal_MenuPage___InitComponentRuntime
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "Rg_Plugins_Popup_Pages_PopupPage"

	.byte 248,3,16
LDIFF_SYM1540=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,6
	.asciz "<IsBeingAppeared>k__BackingField"

LDIFF_SYM1541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,35,240,3,6
	.asciz "<IsBeingDismissed>k__BackingField"

LDIFF_SYM1542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,35,241,3,6
	.asciz "BackgroundClicked"

LDIFF_SYM1543=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,35,232,3,0,7
	.asciz "Rg_Plugins_Popup_Pages_PopupPage"

LDIFF_SYM1544=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_227:

	.byte 5
	.asciz "ShoppingApp_Views_Popup_MessageError"

	.byte 128,4,16
LDIFF_SYM1547=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM1548=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,248,3,0,7
	.asciz "ShoppingApp_Views_Popup_MessageError"

LDIFF_SYM1549=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2
	.asciz "ShoppingApp.Views.Popup.MessageError:.ctor"
	.asciz "ShoppingApp_Views_Popup_MessageError__ctor_string"

	.byte 13,15
	.quad ShoppingApp_Views_Popup_MessageError__ctor_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,105,3
	.asciz "text"

LDIFF_SYM1553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1554
Lfde30_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Popup_MessageError__ctor_string

LDIFF_SYM1555=Lme_1e - ShoppingApp_Views_Popup_MessageError__ctor_string
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Popup.MessageError:UpdateMessageText"
	.asciz "ShoppingApp_Views_Popup_MessageError_UpdateMessageText_string"

	.byte 13,21
	.quad ShoppingApp_Views_Popup_MessageError_UpdateMessageText_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,16,3
	.asciz "text"

LDIFF_SYM1557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1558
Lfde31_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Popup_MessageError_UpdateMessageText_string

LDIFF_SYM1559=Lme_1f - ShoppingApp_Views_Popup_MessageError_UpdateMessageText_string
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 184,3,16
LDIFF_SYM1560=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1561=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1562=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 184,3,16
LDIFF_SYM1565=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1566=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_229:

	.byte 5
	.asciz "ShoppingApp_Controls_CanvasView"

	.byte 184,3,16
LDIFF_SYM1569=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,0,7
	.asciz "ShoppingApp_Controls_CanvasView"

LDIFF_SYM1570=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2
	.asciz "ShoppingApp.Views.Popup.MessageError:InitializeComponent"
	.asciz "ShoppingApp_Views_Popup_MessageError_InitializeComponent"

	.byte 14,24
	.quad ShoppingApp_Views_Popup_MessageError_InitializeComponent
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1574=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1575=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1576=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1577=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1578=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1579=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1580=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1582
Lfde32_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Popup_MessageError_InitializeComponent

LDIFF_SYM1583=Lme_20 - ShoppingApp_Views_Popup_MessageError_InitializeComponent
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,84,14,160,7,157,116,158,115,68,13,29,68,147,114,148,113,68,149,112,150,111,68,151,110,152,109,68,153,108
	.byte 154,107
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Popup.MessageError:__InitComponentRuntime"
	.asciz "ShoppingApp_Views_Popup_MessageError___InitComponentRuntime"

	.byte 0,0
	.quad ShoppingApp_Views_Popup_MessageError___InitComponentRuntime
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1585
Lfde33_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Popup_MessageError___InitComponentRuntime

LDIFF_SYM1586=Lme_21 - ShoppingApp_Views_Popup_MessageError___InitComponentRuntime
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "ShoppingApp_Views_Popup_MessageSuccess"

	.byte 128,4,16
LDIFF_SYM1587=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM1588=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,35,248,3,0,7
	.asciz "ShoppingApp_Views_Popup_MessageSuccess"

LDIFF_SYM1589=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2
	.asciz "ShoppingApp.Views.Popup.MessageSuccess:.ctor"
	.asciz "ShoppingApp_Views_Popup_MessageSuccess__ctor_string"

	.byte 15,15
	.quad ShoppingApp_Views_Popup_MessageSuccess__ctor_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,105,3
	.asciz "text"

LDIFF_SYM1593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1594
Lfde34_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Popup_MessageSuccess__ctor_string

LDIFF_SYM1595=Lme_22 - ShoppingApp_Views_Popup_MessageSuccess__ctor_string
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Popup.MessageSuccess:UpdateMessageText"
	.asciz "ShoppingApp_Views_Popup_MessageSuccess_UpdateMessageText_string"

	.byte 15,22
	.quad ShoppingApp_Views_Popup_MessageSuccess_UpdateMessageText_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,16,3
	.asciz "text"

LDIFF_SYM1597=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1598
Lfde35_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Popup_MessageSuccess_UpdateMessageText_string

LDIFF_SYM1599=Lme_23 - ShoppingApp_Views_Popup_MessageSuccess_UpdateMessageText_string
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Popup.MessageSuccess:InitializeComponent"
	.asciz "ShoppingApp_Views_Popup_MessageSuccess_InitializeComponent"

	.byte 16,24
	.quad ShoppingApp_Views_Popup_MessageSuccess_InitializeComponent
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1600=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1601=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1602=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1603=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1604=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1605=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1606=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1607=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1609
Lfde36_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Popup_MessageSuccess_InitializeComponent

LDIFF_SYM1610=Lme_24 - ShoppingApp_Views_Popup_MessageSuccess_InitializeComponent
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,84,14,160,7,157,116,158,115,68,13,29,68,147,114,148,113,68,149,112,150,111,68,151,110,152,109,68,153,108
	.byte 154,107
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Views.Popup.MessageSuccess:__InitComponentRuntime"
	.asciz "ShoppingApp_Views_Popup_MessageSuccess___InitComponentRuntime"

	.byte 0,0
	.quad ShoppingApp_Views_Popup_MessageSuccess___InitComponentRuntime
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1612
Lfde37_start:

	.long 0
	.align 3
	.quad ShoppingApp_Views_Popup_MessageSuccess___InitComponentRuntime

LDIFF_SYM1613=Lme_25 - ShoppingApp_Views_Popup_MessageSuccess___InitComponentRuntime
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "ShoppingApp_ViewModels_Base_BindableBase"

	.byte 32,16
LDIFF_SYM1614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,6
	.asciz "title"

LDIFF_SYM1615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM1616=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,24,0,7
	.asciz "ShoppingApp_ViewModels_Base_BindableBase"

LDIFF_SYM1617=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2
	.asciz "ShoppingApp.ViewModels.Base.BindableBase:get_Title"
	.asciz "ShoppingApp_ViewModels_Base_BindableBase_get_Title"

	.byte 17,14
	.quad ShoppingApp_ViewModels_Base_BindableBase_get_Title
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1622
Lfde38_start:

	.long 0
	.align 3
	.quad ShoppingApp_ViewModels_Base_BindableBase_get_Title

LDIFF_SYM1623=Lme_26 - ShoppingApp_ViewModels_Base_BindableBase_get_Title
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.ViewModels.Base.BindableBase:set_Title"
	.asciz "ShoppingApp_ViewModels_Base_BindableBase_set_Title_string"

	.byte 17,15
	.quad ShoppingApp_ViewModels_Base_BindableBase_set_Title_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1626
Lfde39_start:

	.long 0
	.align 3
	.quad ShoppingApp_ViewModels_Base_BindableBase_set_Title_string

LDIFF_SYM1627=Lme_27 - ShoppingApp_ViewModels_Base_BindableBase_set_Title_string
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.ViewModels.Base.BindableBase:add_PropertyChanged"
	.asciz "ShoppingApp_ViewModels_Base_BindableBase_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad ShoppingApp_ViewModels_Base_BindableBase_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1629=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1630=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1631=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1632=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1633
Lfde40_start:

	.long 0
	.align 3
	.quad ShoppingApp_ViewModels_Base_BindableBase_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1634=Lme_28 - ShoppingApp_ViewModels_Base_BindableBase_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.ViewModels.Base.BindableBase:remove_PropertyChanged"
	.asciz "ShoppingApp_ViewModels_Base_BindableBase_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad ShoppingApp_ViewModels_Base_BindableBase_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1636=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1637=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1638=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1639=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1640
Lfde41_start:

	.long 0
	.align 3
	.quad ShoppingApp_ViewModels_Base_BindableBase_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1641=Lme_29 - ShoppingApp_ViewModels_Base_BindableBase_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.ViewModels.Base.BindableBase:OnPropertyChanged"
	.asciz "ShoppingApp_ViewModels_Base_BindableBase_OnPropertyChanged_string"

	.byte 17,19
	.quad ShoppingApp_ViewModels_Base_BindableBase_OnPropertyChanged_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM1643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1644
Lfde42_start:

	.long 0
	.align 3
	.quad ShoppingApp_ViewModels_Base_BindableBase_OnPropertyChanged_string

LDIFF_SYM1645=Lme_2a - ShoppingApp_ViewModels_Base_BindableBase_OnPropertyChanged_string
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.ViewModels.Base.BindableBase:SetProperty<T_REF>"
	.asciz "ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_REF_T_REF__T_REF_string"

	.byte 17,23
	.quad ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_REF_T_REF__T_REF_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,48,3
	.asciz "field"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM1649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1652
Lfde43_start:

	.long 0
	.align 3
	.quad ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_REF_T_REF__T_REF_string

LDIFF_SYM1653=Lme_2b - ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_REF_T_REF__T_REF_string
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,152,10,153,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.ViewModels.Base.BindableBase:.ctor"
	.asciz "ShoppingApp_ViewModels_Base_BindableBase__ctor"

	.byte 0,0
	.quad ShoppingApp_ViewModels_Base_BindableBase__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1655
Lfde44_start:

	.long 0
	.align 3
	.quad ShoppingApp_ViewModels_Base_BindableBase__ctor

LDIFF_SYM1656=Lme_2c - ShoppingApp_ViewModels_Base_BindableBase__ctor
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_Sides"
	.asciz "ShoppingApp_Controls_CanvasView_get_Sides"

	.byte 18,38
	.quad ShoppingApp_Controls_CanvasView_get_Sides
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1659
Lfde45_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_Sides

LDIFF_SYM1660=Lme_2f - ShoppingApp_Controls_CanvasView_get_Sides
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_Sides"
	.asciz "ShoppingApp_Controls_CanvasView_set_Sides_int"

	.byte 18,39
	.quad ShoppingApp_Controls_CanvasView_set_Sides_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1663
Lfde46_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_Sides_int

LDIFF_SYM1664=Lme_30 - ShoppingApp_Controls_CanvasView_set_Sides_int
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_BackgroundGradientStartColor"
	.asciz "ShoppingApp_Controls_CanvasView_get_BackgroundGradientStartColor"

	.byte 18,44
	.quad ShoppingApp_Controls_CanvasView_get_BackgroundGradientStartColor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1667
Lfde47_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_BackgroundGradientStartColor

LDIFF_SYM1668=Lme_31 - ShoppingApp_Controls_CanvasView_get_BackgroundGradientStartColor
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_BackgroundGradientStartColor"
	.asciz "ShoppingApp_Controls_CanvasView_set_BackgroundGradientStartColor_Xamarin_Forms_Color"

	.byte 18,45
	.quad ShoppingApp_Controls_CanvasView_set_BackgroundGradientStartColor_Xamarin_Forms_Color
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1671
Lfde48_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_BackgroundGradientStartColor_Xamarin_Forms_Color

LDIFF_SYM1672=Lme_32 - ShoppingApp_Controls_CanvasView_set_BackgroundGradientStartColor_Xamarin_Forms_Color
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_BackgroundGradientEndColor"
	.asciz "ShoppingApp_Controls_CanvasView_get_BackgroundGradientEndColor"

	.byte 18,50
	.quad ShoppingApp_Controls_CanvasView_get_BackgroundGradientEndColor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1675
Lfde49_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_BackgroundGradientEndColor

LDIFF_SYM1676=Lme_33 - ShoppingApp_Controls_CanvasView_get_BackgroundGradientEndColor
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_BackgroundGradientEndColor"
	.asciz "ShoppingApp_Controls_CanvasView_set_BackgroundGradientEndColor_Xamarin_Forms_Color"

	.byte 18,51
	.quad ShoppingApp_Controls_CanvasView_set_BackgroundGradientEndColor_Xamarin_Forms_Color
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1679
Lfde50_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_BackgroundGradientEndColor_Xamarin_Forms_Color

LDIFF_SYM1680=Lme_34 - ShoppingApp_Controls_CanvasView_set_BackgroundGradientEndColor_Xamarin_Forms_Color
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_BackgroundGradientAngle"
	.asciz "ShoppingApp_Controls_CanvasView_get_BackgroundGradientAngle"

	.byte 18,56
	.quad ShoppingApp_Controls_CanvasView_get_BackgroundGradientAngle
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1683
Lfde51_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_BackgroundGradientAngle

LDIFF_SYM1684=Lme_35 - ShoppingApp_Controls_CanvasView_get_BackgroundGradientAngle
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_BackgroundGradientAngle"
	.asciz "ShoppingApp_Controls_CanvasView_set_BackgroundGradientAngle_int"

	.byte 18,57
	.quad ShoppingApp_Controls_CanvasView_set_BackgroundGradientAngle_int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1687
Lfde52_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_BackgroundGradientAngle_int

LDIFF_SYM1688=Lme_36 - ShoppingApp_Controls_CanvasView_set_BackgroundGradientAngle_int
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1689=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_BackgroundGradientStops"
	.asciz "ShoppingApp_Controls_CanvasView_get_BackgroundGradientStops"

	.byte 18,62
	.quad ShoppingApp_Controls_CanvasView_get_BackgroundGradientStops
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1693=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1694
Lfde53_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_BackgroundGradientStops

LDIFF_SYM1695=Lme_37 - ShoppingApp_Controls_CanvasView_get_BackgroundGradientStops
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_BackgroundGradientStops"
	.asciz "ShoppingApp_Controls_CanvasView_set_BackgroundGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop"

	.byte 18,63
	.quad ShoppingApp_Controls_CanvasView_set_BackgroundGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1697=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1698
Lfde54_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_BackgroundGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop

LDIFF_SYM1699=Lme_38 - ShoppingApp_Controls_CanvasView_set_BackgroundGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_BorderGradientStartColor"
	.asciz "ShoppingApp_Controls_CanvasView_get_BorderGradientStartColor"

	.byte 18,68
	.quad ShoppingApp_Controls_CanvasView_get_BorderGradientStartColor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1702
Lfde55_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_BorderGradientStartColor

LDIFF_SYM1703=Lme_39 - ShoppingApp_Controls_CanvasView_get_BorderGradientStartColor
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_BorderGradientStartColor"
	.asciz "ShoppingApp_Controls_CanvasView_set_BorderGradientStartColor_Xamarin_Forms_Color"

	.byte 18,69
	.quad ShoppingApp_Controls_CanvasView_set_BorderGradientStartColor_Xamarin_Forms_Color
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1706
Lfde56_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_BorderGradientStartColor_Xamarin_Forms_Color

LDIFF_SYM1707=Lme_3a - ShoppingApp_Controls_CanvasView_set_BorderGradientStartColor_Xamarin_Forms_Color
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_BorderGradientEndColor"
	.asciz "ShoppingApp_Controls_CanvasView_get_BorderGradientEndColor"

	.byte 18,74
	.quad ShoppingApp_Controls_CanvasView_get_BorderGradientEndColor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1710
Lfde57_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_BorderGradientEndColor

LDIFF_SYM1711=Lme_3b - ShoppingApp_Controls_CanvasView_get_BorderGradientEndColor
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_BorderGradientEndColor"
	.asciz "ShoppingApp_Controls_CanvasView_set_BorderGradientEndColor_Xamarin_Forms_Color"

	.byte 18,75
	.quad ShoppingApp_Controls_CanvasView_set_BorderGradientEndColor_Xamarin_Forms_Color
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1714
Lfde58_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_BorderGradientEndColor_Xamarin_Forms_Color

LDIFF_SYM1715=Lme_3c - ShoppingApp_Controls_CanvasView_set_BorderGradientEndColor_Xamarin_Forms_Color
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_BorderGradientAngle"
	.asciz "ShoppingApp_Controls_CanvasView_get_BorderGradientAngle"

	.byte 18,80
	.quad ShoppingApp_Controls_CanvasView_get_BorderGradientAngle
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1718
Lfde59_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_BorderGradientAngle

LDIFF_SYM1719=Lme_3d - ShoppingApp_Controls_CanvasView_get_BorderGradientAngle
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_BorderGradientAngle"
	.asciz "ShoppingApp_Controls_CanvasView_set_BorderGradientAngle_int"

	.byte 18,81
	.quad ShoppingApp_Controls_CanvasView_set_BorderGradientAngle_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1722
Lfde60_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_BorderGradientAngle_int

LDIFF_SYM1723=Lme_3e - ShoppingApp_Controls_CanvasView_set_BorderGradientAngle_int
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_BorderGradientStops"
	.asciz "ShoppingApp_Controls_CanvasView_get_BorderGradientStops"

	.byte 18,86
	.quad ShoppingApp_Controls_CanvasView_get_BorderGradientStops
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1724=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1725=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1726
Lfde61_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_BorderGradientStops

LDIFF_SYM1727=Lme_3f - ShoppingApp_Controls_CanvasView_get_BorderGradientStops
	.long LDIFF_SYM1727
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_BorderGradientStops"
	.asciz "ShoppingApp_Controls_CanvasView_set_BorderGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop"

	.byte 18,87
	.quad ShoppingApp_Controls_CanvasView_set_BorderGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1729=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1730
Lfde62_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_BorderGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop

LDIFF_SYM1731=Lme_40 - ShoppingApp_Controls_CanvasView_set_BorderGradientStops_System_Collections_Generic_IEnumerable_1_ShoppingApp_Controls_GradientStop
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_CornerRadius"
	.asciz "ShoppingApp_Controls_CanvasView_get_CornerRadius"

	.byte 18,92
	.quad ShoppingApp_Controls_CanvasView_get_CornerRadius
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1734
Lfde63_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_CornerRadius

LDIFF_SYM1735=Lme_41 - ShoppingApp_Controls_CanvasView_get_CornerRadius
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_CornerRadius"
	.asciz "ShoppingApp_Controls_CanvasView_set_CornerRadius_Xamarin_Forms_CornerRadius"

	.byte 18,93
	.quad ShoppingApp_Controls_CanvasView_set_CornerRadius_Xamarin_Forms_CornerRadius
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1738
Lfde64_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_CornerRadius_Xamarin_Forms_CornerRadius

LDIFF_SYM1739=Lme_42 - ShoppingApp_Controls_CanvasView_set_CornerRadius_Xamarin_Forms_CornerRadius
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_BorderThickness"
	.asciz "ShoppingApp_Controls_CanvasView_get_BorderThickness"

	.byte 18,98
	.quad ShoppingApp_Controls_CanvasView_get_BorderThickness
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1741=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1742
Lfde65_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_BorderThickness

LDIFF_SYM1743=Lme_43 - ShoppingApp_Controls_CanvasView_get_BorderThickness
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_BorderThickness"
	.asciz "ShoppingApp_Controls_CanvasView_set_BorderThickness_single"

	.byte 18,99
	.quad ShoppingApp_Controls_CanvasView_set_BorderThickness_single
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1745=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1746
Lfde66_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_BorderThickness_single

LDIFF_SYM1747=Lme_44 - ShoppingApp_Controls_CanvasView_set_BorderThickness_single
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_BorderIsDashed"
	.asciz "ShoppingApp_Controls_CanvasView_get_BorderIsDashed"

	.byte 18,104
	.quad ShoppingApp_Controls_CanvasView_get_BorderIsDashed
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1750
Lfde67_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_BorderIsDashed

LDIFF_SYM1751=Lme_45 - ShoppingApp_Controls_CanvasView_get_BorderIsDashed
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_BorderIsDashed"
	.asciz "ShoppingApp_Controls_CanvasView_set_BorderIsDashed_bool"

	.byte 18,105
	.quad ShoppingApp_Controls_CanvasView_set_BorderIsDashed_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1754
Lfde68_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_BorderIsDashed_bool

LDIFF_SYM1755=Lme_46 - ShoppingApp_Controls_CanvasView_set_BorderIsDashed_bool
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_BorderColor"
	.asciz "ShoppingApp_Controls_CanvasView_get_BorderColor"

	.byte 18,110
	.quad ShoppingApp_Controls_CanvasView_get_BorderColor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1758
Lfde69_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_BorderColor

LDIFF_SYM1759=Lme_47 - ShoppingApp_Controls_CanvasView_get_BorderColor
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_BorderColor"
	.asciz "ShoppingApp_Controls_CanvasView_set_BorderColor_Xamarin_Forms_Color"

	.byte 18,111
	.quad ShoppingApp_Controls_CanvasView_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1762
Lfde70_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM1763=Lme_48 - ShoppingApp_Controls_CanvasView_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM1763
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_HasShadow"
	.asciz "ShoppingApp_Controls_CanvasView_get_HasShadow"

	.byte 18,116
	.quad ShoppingApp_Controls_CanvasView_get_HasShadow
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1766
Lfde71_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_HasShadow

LDIFF_SYM1767=Lme_49 - ShoppingApp_Controls_CanvasView_get_HasShadow
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_HasShadow"
	.asciz "ShoppingApp_Controls_CanvasView_set_HasShadow_bool"

	.byte 18,117
	.quad ShoppingApp_Controls_CanvasView_set_HasShadow_bool
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1770
Lfde72_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_HasShadow_bool

LDIFF_SYM1771=Lme_4a - ShoppingApp_Controls_CanvasView_set_HasShadow_bool
	.long LDIFF_SYM1771
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_Elevation"
	.asciz "ShoppingApp_Controls_CanvasView_get_Elevation"

	.byte 18,122
	.quad ShoppingApp_Controls_CanvasView_get_Elevation
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1774
Lfde73_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_Elevation

LDIFF_SYM1775=Lme_4b - ShoppingApp_Controls_CanvasView_get_Elevation
	.long LDIFF_SYM1775
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_Elevation"
	.asciz "ShoppingApp_Controls_CanvasView_set_Elevation_int"

	.byte 18,123
	.quad ShoppingApp_Controls_CanvasView_set_Elevation_int
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1778
Lfde74_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_Elevation_int

LDIFF_SYM1779=Lme_4c - ShoppingApp_Controls_CanvasView_set_Elevation_int
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 8
	.asciz "ShoppingApp_Controls_BorderDrawingStyle"

	.byte 4
LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 9
	.asciz "Inside"

	.byte 0,9
	.asciz "Outside"

	.byte 1,0,7
	.asciz "ShoppingApp_Controls_BorderDrawingStyle"

LDIFF_SYM1781=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_BorderDrawingStyle"
	.asciz "ShoppingApp_Controls_CanvasView_get_BorderDrawingStyle"

	.byte 18,128,1
	.quad ShoppingApp_Controls_CanvasView_get_BorderDrawingStyle
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1785=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1786
Lfde75_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_BorderDrawingStyle

LDIFF_SYM1787=Lme_4d - ShoppingApp_Controls_CanvasView_get_BorderDrawingStyle
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_BorderDrawingStyle"
	.asciz "ShoppingApp_Controls_CanvasView_set_BorderDrawingStyle_ShoppingApp_Controls_BorderDrawingStyle"

	.byte 18,129,1
	.quad ShoppingApp_Controls_CanvasView_set_BorderDrawingStyle_ShoppingApp_Controls_BorderDrawingStyle
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1789=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1790
Lfde76_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_BorderDrawingStyle_ShoppingApp_Controls_BorderDrawingStyle

LDIFF_SYM1791=Lme_4e - ShoppingApp_Controls_CanvasView_set_BorderDrawingStyle_ShoppingApp_Controls_BorderDrawingStyle
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:get_OffsetAngle"
	.asciz "ShoppingApp_Controls_CanvasView_get_OffsetAngle"

	.byte 18,134,1
	.quad ShoppingApp_Controls_CanvasView_get_OffsetAngle
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1793=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1794
Lfde77_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_get_OffsetAngle

LDIFF_SYM1795=Lme_4f - ShoppingApp_Controls_CanvasView_get_OffsetAngle
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:set_OffsetAngle"
	.asciz "ShoppingApp_Controls_CanvasView_set_OffsetAngle_double"

	.byte 18,135,1
	.quad ShoppingApp_Controls_CanvasView_set_OffsetAngle_double
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1797=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1798
Lfde78_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView_set_OffsetAngle_double

LDIFF_SYM1799=Lme_50 - ShoppingApp_Controls_CanvasView_set_OffsetAngle_double
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:.ctor"
	.asciz "ShoppingApp_Controls_CanvasView__ctor"

	.byte 0,0
	.quad ShoppingApp_Controls_CanvasView__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1801
Lfde79_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView__ctor

LDIFF_SYM1802=Lme_51 - ShoppingApp_Controls_CanvasView__ctor
	.long LDIFF_SYM1802
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CanvasView:.cctor"
	.asciz "ShoppingApp_Controls_CanvasView__cctor"

	.byte 18,14
	.quad ShoppingApp_Controls_CanvasView__cctor
	.quad Lme_52

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 3,141,144,2,11
	.asciz "V_1"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1805
Lfde80_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CanvasView__cctor

LDIFF_SYM1806=Lme_52 - ShoppingApp_Controls_CanvasView__cctor
	.long LDIFF_SYM1806
	.long 0
	.byte 12,31,0,84,14,192,6,157,104,158,103,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CustomContentPage:get_StatusBarColor"
	.asciz "ShoppingApp_Controls_CustomContentPage_get_StatusBarColor"

	.byte 19,17
	.quad ShoppingApp_Controls_CustomContentPage_get_StatusBarColor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1807=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1808
Lfde81_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CustomContentPage_get_StatusBarColor

LDIFF_SYM1809=Lme_53 - ShoppingApp_Controls_CustomContentPage_get_StatusBarColor
	.long LDIFF_SYM1809
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CustomContentPage:set_StatusBarColor"
	.asciz "ShoppingApp_Controls_CustomContentPage_set_StatusBarColor_bool"

	.byte 19,18
	.quad ShoppingApp_Controls_CustomContentPage_set_StatusBarColor_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1812
Lfde82_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CustomContentPage_set_StatusBarColor_bool

LDIFF_SYM1813=Lme_54 - ShoppingApp_Controls_CustomContentPage_set_StatusBarColor_bool
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CustomContentPage:.ctor"
	.asciz "ShoppingApp_Controls_CustomContentPage__ctor"

	.byte 0,0
	.quad ShoppingApp_Controls_CustomContentPage__ctor
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1815
Lfde83_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CustomContentPage__ctor

LDIFF_SYM1816=Lme_55 - ShoppingApp_Controls_CustomContentPage__ctor
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CustomContentPage:.cctor"
	.asciz "ShoppingApp_Controls_CustomContentPage__cctor"

	.byte 19,10
	.quad ShoppingApp_Controls_CustomContentPage__cctor
	.quad Lme_56

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1817
Lfde84_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CustomContentPage__cctor

LDIFF_SYM1818=Lme_56 - ShoppingApp_Controls_CustomContentPage__cctor
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1820=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1821=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1822=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_242:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1823=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1824=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1825=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1826=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_243:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1827=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1828=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1829=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1830=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_244:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1831=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1832=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1833=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1834=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_245:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1835=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1836=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1837=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1838=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_246:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1839=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1840=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_247:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1843=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1844=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1845=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1846=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_240:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1847=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1848=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1849=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1853=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1854=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1855=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1856=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1857=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1858=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1859=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1860=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1861=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_248:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1864=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1865=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1869=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1870=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1871=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1872=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1873=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1880=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1881=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1882=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_252:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1883=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1884=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1885=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_253:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1886=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1887=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1888=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_254:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1891=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1892=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1893=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_251:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1896=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1898=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1903=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1904=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1905=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1907=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1908=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1909=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_255:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1910=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1915=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1916=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1917=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_256:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1918=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_257:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1921=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1922=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1924=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1925=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1926=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_258:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1927=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1928=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1929=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1930=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1931=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_250:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1932=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1933=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1934=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1935=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1936=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1937=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1938=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_261:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1941=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1942=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1943=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1944=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_260:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1945=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1946=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1947=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1949=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1950=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1951=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1952=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_262:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1953=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1954=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1955=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_263:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1956=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1957=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1958=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_259:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM1959=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM1961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1962=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1963=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1964=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1965=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1966=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_266:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1967=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_265:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1970=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1976=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1978=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1979=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1980=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1981=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_268:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1982=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1983=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1984=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1985=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1986=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_269:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1987=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1988=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1989=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1990=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1991=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_267:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1992=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1994=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1999=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2000=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2001=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2003=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_264:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM2006=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM2007=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM2008=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM2009=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM2010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM2011=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM2012=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2013=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2014=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM2015=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM2016=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM2017=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM2018=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM2019=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM2020=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM2021=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM2022=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM2023=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM2024=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM2025=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM2026=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM2027=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM2028=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM2029=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM2030=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM2031=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM2032=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2033=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2034=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_238:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 136,3,16
LDIFF_SYM2035=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM2036=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM2037=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2038=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2039=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_271:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2040=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2041=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2042=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2043=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_272:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2044=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2045=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2046=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2047=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2048=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2049=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_270:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2050=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2051=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2052=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2053=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2054=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2055=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2056=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_274:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM2058=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2059=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2060=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_275:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM2062=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2063=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2064=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_273:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM2065=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2066=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM2067=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM2068=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM2069=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM2070=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM2071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM2072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM2073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM2074=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2075=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2076=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_276:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM2078=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2079=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2080=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_277:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2081=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2082=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2083=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2084=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_278:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2085=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2086=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2087=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2088=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_279:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2089=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2090=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2091=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2092=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_280:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2093=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2094=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2095=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2096=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_237:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 248,3,16
LDIFF_SYM2097=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2098=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 3,35,136,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM2099=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 3,35,144,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM2100=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 3,35,152,3,6
	.asciz "_headerElement"

LDIFF_SYM2101=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 3,35,160,3,6
	.asciz "_footerElement"

LDIFF_SYM2102=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 3,35,168,3,6
	.asciz "_pendingScroll"

LDIFF_SYM2103=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 3,35,176,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 3,35,232,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 3,35,236,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM2106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 3,35,240,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM2107=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 3,35,244,3,6
	.asciz "ItemAppearing"

LDIFF_SYM2108=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 3,35,184,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM2109=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 3,35,192,3,6
	.asciz "ItemSelected"

LDIFF_SYM2110=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 3,35,200,3,6
	.asciz "ItemTapped"

LDIFF_SYM2111=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 3,35,208,3,6
	.asciz "Refreshing"

LDIFF_SYM2112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 3,35,216,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM2113=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM2114=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2115=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2116=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_236:

	.byte 5
	.asciz "ShoppingApp_Controls_CustomListView"

	.byte 248,3,16
LDIFF_SYM2117=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,0,0,7
	.asciz "ShoppingApp_Controls_CustomListView"

LDIFF_SYM2118=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_281:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM2121=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2122=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2123=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2
	.asciz "ShoppingApp.Controls.CustomListView:get_SelectedItemCommand"
	.asciz "ShoppingApp_Controls_CustomListView_get_SelectedItemCommand"

	.byte 20,21
	.quad ShoppingApp_Controls_CustomListView_get_SelectedItemCommand
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2124=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2125=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2126=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2126
Lfde85_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CustomListView_get_SelectedItemCommand

LDIFF_SYM2127=Lme_57 - ShoppingApp_Controls_CustomListView_get_SelectedItemCommand
	.long LDIFF_SYM2127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CustomListView:set_SelectedItemCommand"
	.asciz "ShoppingApp_Controls_CustomListView_set_SelectedItemCommand_System_Windows_Input_ICommand"

	.byte 20,25
	.quad ShoppingApp_Controls_CustomListView_set_SelectedItemCommand_System_Windows_Input_ICommand
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2129=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2130
Lfde86_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CustomListView_set_SelectedItemCommand_System_Windows_Input_ICommand

LDIFF_SYM2131=Lme_58 - ShoppingApp_Controls_CustomListView_set_SelectedItemCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM2131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CustomListView:.ctor"
	.asciz "ShoppingApp_Controls_CustomListView__ctor"

	.byte 20,29
	.quad ShoppingApp_Controls_CustomListView__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2132=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2133
Lfde87_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CustomListView__ctor

LDIFF_SYM2134=Lme_59 - ShoppingApp_Controls_CustomListView__ctor
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

	.byte 40,16
LDIFF_SYM2135=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,0,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM2136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,16,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM2137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,35,24,6
	.asciz "<ItemIndex>k__BackingField"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

LDIFF_SYM2139=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2140=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2141=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2
	.asciz "ShoppingApp.Controls.CustomListView:OnItemTapped"
	.asciz "ShoppingApp_Controls_CustomListView_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 20,35
	.quad ShoppingApp_Controls_CustomListView_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM2143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM2144=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2146
Lfde88_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CustomListView_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM2147=Lme_5a - ShoppingApp_Controls_CustomListView_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM2147
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CustomListView:.cctor"
	.asciz "ShoppingApp_Controls_CustomListView__cctor"

	.byte 20,11
	.quad ShoppingApp_Controls_CustomListView__cctor
	.quad Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2148
Lfde89_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CustomListView__cctor

LDIFF_SYM2149=Lme_5b - ShoppingApp_Controls_CustomListView__cctor
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CustomNavigationPage:.ctor"
	.asciz "ShoppingApp_Controls_CustomNavigationPage__ctor"

	.byte 21,15
	.quad ShoppingApp_Controls_CustomNavigationPage__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2151
Lfde90_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CustomNavigationPage__ctor

LDIFF_SYM2152=Lme_5c - ShoppingApp_Controls_CustomNavigationPage__ctor
	.long LDIFF_SYM2152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CustomNavigationPage:.ctor"
	.asciz "ShoppingApp_Controls_CustomNavigationPage__ctor_Xamarin_Forms_Page"

	.byte 21,20
	.quad ShoppingApp_Controls_CustomNavigationPage__ctor_Xamarin_Forms_Page
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2153=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,105,3
	.asciz "root"

LDIFF_SYM2154=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2155
Lfde91_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CustomNavigationPage__ctor_Xamarin_Forms_Page

LDIFF_SYM2156=Lme_5d - ShoppingApp_Controls_CustomNavigationPage__ctor_Xamarin_Forms_Page
	.long LDIFF_SYM2156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CustomNavigationPage:InitializeComponent"
	.asciz "ShoppingApp_Controls_CustomNavigationPage_InitializeComponent"

	.byte 22,20
	.quad ShoppingApp_Controls_CustomNavigationPage_InitializeComponent
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2158=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2159=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2160
Lfde92_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CustomNavigationPage_InitializeComponent

LDIFF_SYM2161=Lme_5e - ShoppingApp_Controls_CustomNavigationPage_InitializeComponent
	.long LDIFF_SYM2161
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.CustomNavigationPage:__InitComponentRuntime"
	.asciz "ShoppingApp_Controls_CustomNavigationPage___InitComponentRuntime"

	.byte 0,0
	.quad ShoppingApp_Controls_CustomNavigationPage___InitComponentRuntime
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2163=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2163
Lfde93_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_CustomNavigationPage___InitComponentRuntime

LDIFF_SYM2164=Lme_5f - ShoppingApp_Controls_CustomNavigationPage___InitComponentRuntime
	.long LDIFF_SYM2164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.FloatingEntry:get_ActivePlaceholderColor"
	.asciz "ShoppingApp_Controls_FloatingEntry_get_ActivePlaceholderColor"

	.byte 23,22
	.quad ShoppingApp_Controls_FloatingEntry_get_ActivePlaceholderColor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2165=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2166=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2166
Lfde94_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_FloatingEntry_get_ActivePlaceholderColor

LDIFF_SYM2167=Lme_60 - ShoppingApp_Controls_FloatingEntry_get_ActivePlaceholderColor
	.long LDIFF_SYM2167
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.FloatingEntry:set_ActivePlaceholderColor"
	.asciz "ShoppingApp_Controls_FloatingEntry_set_ActivePlaceholderColor_Xamarin_Forms_Color"

	.byte 23,23
	.quad ShoppingApp_Controls_FloatingEntry_set_ActivePlaceholderColor_Xamarin_Forms_Color
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2168=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2170=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2170
Lfde95_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_FloatingEntry_set_ActivePlaceholderColor_Xamarin_Forms_Color

LDIFF_SYM2171=Lme_61 - ShoppingApp_Controls_FloatingEntry_set_ActivePlaceholderColor_Xamarin_Forms_Color
	.long LDIFF_SYM2171
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.FloatingEntry:get_FloatingHintEnabled"
	.asciz "ShoppingApp_Controls_FloatingEntry_get_FloatingHintEnabled"

	.byte 23,28
	.quad ShoppingApp_Controls_FloatingEntry_get_FloatingHintEnabled
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2172=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2173
Lfde96_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_FloatingEntry_get_FloatingHintEnabled

LDIFF_SYM2174=Lme_62 - ShoppingApp_Controls_FloatingEntry_get_FloatingHintEnabled
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.FloatingEntry:set_FloatingHintEnabled"
	.asciz "ShoppingApp_Controls_FloatingEntry_set_FloatingHintEnabled_bool"

	.byte 23,29
	.quad ShoppingApp_Controls_FloatingEntry_set_FloatingHintEnabled_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2177
Lfde97_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_FloatingEntry_set_FloatingHintEnabled_bool

LDIFF_SYM2178=Lme_63 - ShoppingApp_Controls_FloatingEntry_set_FloatingHintEnabled_bool
	.long LDIFF_SYM2178
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.FloatingEntry:.ctor"
	.asciz "ShoppingApp_Controls_FloatingEntry__ctor"

	.byte 0,0
	.quad ShoppingApp_Controls_FloatingEntry__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2180=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2180
Lfde98_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_FloatingEntry__ctor

LDIFF_SYM2181=Lme_64 - ShoppingApp_Controls_FloatingEntry__ctor
	.long LDIFF_SYM2181
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.FloatingEntry:.cctor"
	.asciz "ShoppingApp_Controls_FloatingEntry__cctor"

	.byte 23,10
	.quad ShoppingApp_Controls_FloatingEntry__cctor
	.quad Lme_65

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2182=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2182
Lfde99_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_FloatingEntry__cctor

LDIFF_SYM2183=Lme_65 - ShoppingApp_Controls_FloatingEntry__cctor
	.long LDIFF_SYM2183
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "ShoppingApp_Controls_GradientStop"

	.byte 52,16
LDIFF_SYM2184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,0,6
	.asciz "offset"

LDIFF_SYM2185=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,16,6
	.asciz "<Color>k__BackingField"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,20,0,7
	.asciz "ShoppingApp_Controls_GradientStop"

LDIFF_SYM2187=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2188=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2189=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2
	.asciz "ShoppingApp.Controls.GradientStop:get_Offset"
	.asciz "ShoppingApp_Controls_GradientStop_get_Offset"

	.byte 24,13
	.quad ShoppingApp_Controls_GradientStop_get_Offset
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2190=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2191=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2191
Lfde100_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_GradientStop_get_Offset

LDIFF_SYM2192=Lme_66 - ShoppingApp_Controls_GradientStop_get_Offset
	.long LDIFF_SYM2192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.GradientStop:set_Offset"
	.asciz "ShoppingApp_Controls_GradientStop_set_Offset_single"

	.byte 24,15
	.quad ShoppingApp_Controls_GradientStop_set_Offset_single
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2193=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM2194=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2197
Lfde101_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_GradientStop_set_Offset_single

LDIFF_SYM2198=Lme_67 - ShoppingApp_Controls_GradientStop_set_Offset_single
	.long LDIFF_SYM2198
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.GradientStop:get_Color"
	.asciz "ShoppingApp_Controls_GradientStop_get_Color"

	.byte 24,23
	.quad ShoppingApp_Controls_GradientStop_get_Color
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2200
Lfde102_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_GradientStop_get_Color

LDIFF_SYM2201=Lme_68 - ShoppingApp_Controls_GradientStop_get_Color
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.GradientStop:set_Color"
	.asciz "ShoppingApp_Controls_GradientStop_set_Color_Xamarin_Forms_Color"

	.byte 24,23
	.quad ShoppingApp_Controls_GradientStop_set_Color_Xamarin_Forms_Color
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2204
Lfde103_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_GradientStop_set_Color_Xamarin_Forms_Color

LDIFF_SYM2205=Lme_69 - ShoppingApp_Controls_GradientStop_set_Color_Xamarin_Forms_Color
	.long LDIFF_SYM2205
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.GradientStop:.ctor"
	.asciz "ShoppingApp_Controls_GradientStop__ctor"

	.byte 0,0
	.quad ShoppingApp_Controls_GradientStop__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2207
Lfde104_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_GradientStop__ctor

LDIFF_SYM2208=Lme_6a - ShoppingApp_Controls_GradientStop__ctor
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 5
	.asciz "System_Reflection_FieldInfo"

	.byte 16,16
LDIFF_SYM2209=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,0,0,7
	.asciz "System_Reflection_FieldInfo"

LDIFF_SYM2210=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2211=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2212=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2
	.asciz "ShoppingApp.Controls.XamarinFormsExtensions:GetInternalField<T_REF>"
	.asciz "ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_REF_Xamarin_Forms_BindableObject_string"

	.byte 25,12
	.quad ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_REF_Xamarin_Forms_BindableObject_string
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "element"

LDIFF_SYM2213=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,105,3
	.asciz "propertyKeyName"

LDIFF_SYM2214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,56,11
	.asciz "pi"

LDIFF_SYM2215=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,104,11
	.asciz "key"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2218
Lfde105_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_REF_Xamarin_Forms_BindableObject_string

LDIFF_SYM2219=Lme_6b - ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_REF_Xamarin_Forms_BindableObject_string
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.ViewModels.Base.BindableBase:SetProperty<T_GSHAREDVT>"
	.asciz "ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string"

	.byte 17,23
	.quad ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 3,141,208,0,3
	.asciz "field"

LDIFF_SYM2221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 3,141,216,0,3
	.asciz "value"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,80,3
	.asciz "propertyName"

LDIFF_SYM2223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM2224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2226
Lfde106_start:

	.long 0
	.align 3
	.quad ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string

LDIFF_SYM2227=Lme_6d - ShoppingApp_ViewModels_Base_BindableBase_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string
	.long LDIFF_SYM2227
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingApp.Controls.XamarinFormsExtensions:GetInternalField<T_GSHAREDVT>"
	.asciz "ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_GSHAREDVT_Xamarin_Forms_BindableObject_string"

	.byte 25,12
	.quad ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_GSHAREDVT_Xamarin_Forms_BindableObject_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "element"

LDIFF_SYM2228=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,105,3
	.asciz "propertyKeyName"

LDIFF_SYM2229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 3,141,208,0,11
	.asciz "pi"

LDIFF_SYM2230=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,102,11
	.asciz "key"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2233
Lfde107_start:

	.long 0
	.align 3
	.quad ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_GSHAREDVT_Xamarin_Forms_BindableObject_string

LDIFF_SYM2234=Lme_6e - ShoppingApp_Controls_XamarinFormsExtensions_GetInternalField_T_GSHAREDVT_Xamarin_Forms_BindableObject_string
	.long LDIFF_SYM2234
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2235=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2236=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2237=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2238=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_286:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2240=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2241=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2242=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2243=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2244=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2247=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2248=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2251=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2251
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2252=Lme_6f - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2252
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Color>:.ctor"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__ctor"

	.byte 26,11
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2253=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2254
Lfde109_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__ctor

LDIFF_SYM2255=Lme_70 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__ctor
	.long LDIFF_SYM2255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Color>:get_Android"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Android"

	.byte 26,21
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Android
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2256=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2257=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2257
Lfde110_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Android

LDIFF_SYM2258=Lme_71 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Android
	.long LDIFF_SYM2258
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Color>:set_Android"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Android_Xamarin_Forms_Color"

	.byte 26,23
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Android_Xamarin_Forms_Color
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2259=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2261
Lfde111_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Android_Xamarin_Forms_Color

LDIFF_SYM2262=Lme_72 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Android_Xamarin_Forms_Color
	.long LDIFF_SYM2262
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Color>:get_iOS"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_iOS"

	.byte 26,32
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_iOS
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2263=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2264=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2264
Lfde112_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_iOS

LDIFF_SYM2265=Lme_73 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_iOS
	.long LDIFF_SYM2265
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Color>:set_iOS"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_iOS_Xamarin_Forms_Color"

	.byte 26,34
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_iOS_Xamarin_Forms_Color
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2266=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2268=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2268
Lfde113_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_iOS_Xamarin_Forms_Color

LDIFF_SYM2269=Lme_74 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_iOS_Xamarin_Forms_Color
	.long LDIFF_SYM2269
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Color>:get_WinPhone"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_WinPhone"

	.byte 26,43
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_WinPhone
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2270=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2271
Lfde114_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_WinPhone

LDIFF_SYM2272=Lme_75 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_WinPhone
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Color>:set_WinPhone"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_WinPhone_Xamarin_Forms_Color"

	.byte 26,45
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_WinPhone_Xamarin_Forms_Color
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2273=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2275=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2275
Lfde115_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_WinPhone_Xamarin_Forms_Color

LDIFF_SYM2276=Lme_76 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_WinPhone_Xamarin_Forms_Color
	.long LDIFF_SYM2276
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Color>:get_Default"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Default"

	.byte 26,53
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Default
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2277=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2278=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2278
Lfde116_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Default

LDIFF_SYM2279=Lme_77 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Default
	.long LDIFF_SYM2279
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Color>:set_Default"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Default_Xamarin_Forms_Color"

	.byte 26,55
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Default_Xamarin_Forms_Color
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2282
Lfde117_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Default_Xamarin_Forms_Color

LDIFF_SYM2283=Lme_78 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Default_Xamarin_Forms_Color
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Color>:get_Platforms"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Platforms"

	.byte 26,60
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Platforms
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2285=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2285
Lfde118_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Platforms

LDIFF_SYM2286=Lme_79 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_get_Platforms
	.long LDIFF_SYM2286
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Color>:set_Platforms"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On"

	.byte 26,60
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2287=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2288=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2289=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2289
Lfde119_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On

LDIFF_SYM2290=Lme_7a - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
	.long LDIFF_SYM2290
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2291=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2292=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2293=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_288:

	.byte 5
	.asciz "Xamarin_Forms_On"

	.byte 32,16
LDIFF_SYM2294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,0,6
	.asciz "<Platform>k__BackingField"

LDIFF_SYM2295=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,16,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM2296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_On"

LDIFF_SYM2297=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2298=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2299=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Color>:op_Implicit"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color"

	.byte 26,68
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "onPlatform"

LDIFF_SYM2300=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2301=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 3,141,224,3,11
	.asciz "onPlat"

LDIFF_SYM2302=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 3,141,192,3,11
	.asciz "V_3"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 3,141,160,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2305=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2305
Lfde120_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color

LDIFF_SYM2306=Lme_7b - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color
	.long LDIFF_SYM2306
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,153,66,154,65
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Color>:.cctor"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__cctor"

	.byte 26,63
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__cctor
	.quad Lme_7c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2307=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2307
Lfde121_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__cctor

LDIFF_SYM2308=Lme_7c - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Color__cctor
	.long LDIFF_SYM2308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:.ctor"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor"

	.byte 26,11
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2309=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2310
Lfde122_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor

LDIFF_SYM2311=Lme_7d - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
	.long LDIFF_SYM2311
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_Android"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android"

	.byte 26,21
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2312=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2313=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2313
Lfde123_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android

LDIFF_SYM2314=Lme_7e - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
	.long LDIFF_SYM2314
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_Android"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness"

	.byte 26,23
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2315=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2317=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2317
Lfde124_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness

LDIFF_SYM2318=Lme_7f - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness
	.long LDIFF_SYM2318
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_iOS"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS"

	.byte 26,32
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2319=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2320=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2320
Lfde125_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS

LDIFF_SYM2321=Lme_80 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
	.long LDIFF_SYM2321
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_iOS"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness"

	.byte 26,34
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2322=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2324=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2324
Lfde126_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness

LDIFF_SYM2325=Lme_81 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
	.long LDIFF_SYM2325
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_WinPhone"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone"

	.byte 26,43
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2326=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2327=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2327
Lfde127_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone

LDIFF_SYM2328=Lme_82 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
	.long LDIFF_SYM2328
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_WinPhone"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness"

	.byte 26,45
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2329=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2331=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2331
Lfde128_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness

LDIFF_SYM2332=Lme_83 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness
	.long LDIFF_SYM2332
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_Default"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default"

	.byte 26,53
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2333=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2334=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2334
Lfde129_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default

LDIFF_SYM2335=Lme_84 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default
	.long LDIFF_SYM2335
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_Default"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness"

	.byte 26,55
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2336=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2338=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2338
Lfde130_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness

LDIFF_SYM2339=Lme_85 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness
	.long LDIFF_SYM2339
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_Platforms"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms"

	.byte 26,60
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2340=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2341
Lfde131_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms

LDIFF_SYM2342=Lme_86 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_Platforms"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On"

	.byte 26,60
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2343=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2344=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2345=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2345
Lfde132_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On

LDIFF_SYM2346=Lme_87 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
	.long LDIFF_SYM2346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:op_Implicit"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness"

	.byte 26,68
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "onPlatform"

LDIFF_SYM2347=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2348=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 3,141,184,3,11
	.asciz "onPlat"

LDIFF_SYM2349=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 3,141,152,3,11
	.asciz "V_3"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 3,141,248,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2352=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2352
Lfde133_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness

LDIFF_SYM2353=Lme_88 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
	.long LDIFF_SYM2353
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,84,153,62,154,61
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:.cctor"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor"

	.byte 26,63
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor
	.quad Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2354=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2354
Lfde134_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor

LDIFF_SYM2355=Lme_89 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor
	.long LDIFF_SYM2355
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.ItemTappedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2356=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2358=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2361=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2362=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2364=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2364
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM2365=Lme_8a - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM2365
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_289:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2366=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2367=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2369=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2370=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2371=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2371
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2372=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2372
LTDIE_290:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2374=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2375=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2376=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2377=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2378=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2378
LTDIE_291:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM2379=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2380=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2380
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2381=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2382=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 27,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2386=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM2387=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2388=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2388
Lfde136_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2389=Lme_8b - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2389
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2390=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2391=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2392=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2392
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2393=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.On>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2394=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2395=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2398=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2399=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2402=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2402
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On

LDIFF_SYM2403=Lme_8c - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On
	.long LDIFF_SYM2403
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2404=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2405=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2405
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2406=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2406
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2407=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.On>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2408=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2409=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2412=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2413=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2415=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2415
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On

LDIFF_SYM2416=Lme_8d - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On
	.long LDIFF_SYM2416
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2417=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2418=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2419=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2420=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.On>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2421=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2422=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2423=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2426=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2427=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2430=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2430
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On

LDIFF_SYM2431=Lme_8e - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On
	.long LDIFF_SYM2431
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 8
	.asciz "Xamarin_Forms_TargetPlatform"

	.byte 4
LDIFF_SYM2432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 9
	.asciz "Other"

	.byte 0,9
	.asciz "iOS"

	.byte 1,9
	.asciz "Android"

	.byte 2,9
	.asciz "WinPhone"

	.byte 3,9
	.asciz "Windows"

	.byte 4,0,7
	.asciz "Xamarin_Forms_TargetPlatform"

LDIFF_SYM2433=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2434=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2435=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2
	.asciz "Xamarin.Forms.Device:OnPlatform<Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 28,213,1
	.quad Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "iOS"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,80,3
	.asciz "Android"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,80,3
	.asciz "WinPhone"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2439=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2440=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2440
Lfde140_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM2441=Lme_8f - Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM2441
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Device:OnPlatform<Xamarin.Forms.Thickness>"
	.asciz "Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness"

	.byte 28,213,1
	.quad Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "iOS"

LDIFF_SYM2442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 3,141,232,0,3
	.asciz "Android"

LDIFF_SYM2443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 3,141,168,1,3
	.asciz "WinPhone"

LDIFF_SYM2444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM2445=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2446=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2446
Lfde141_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness

LDIFF_SYM2447=Lme_90 - Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
	.long LDIFF_SYM2447
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,153,48,154,47,68,156,46
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

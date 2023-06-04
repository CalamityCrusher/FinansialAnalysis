.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 7.0.5.0 (7.0.523.17405 @Commit: 8042d61b17540e49e53569e3728d2faa1c596583)"
	.asciz "System.Collections.Immutable.dll"
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
	.no_dead_strip System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF
System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001faf
.word 0xf90013a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9401fa0
bl _p_2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000
.word 0xf9401fa1
.word 0xf9401021
.word 0xd1000421
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb50004e0
.word 0xf9401fa0
.word 0xf9401400
.word 0xd2800401
bl _p_3
.word 0xf9401fa1
.word 0xf9401822
.word 0xf9002ba0
.word 0xd2800461
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf94027a2
.word 0xf9403000
.word 0xf9401fa1
.word 0xf9401021
.word 0xd1000421
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0023
.word 0x531d7063
.word 0x8b030000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1903f8
.word 0x3940033e
.word 0xb9801b20
.word 0xd280047e
.word 0x6b1e001f
.word 0x5400030a
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90017a0
.word 0x3940031e
.word 0xf9401fa0
.word 0xf9401c02
.word 0xaa1803e0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_
System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf94017a0
bl _p_2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000
.word 0xf94017a1
.word 0xf9401021
.word 0xd1000421
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xaa1903e0
.word 0xb40003e0
.word 0x3940033e
.word 0xb9801b20
.word 0x6b1f001f
.word 0x5400036d
.word 0x3940033e
.word 0xf94017a0
.word 0xf9401401
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf94013a0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000003
.word 0xf900035f
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf94013a0
bl _p_2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xaa0003f9
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1903e1
bl _p_4
bl _p_5
.word 0xf94013a0
.word 0xf9401802
.word 0xf9400441
.word 0xaa1a03e0
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000060
.word 0xaa1903e0
.word 0x1400001a
.word 0xf94013a0
.word 0xf9401c02
.word 0xf9400441
.word 0xaa1a03e0
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000140
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800301
bl _p_3
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_7
.word 0xf9401ba0
.word 0x14000009
.word 0xf94013a0
.word 0xf9401400
.word 0xd2800401
bl _p_3
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_8
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF
System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x3940035e
.word 0xb9801b40
.word 0x6b1f001f
.word 0x5400008d
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf94013a0
bl _p_2
.word 0xf94013a0
.word 0xf940100f
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_10
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_
System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9401ba0
bl _p_2
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #224]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb40001d8
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9000340
.word 0xd2800020
.word 0x1400002b
.word 0xf9401ba0
.word 0xf9401802
.word 0xf9400441
.word 0xaa1903e0
bl _p_6
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40001a0
.word 0xf9401ba0
.word 0xf940100f
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9000340
.word 0xd2800020
.word 0x14000017
.word 0xf9401ba0
.word 0xf9401c02
.word 0xf9400441
.word 0xaa1903e0
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40001a0
.word 0xf9401ba0
.word 0xf940140f
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9000340
.word 0xd2800020
.word 0x14000003
.word 0xb900035f
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_4
bl _p_5
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_11
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_12
.word 0xaa0003ef
.word 0xf94013a2
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_13
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_4
bl _p_5
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9001bbf
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb5000560
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_15
.word 0xaa0003ef
.word 0xf94013a0
.word 0x910063a1
bl _p_16
.word 0x53001c00
.word 0x34000060
.word 0xb9801ba0
.word 0x1400002c
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_17
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_18
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_19
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb50003a0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_17
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_18
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_20
.word 0xaa0003ef
.word 0xf94013a2
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_21
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf94013a0
bl _p_2
.word 0xf94013a0
.word 0xf9401802
.word 0xf9400441
.word 0xf9400fa0
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000060
.word 0xaa1903e0
.word 0x14000014
.word 0xf94013a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_24
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf94017a0
bl _p_2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001ba0
.word 0xb50000d8
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9401ba1
bl _p_4
bl _p_5
.word 0xf94017a0
.word 0xf940100f
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf940140f
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a4
.word 0xf9400305
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF__ctor
System_Collections_Immutable_ImmutableList_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400ba0
.word 0xf9400000
bl _p_26
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90013a0
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_4
bl _p_5
.word 0xf9400fa0
.word 0xf9400000
bl _p_25
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xf9400fa0
.word 0x91004000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_Clear
System_Collections_Immutable_ImmutableList_1_T_REF_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_28
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400ba0
.word 0xf9400000
bl _p_29
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty
System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_get_Count
System_Collections_Immutable_ImmutableList_1_T_REF_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94013a2
.word 0xaa0203e0
.word 0xb9801ba1
.word 0x3940005e
bl _p_32
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90013a0
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_4
bl _p_5
.word 0xf9400fa0
bl _p_34
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
.word 0xf9400000
bl _p_35
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_36
.word 0x14000013
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_25
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_37
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int
System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0x3940007e
bl _p_39
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94023a5
.word 0xaa0503e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0x394000be
bl _p_40
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400819
.word 0xf90017ba
.word 0xf94013a0
.word 0xf9400000
bl _p_41
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xb5000500
.word 0xf94013a0
.word 0xf9400000
bl _p_41
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_42
.word 0xaa0003ef
bl _p_43
.word 0xf9001fa0
.word 0xf94023a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_41
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400000
bl _p_25
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0x3940033e
bl _p_44
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf90017ba
.word 0xf9400fa0
.word 0xf9400000
bl _p_41
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xb5000500
.word 0xf9400fa0
.word 0xf9400000
bl _p_41
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_42
.word 0xaa0003ef
bl _p_43
.word 0xf9001fa0
.word 0xf94023a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_41
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_45
.word 0xaa0003ef
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_46
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_34
.word 0x53001c00
.word 0x35000220
.word 0xf9400ba0
.word 0x910063a8
bl _p_47
.word 0xf9400ba0
.word 0xf9400000
bl _p_48
.word 0xd2800a01
bl _p_3
.word 0x910063a1
.word 0xf90033a0
.word 0x91004000
.word 0xd2800802
bl _p_49
.word 0xf94033a0
.word 0xf9002fa0
.word 0x14000017
.word 0xf9400ba0
.word 0xf9400000
bl _p_50
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400ba0
.word 0xf9400000
bl _p_51
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_52
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x910063a8
bl _p_47
.word 0xf9400ba0
.word 0xf9400000
bl _p_48
.word 0xd2800a01
bl _p_3
.word 0x910063a1
.word 0xf90033a0
.word 0x91004000
.word 0xd2800802
bl _p_49
.word 0xf94033a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0x3940007e
bl _p_54
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_55
.word 0xaa0003ef
.word 0xf9400fa0
bl _p_56
.word 0x53001c00
.word 0x340001e0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_57
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_58
.word 0xaa0003e1
.word 0xf94013a0
bl _p_59
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_55
.word 0xaa0003ef
.word 0xf9400fa0
bl _p_56
.word 0x53001c00
.word 0x35000080
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400000e
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_57
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_58
.word 0xaa0003e1
.word 0xf94013a0
bl _p_60
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator
System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90053a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_61
.word 0xaa0003ef
.word 0xf94053a1
.word 0x910183a0
.word 0xd2800002
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800004
.word 0xf2bfffe4
.word 0xd2800005
bl _p_62
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _p_49
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_
System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94013a0
bl _p_2
.word 0xf94013a0
.word 0xf9401002
.word 0xf9400441
.word 0xaa1903e0
bl _p_6
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400340
.word 0xb4000060
.word 0xd2800020
.word 0x1400001d
.word 0xf94013a0
.word 0xf9401402
.word 0xf9400441
.word 0xaa1903e0
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000280
.word 0xaa1903e0
.word 0x3940033e
bl _p_63
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object
System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400fa0
bl _p_2
.word 0xf9400fa0
.word 0xf9401002
.word 0xf9400441
.word 0xf9400ba0
bl _p_6
.word 0xb5000120
.word 0xf9400ba0
.word 0xb50000a0
.word 0xd2800000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400800
.word 0xeb00035f
.word 0x54000320
.word 0xf9400fa0
.word 0xf9400000
bl _p_25
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0x53001c00
.word 0x35000160
.word 0xf9400fa0
.word 0xf9400000
bl _p_28
.word 0xd2800301
bl _p_3
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_64
.word 0xf94013a0
.word 0x14000005
.word 0xf9400fa0
bl _p_65
.word 0x14000002
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400fa0
bl _p_2
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940100f
.word 0xaa1a03e0
.word 0x910083a1
bl _p_66
.word 0x53001c00
.word 0x34000060
.word 0xf94013a0
.word 0x1400003b
.word 0xf9400fa0
.word 0xf940140f
.word 0xaa1a03e0
bl _p_67
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xf9400fa0
.word 0xf940180f
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x35000140
.word 0xf9400fa0
.word 0xf9401c00
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400000
.word 0x14000022
.word 0xf9400fa0
.word 0xf940180f
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9402400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94023a2
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf940000f
.word 0xaa1a03e0
.word 0xd2800001
bl _p_68
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xd2800301
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_64
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF__cctor
System_Collections_Immutable_ImmutableList_1_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400ba0
bl _p_2
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800301
bl _p_3
.word 0xf90017a0
bl _p_69
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version
System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_70
.word 0xaa0003e1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_70
.word 0xaa0003e1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_70
.word 0xaa0003e1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable
System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_70
.word 0xaa0003e1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_68
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf900abaf
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf940aba0
bl _p_2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xaa0003f4
.word 0xb50000d6
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1403e1
bl _p_4
bl _p_5
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xd2800002
bl _p_71
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800002
bl _p_71
.word 0x350003da
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54000340
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54000060
.word 0xaa1803f4
.word 0x14000002
.word 0xd2800014
.word 0xb190280
.word 0xf900b3a0
.word 0xf940aba0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1603e0
.word 0x394002de
bl _p_72
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940b3a0
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17f4
.word 0x14000002
.word 0xd2800034
.word 0x34002114
.word 0x3400039a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54000300
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54000060
.word 0xaa1803f4
.word 0x1400000b
.word 0xf940aba0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1603e0
.word 0x394002de
bl _p_72
.word 0x93407c00
.word 0x51000414
.word 0x4b190280
.word 0x11000400
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f4
.word 0x14000002
.word 0xd2800034
.word 0x34001df4
.word 0x910082a0
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd5033bbf
.word 0xf90002b7
.word 0xd349fea0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001abf
.word 0xaa1503f4
.word 0x6b1f031f
.word 0x540001ea
.word 0x3500007a
.word 0xd2800013
.word 0x1400000d
.word 0xf940aba0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1603e0
.word 0x394002de
bl _p_72
.word 0x93407c00
.word 0x51000413
.word 0x14000002
.word 0xaa1803f3
.word 0xb9000e93
.word 0xaa1503f4
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54000060
.word 0xaa1903f3
.word 0x1400000b
.word 0xf940aba0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1603e0
.word 0x394002de
bl _p_72
.word 0x93407c00
.word 0xaa0003f3
.word 0xb9001293
.word 0xb98012a0
.word 0xb90016a0
.word 0x390062ba
.word 0xaa1503f4
.word 0xb5000097
.word 0x92800013
.word 0xf2bffff3
.word 0x14000006
.word 0xaa1703e0
.word 0x394002fe
bl _p_73
.word 0x93407c00
.word 0xaa0003f3
.word 0xb9003a93
.word 0xaa1503fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fffd80
.word 0xb9000b59
.word 0xf90016bf
.word 0xb98012a0
.word 0x6b1f001f
.word 0x54000f2d
.word 0xf94002a0
.word 0xf9008ba0
.word 0xf94006a0
.word 0xf9008fa0
.word 0xf9400aa0
.word 0xf90093a0
.word 0xf9400ea0
.word 0xf90097a0
.word 0xf94012a0
.word 0xf9009ba0
.word 0xf94016a0
.word 0xf9009fa0
.word 0xf9401aa0
.word 0xf900a3a0
.word 0xf9401ea0
.word 0xf900a7a0
.word 0x9100a2a1
.word 0xf940aba0
.word 0xf940140f
.word 0xf940aba0
.word 0xf9401802
.word 0x910343a0
.word 0xf9408ba3
.word 0xf9006ba3
.word 0xf9408fa3
.word 0xf9006fa3
.word 0xf94093a3
.word 0xf90073a3
.word 0xf94097a3
.word 0xf90077a3
.word 0xf9409ba3
.word 0xf9007ba3
.word 0xf9409fa3
.word 0xf9007fa3
.word 0xf940a3a3
.word 0xf90083a3
.word 0xf940a7a3
.word 0xf90087a3
.word 0xd63f0040
.word 0x53001c00
.word 0x35000960
.word 0xf94002a0
.word 0xf9004ba0
.word 0xf94006a0
.word 0xf9004fa0
.word 0xf9400aa0
.word 0xf90053a0
.word 0xf9400ea0
.word 0xf90057a0
.word 0xf94012a0
.word 0xf9005ba0
.word 0xf94016a0
.word 0xf9005fa0
.word 0xf9401aa0
.word 0xf90063a0
.word 0xf9401ea0
.word 0xf90067a0
.word 0xf940aba0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1603e0
.word 0x394002de
bl _p_74
.word 0x93407c00
.word 0xf900bba0
.word 0xf940aba0
.word 0xf9401c00
.word 0xd2800401
bl _p_3
.word 0xf940bba1
.word 0xf940aba2
.word 0xf9402042
.word 0xf900b7a0
.word 0xd63f0040
.word 0xf940b7a1
.word 0xf940aba0
.word 0xf940240f
.word 0xf940aba0
.word 0xf9400c00
.word 0xf9400002
.word 0x910143a0
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xf94063a3
.word 0xf90043a3
.word 0xf94067a3
.word 0xf90047a3
.word 0xd63f0040
.word 0xf900b3a0
.word 0x9100a2a1
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940aba0
.word 0xf9400c00
.word 0xf940040f
.word 0xaa1503e0
bl _p_75
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2800c40
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x17fffef5
.word 0xd2800c40
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x17ffff0e

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400fa0
bl _p_2
.word 0xf9400fa0
.word 0xf940100f
.word 0xaa1a03e0
bl _p_76
.word 0xf9401b40
.word 0xb40001a0
.word 0xf9401b40
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9401400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0x14000005
.word 0xd2801900
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400fa0
bl _p_2
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400ba0
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9004faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9404fa0
bl _p_2
.word 0xf90053bf
.word 0xf900135f
.word 0xf9001b5f
.word 0xf9401740
.word 0xb4000740
.word 0xf9401740
.word 0xf9404fa1
.word 0xf940102f
.word 0x3940001e
.word 0x3940001e
.word 0xf9404fa1
.word 0xf9401423
.word 0xaa1a03e1
.word 0x910283a2
.word 0xd63f0060
.word 0x53001c00
.word 0x340005c0
.word 0xf94053a0
.word 0xf9404fa1
.word 0xf940182f
.word 0xf9404fa1
.word 0xf9401c21
.word 0xd63f0020
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0xf9401b40
.word 0xf90047a0
.word 0xf9401f40
.word 0xf9004ba0
.word 0xf9401741
.word 0xf9404fa0
.word 0xf940200f
.word 0xf9404fa0
.word 0xf9402402
.word 0x910063a0
.word 0xf9402fa3
.word 0xf9000fa3
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xd63f0040
.word 0xf900175f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf94017a0
bl _p_2
.word 0xf94017a0
.word 0xf940100f
.word 0xaa1a03e0
bl _p_76
.word 0xf94017a0
.word 0xf940140f
.word 0xaa1a03e0
bl _p_79
.word 0xf9401740
.word 0xb4000760
.word 0xf9401740
.word 0xf94017a1
.word 0xf940182f
.word 0x3940001e
.word 0x3940001e
.word 0xf94017a1
.word 0xf9401c22
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003f9
.word 0xb9801740
.word 0x6b1f001f
.word 0x540005cd
.word 0x3940033e
.word 0xb9801b20
.word 0x6b1f001f
.word 0x5400054d
.word 0x3940033e
.word 0xf94017a0
.word 0xf9402001
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf94013b9
.word 0x9100c340
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf940240f
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_80
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400c00
.word 0xf940000f
.word 0xaa1a03e0
bl _p_81
.word 0xb9801740
.word 0x51000400
.word 0xb9001740
.word 0xd2800020
.word 0x14000003
.word 0xf9001b5f
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf94017a0
bl _p_2
.word 0xf94017a0
.word 0xf940100f
.word 0xaa1a03e0
bl _p_76
.word 0xf9400340
.word 0xaa1a03f9
.word 0xb5000080
.word 0x92800018
.word 0xf2bffff8
.word 0x14000007
.word 0xf9400341
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0x93407c00
.word 0xaa0003f8
.word 0xb9003b38
.word 0xb9801340
.word 0xb9001740
.word 0xf9401740
.word 0xb40000a0
.word 0xf94017a0
.word 0xf940140f
.word 0xaa1a03e0
bl _p_75
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9402fa0
bl _p_2
.word 0xf9401740
.word 0xf9402fa1
.word 0xf940102f
.word 0x3940001e
.word 0x3940001e
.word 0xf9402fa1
.word 0xf9401422
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf940182f
.word 0xf9402fa1
.word 0xf9401c21
.word 0xd63f0020
.word 0xf9401358
.word 0x39406340
.word 0x35000060
.word 0xb9800f57
.word 0x14000010
.word 0xf9401340
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf9402000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0x93407c00
.word 0xb9800f41
.word 0x4b010000
.word 0x51000417
.word 0xaa1703f6
.word 0x14000052

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.word 0xf940240f
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_82
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf9402000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0x93407c00
.word 0x6b0002df
.word 0x5400042a
.word 0xf9002bbf
.word 0x910143a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9002bb8
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xf90023a0
.word 0x3940033e
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400002
.word 0xaa1903e0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf9402fa0
.word 0xf940240f
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_82
.word 0xaa0003f8
.word 0x1400001a
.word 0xf9402fa0
.word 0xf940240f
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_82
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf9402000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0x93407c00
.word 0x11000400
.word 0x4b0002d6
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940040f
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_80
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0x53001c00
.word 0x35000260
.word 0xf9402fa0
.word 0xf940240f
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_82
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf9402000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0x93407c00
.word 0x6b0002df
.word 0x54fff281
.word 0xf9402fa0
.word 0xf9402000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0x53001c00
.word 0x35000340
.word 0xf90027bf
.word 0x910123a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf90027b8
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027a0
.word 0xf9001fa0
.word 0x3940033e
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf94013a0
bl _p_2
.word 0xf9400fa0
.word 0x39406000
.word 0x35000140
.word 0xf94013a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0x14000009
.word 0xf94013a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf94013a0
bl _p_2
.word 0xf9400fa0
.word 0x39406000
.word 0x35000140
.word 0xf94013a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0x14000009
.word 0xf94013a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9004faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9404fa0
bl _p_2
.word 0xf9401340
.word 0xb4000180
.word 0xf9401740
.word 0xb4000600
.word 0xf9401741
.word 0x3940003e
.word 0x3940035e
.word 0xb9800b40
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350004e0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0xf9401b40
.word 0xf90047a0
.word 0xf9401f40
.word 0xf9004ba0
.word 0xf9404fa0
.word 0xf940100f
.word 0xf9404fa0
.word 0xf9401401
.word 0x910063a0
.word 0xf9402fa2
.word 0xf9000fa2
.word 0xf94033a2
.word 0xf90013a2
.word 0xf94037a2
.word 0xf90017a2
.word 0xf9403ba2
.word 0xf9001ba2
.word 0xf9403fa2
.word 0xf9001fa2
.word 0xf94043a2
.word 0xf90023a2
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400340
.word 0xb4000120
.word 0xf9400341
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0x93407c00
.word 0xb9803b41
.word 0x6b01001f
.word 0x540000a1
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801061
bl _p_70
.word 0xaa0003e1
.word 0xd2801900
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x17fffff2

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401fa0
bl _p_2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_4
bl _p_5
.word 0xf9401fa0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0x53001c00
.word 0x35000740
.word 0xf9401720
.word 0xf9401fa1
.word 0xf940142f
.word 0x3940001e
.word 0x3940001e
.word 0xf9401fa1
.word 0xf9401822
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa0003f8
.word 0x14000025

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001bba
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf90017a0
.word 0x3940031e
.word 0xf9401fa0
.word 0xf9401c02
.word 0xaa1803e0
.word 0xf94017a1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf940200f
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_82
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0x53001c00
.word 0x34fffa60
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor
System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900a01e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool
System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xaa0003f6
.word 0xb50000d8
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1603e1
bl _p_4
bl _p_5

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xaa0003f6
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1603e1
bl _p_4
bl _p_5
.word 0xf94017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91006000
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0x91008000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_86
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_87
.word 0xaa0003e1
.word 0xf94027a0
.word 0x3900a401
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_88
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_89
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9002c01
.word 0xf94017a0
.word 0x3940e3a1
.word 0x3900a001
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int
System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98023a0
.word 0x6b01001f
.word 0x9a9fa7f9
.word 0x14000002
.word 0xd2800019

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa1903e0
.word 0xd2800002
bl _p_71
.word 0xf9400fa0
.word 0xb98023a1
bl _p_91
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int
System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb9802c00
.word 0x6b00035f
.word 0x5400010a
.word 0xf9400fa0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_91
.word 0x14000016
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb9802c00
.word 0x6b00035f
.word 0x5400018d
.word 0xf9400fa0
.word 0xf9401002
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb9802c00
.word 0x4b000340
.word 0x51000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_91
.word 0x14000006
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0x91004000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_92

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_93
.word 0xaa0003ef
.word 0xf94053a1
.word 0x910183a0
.word 0xd2800002
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800004
.word 0xf2bfffe4
.word 0xd2800005
bl _p_94
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _p_49
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x910063a8
bl _p_95
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xd2800a01
bl _p_3
.word 0x910063a1
.word 0xf90033a0
.word 0x91004000
.word 0xd2800802
bl _p_49
.word 0xf94033a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x910063a8
bl _p_95
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xd2800a01
bl _p_3
.word 0x910063a1
.word 0xf90033a0
.word 0x91004000
.word 0xd2800802
bl _p_49
.word 0xf94033a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int
System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9401ba0
bl _p_2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xaa0003f7
.word 0xb50000d8
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_4
bl _p_5
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xd2800002
bl _p_71
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xd2800002
bl _p_71
.word 0x3500015a
.word 0xf9401ba0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400000
.word 0x1400002b
.word 0x51000741
.word 0x531f7c20
.word 0xb010000
.word 0x13017c17
.word 0x51000740
.word 0x4b17001a
.word 0xf9401ba0
.word 0xf940180f
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_97
.word 0xf9001fa0
.word 0xb1a0320
.word 0x11000401
.word 0xf9401ba0
.word 0xf940180f
.word 0xaa1803e0
.word 0xaa1703e2
bl _p_97
.word 0xaa0003f7
.word 0xb1a0321
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xaa1803e0
.word 0xf9400302
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401000
.word 0xd2800601
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
.word 0xf9401fa2
.word 0xaa1703e3
.word 0xd2800024
bl _p_98
.word 0xf94023a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90013a0
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_4
bl _p_5
.word 0xf9400fa0
bl _p_99
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
.word 0xf9400000
bl _p_100
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_101
.word 0x14000010
.word 0xf9400fa0
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_102
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_103
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_105
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_106
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x6b1f031f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xd2800002
bl _p_71
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800002
bl _p_71
.word 0xf9401ba0
bl _p_90
.word 0x93407c00
.word 0x6b00033f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800002
bl _p_71
.word 0xb190300
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800002
bl _p_71
.word 0xb500063a
.word 0xf9401ba0
.word 0xf9400000
bl _p_107
.word 0xf9400000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xb5000500
.word 0xf9401ba0
.word 0xf9400000
bl _p_107
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_108
.word 0xaa0003ef
bl _p_109
.word 0xf9004fa0
.word 0xf94053a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_107
.word 0xf9400000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_93
.word 0xaa0003ef
.word 0xf9404ba1
.word 0x9100e3a0
.word 0xd2800002
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xd2800005
bl _p_94
.word 0x14000024

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9400000
bl _p_110
.word 0xaa0003ef
.word 0x9100e3a0
bl _p_111
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_112
.word 0xaa0003ef
.word 0xf9404ba2
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400343
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000100
.word 0xaa1803fa
.word 0xf9003fbf
.word 0x94000014
.word 0xf9403fa0
.word 0xb4000040
bl _p_113
.word 0x14000022
.word 0x11000718
.word 0xf9401ba0
.word 0xf9400000
bl _p_114
.word 0xaa0003ef
.word 0x9100e3a0
bl _p_115
.word 0x53001c00
.word 0x35fffac0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_113
.word 0x14000010
.word 0xf90043be

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003ef
.word 0x9100e3a0
bl _p_117
.word 0xf94043be
.word 0xd61f03c0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int
System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_4
bl _p_5
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd2800002
bl _p_71
.word 0xb9801b20
.word 0xf9004ba0
.word 0xf94017a0
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb010341
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd2800002
bl _p_71
.word 0xf94017a0
.word 0x9100c3a8
bl _p_95
.word 0x14000015

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_110
.word 0xaa0003ef
.word 0x9100c3a0
bl _p_111
.word 0xaa0003f8
.word 0xaa1a03e1
.word 0x1100075a
.word 0xaa1903e0
.word 0xaa1803e2
.word 0xf9400323
.word 0xf9407870
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9400000
bl _p_114
.word 0xaa0003ef
.word 0x9100c3a0
bl _p_115
.word 0x53001c00
.word 0x35fffca0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_113
.word 0x14000010
.word 0xf9003fbe

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_116
.word 0xaa0003ef
.word 0x9100c3a0
bl _p_117
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int
System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_4
bl _p_5
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd2800002
bl _p_71
.word 0xb9801b20
.word 0xf9004ba0
.word 0xf94017a0
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb010341
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd2800002
bl _p_71
.word 0xf94017a0
.word 0x9100c3a8
bl _p_95
.word 0x14000014

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_110
.word 0xaa0003ef
.word 0x9100c3a0
bl _p_111
.word 0xaa0003f8
.word 0xaa1a03e2
.word 0x1100075a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_118
.word 0xf94017a0
.word 0xf9400000
bl _p_114
.word 0xaa0003ef
.word 0x9100c3a0
bl _p_115
.word 0x53001c00
.word 0x35fffcc0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_113
.word 0x14000010
.word 0xf9003fbe

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_116
.word 0xaa0003ef
.word 0x9100c3a0
bl _p_117
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze
System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x3940a000
.word 0x350001c0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900a01e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft
System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9401021
.word 0xf9400c21
bl _p_103
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight
System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400c21
.word 0xf9401021
bl _p_120
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_103
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft
System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001ba1
.word 0xf9400c21
bl _p_103
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf90013a1
.word 0xf9401001
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_121
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight
System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf9001ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_103
.word 0xf90013a0
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9401021
bl _p_120
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_121
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x3940a400
.word 0xf9400ba1
.word 0xf9400c21
.word 0x3940a421
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_122
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_122
.word 0x93407c00
.word 0x11000400
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft
System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_122
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400008c
.word 0xf9400ba0
bl _p_123
.word 0x14000003
.word 0xf9400ba0
bl _p_124
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight
System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_122
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400008b
.word 0xf9400ba0
bl _p_125
.word 0x14000003
.word 0xf9400ba0
bl _p_126
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany
System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fba
.word 0x1400002b

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
.word 0x53001c00
.word 0x34000220
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90013a0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0x14000010
.word 0xaa1a03e0
.word 0x3940035e
bl _p_129
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90013a0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_103
.word 0xaa1a03e0
.word 0x3940035e
bl _p_130
.word 0x53001c00
.word 0x34fffa40
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_4
bl _p_5

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_4
bl _p_5
.word 0xf94017a0
.word 0x3940a000
.word 0x34000220
.word 0xf94017a0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_131
.word 0xd2800601
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd2800004
bl _p_98
.word 0xf9401ba0
.word 0x1400003b
.word 0xf94017a0
.word 0x91006000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0x91008000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_86
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_87
.word 0xaa0003e1
.word 0xf9401fa0
.word 0x3900a401
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_88
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_89
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9002c01
.word 0xf94017a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90013a0
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_4
bl _p_5
.word 0xf9400fa0
.word 0x3940a000
.word 0x34000280
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_131
.word 0xd2800601
bl _p_3
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf9001ba0
.word 0xaa1a03e2
.word 0xd2800004
bl _p_98
.word 0xf9401ba0
.word 0x14000031
.word 0xf9400fa0
.word 0x91006000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_86
.word 0xaa0003ef
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003e1
.word 0xf94023a0
.word 0x3900a401
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_88
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_89
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9002c01
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90013a0
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_4
bl _p_5
.word 0xf9400fa0
.word 0x3940a000
.word 0x34000280
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_131
.word 0xd2800601
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xaa1a03e3
.word 0xd2800004
bl _p_98
.word 0xf9401ba0
.word 0x14000031
.word 0xf9400fa0
.word 0x91008000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_86
.word 0xaa0003ef
.word 0xf94027a0
.word 0xaa1a03e1
bl _p_87
.word 0xaa0003e1
.word 0xf94023a0
.word 0x3900a401
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_88
.word 0xaa0003ef
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_89
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9002c01
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xd280003e
.word 0xf90017be
.word 0x3940a720
.word 0x3940a741
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x6b01001f
.word 0x5400004a
.word 0x14000002
.word 0xaa1a03f9
.word 0x53001f21
.word 0xf94017a0
.word 0x2b010000
.word 0x10000011
.word 0x54000166
.word 0xd2801ffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540000e8
.word 0xd2801ffe
.word 0xa1e0000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_92

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400ba0
.word 0xb9802c00
.word 0x11000400
.word 0xf9400fa1
.word 0xb9802c21
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400fa0
bl _p_2
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400fa0
.word 0xf940140f
.word 0xaa1a03e0
.word 0x910083a1
bl _p_132
.word 0x53001c00
.word 0x34000080
.word 0xf94013a0
.word 0xf9400800
.word 0x14000017
.word 0xf9400fa0
.word 0xf940180f
.word 0xaa1a03e0
bl _p_133
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9401c0f
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf940202f
.word 0xd2800001
bl _p_97
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90017af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf94017a0
bl _p_2
.word 0xaa1803e0
.word 0x3940031e
bl _p_99
.word 0x53001c00
.word 0x350003e0
.word 0xf9400b02
.word 0xf94017a0
.word 0xf940100f
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400343
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000220
.word 0xf9400f00
.word 0xf94017a1
.word 0xf940142f
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_106
.word 0x53001c00
.word 0x35000120
.word 0xf9401300
.word 0xf94017a1
.word 0xf940142f
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_106
.word 0x53001c00
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor
System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400ba0
bl _p_2
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800601
bl _p_3
.word 0xf90017a0
bl _p_134
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF
System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_NewId
System_Collections_Immutable_SecureObjectPool_NewId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003fa
.word 0xaa1a03e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fffd80
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF
System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf94013a0
bl _p_2
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x3940035e
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000121
.word 0x3940035e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9001b5e
.word 0xf94013a0
.word 0xf940100f
.word 0xaa1a03e0
bl _p_135
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_
System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf94013a0
bl _p_2
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000360
.word 0xf94013a0
.word 0xf940100f
.word 0xaa1a03e0
bl _p_136
.word 0x53001c00
.word 0x340002a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e2
.word 0x3940005e
.word 0xb9001801
.word 0xd2800020
.word 0x14000004
.word 0xd5033bbf
.word 0xf900035f
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF
System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf94013a0
bl _p_2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90017a0
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94017a1
bl _p_4
bl _p_5
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800401
bl _p_3
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_137
.word 0xf9401fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e2
.word 0x3940005e
.word 0xb9001801
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF
System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_4
bl _p_5
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner
System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int
System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_
System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf94013a0
bl _p_2
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9801b21
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf94013a1
.word 0xf940102f
bl _p_138
.word 0xf9400b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_
System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90017af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf94013a0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9801b01
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000240
.word 0xf9400b00
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000003
.word 0xf900035f
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_
System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400ba1
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string
System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400ba0
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9400fa1
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string
System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400ba0
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9400fa1
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_FailArgumentNullException_string
System_Collections_Immutable_Requires_FailArgumentNullException_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9400ba1
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_Range_bool_string_string
System_Collections_Immutable_Requires_Range_bool_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394043a0
.word 0x35000080
.word 0xf9400fa0
.word 0xf94013a1
bl _p_139
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_FailRange_string_string
System_Collections_Immutable_Requires_FailRange_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x34000180
.word 0x14000005
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800c80
.word 0xf2a04000
.word 0xf9400fa1
bl _p_4
bl _p_5
.word 0x14000001
.word 0xd2800c80
.word 0xf2a04000
.word 0xf9400fa1
.word 0xf94013a2
bl _p_140
bl _p_5

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_Argument_bool
System_Collections_Immutable_Requires_Argument_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394043a0
.word 0x34000080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800c40
.word 0xf2a04000
bl _p_53
bl _p_5

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF
System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801d20
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ValidatedNotNullAttribute__ctor
System_Collections_Immutable_ValidatedNotNullAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT
System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9401ba0
bl _p_2
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
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
.word 0x910003f9

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9401ba0
.word 0xf9401400
bl _p_141
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000320
.word 0xf9401ba0
.word 0xf9401800
bl _p_142
.word 0xf9401ba1
.word 0xf9401c22
.word 0xf9002ba0
.word 0xd2800461
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9401ba0
.word 0xf9401400
bl _p_141
.word 0xaa0003e1
.word 0xf94027a2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000022
.word 0xaa0003f8
.word 0xf9001fb8
.word 0xf9401ba0
.word 0xf9402001
.word 0xaa1803e0
.word 0xd63f0020
.word 0x93407c00
.word 0xd280047e
.word 0x6b1e001f
.word 0x540003aa
.word 0xb9802340
.word 0x8b000320
.word 0xf9400741
.word 0xf9400b42
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf940240f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400002
.word 0xb9802340
.word 0x8b000320
.word 0xf94017a1
.word 0xd63f0040
.word 0xb9802340
.word 0x8b000321
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400742
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400402
.word 0xf9401fa0
.word 0xb9802b41
.word 0x8b010321
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_
System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9401ba0
bl _p_2
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
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
.word 0x910003f8

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9401ba0
.word 0xf9401400
bl _p_141
.word 0xf9400017
.word 0xaa1703e0
.word 0xb4000440
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400036d
.word 0xf9401ba0
.word 0xf9401c01
.word 0xb9802b20
.word 0x8b000308
.word 0xaa1703e0
.word 0xd63f0020
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9803320
.word 0x8b000300
.word 0xf9400b22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9803321
.word 0x8b010301
.word 0xf9400b22
.word 0xf9401322
.word 0xf9401ba2
.word 0xf9402042
bl _p_143
.word 0xd2800020
.word 0x14000006
.word 0xf9400b21
.word 0xf9400f22
.word 0xf94017a0
.word 0xd63f0040
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94013a0
bl _p_2
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf94013a0
.word 0xf940140f
.word 0xf94013a0
.word 0xf9401802
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400402
.word 0xf9400441
.word 0xaa1a03e0
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000060
.word 0xaa1903e0
.word 0x1400001e
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400802
.word 0xf9400441
.word 0xaa1a03e0
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000160
.word 0xf94013a0
.word 0xf9401c00
bl _p_142
.word 0xf94013a1
.word 0xf9402022
.word 0xf9001ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0x1400000b
.word 0xf94013a0
.word 0xf9402400
bl _p_142
.word 0xf94013a1
.word 0xf9400c21
.word 0xf9400022
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9400fa0
bl _p_2
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9400ba0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.word 0xf9400fa0
.word 0xf9401801
.word 0xf9400ba0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf94013a0
bl _p_2
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
.word 0xf940140f
.word 0xf94013a0
.word 0xf9401802
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_
System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401ba0
bl _p_2
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #224]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb40001d8
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9000340
.word 0xd2800020
.word 0x14000028
.word 0xf9401ba0
.word 0xf9402402
.word 0xf9400441
.word 0xaa1903e0
bl _p_6
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa1803e0
.word 0xd63f0020
.word 0x93407c00
.word 0xb9000340
.word 0xd2800020
.word 0x14000016
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400002
.word 0xf9400441
.word 0xaa1903e0
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000160
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xf9401ba0
.word 0xf9402001
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0xb9000340
.word 0xd2800020
.word 0x14000003
.word 0xb900035f
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_144
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_145
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_146
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xf94013a0
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_147
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_149
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_150
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_151
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xb9802323
.word 0xaa1803e1
.word 0x8b030028
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9802322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94017a0
.word 0xf9400000
bl _p_153
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_143
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_154
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_155
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_156
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_157
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_159
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xf94013a0
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_162
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xb9002bbf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb50007a0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_163
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_164
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401faf
.word 0x9100a3a1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000060
.word 0xb9802ba0
.word 0x14000039
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_165
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_166
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_167
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_168
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_169
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb50004e0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_165
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_166
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_170
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_171
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xb9802b21
.word 0x8b010308
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9802b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
.word 0xf9400000
bl _p_172
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_143
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_173
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_174
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_175
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_176
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_177
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf94013a0
bl _p_2
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9402402
.word 0xf9400441
.word 0xf9400fa0
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000060
.word 0xaa1903e0
.word 0x14000018
.word 0xf94013a0
.word 0xf9401400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94013a0
.word 0xf9401800
.word 0xf94013a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9401400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9402022
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401ba0
bl _p_2
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401802
.word 0xf9400fa0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xf9401ba0
.word 0xf9402001
.word 0xf9400fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf940240f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400005
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a4
.word 0xd63f00a0
.word 0x93407c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_178
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400fa0
.word 0xf9400000
bl _p_180
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_181
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_182
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_183
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_184
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xf94023af
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9400000
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94013a0
.word 0xf9400000
bl _p_185
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_186
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400000
bl _p_187
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400ba0
.word 0xf9400000
bl _p_188
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_190
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400fa0
.word 0xf9400000
bl _p_191
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_192
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400fa0
.word 0xf9400000
bl _p_193
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_194
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_195
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_196
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94017a0
.word 0xf9400000
bl _p_197
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb98033a1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xb9802322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94017a0
.word 0xf9400000
bl _p_198
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_143
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_199
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_200
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9801b23
.word 0xaa1803e1
.word 0x8b030028
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf94017a0
.word 0xf9400000
bl _p_198
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_143
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_201
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_202
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_203
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xf94023af
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_204
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x53001c00
.word 0x340001a0
.word 0xf94013a0
.word 0xf9400000
bl _p_205
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_206
.word 0xaa0003e1
.word 0xf9401baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001e
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94013a0
.word 0xf9400000
bl _p_207
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_208
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_209
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400fa0
.word 0xf9400000
bl _p_210
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd63f0060
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_211
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf90023bf
.word 0xf9400fa0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400fa0
.word 0xf9400000
bl _p_212
.word 0xaa0003e5
.word 0xf9402ba0
.word 0xf94023a1
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xd63f00a0
.word 0x93407c00
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_213
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_214
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_215
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400fa0
.word 0xf9400000
bl _p_216
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94017a1
.word 0xf94013a1
.word 0xd63f0060
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_217
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_214
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_215
.word 0xf94027af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_218
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_219
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023af
.word 0xf94017a1
.word 0xf94013a1
.word 0xd63f0060
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_220
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_204
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x53001c00
.word 0x35000680
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_221
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9802b42
.word 0x8b020328
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_222
bl _p_142
.word 0xb9802b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_223
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _p_143
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0x14000016
.word 0xf94017a0
.word 0xf9400000
bl _p_224
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_225
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_226
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_227
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_228
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_221
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_222
bl _p_142
.word 0xb9802b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_223
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _p_143
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_229
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_230
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_231
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_200
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9801b23
.word 0xaa1803e1
.word 0x8b030028
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf94017a0
.word 0xf9400000
bl _p_198
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_143
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_232
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_233
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_234
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_235
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_236
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_237
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400fa0
.word 0xf9400000
bl _p_238
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd63f0060
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_239
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_240
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_241
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9400000
bl _p_242
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9401ba0
.word 0xf9400000
bl _p_243
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_244
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000560
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9400721
.word 0xaa1a03e0
bl _p_245
.word 0xaa0003fa
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x91004356
.word 0x1400000c
.word 0xb9803320
.word 0x8b000316
.word 0xf90002da
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000316
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_246
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9400000
bl _p_247
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9401ba0
.word 0xf9400000
bl _p_243
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_244
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x35000080
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400002a
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9400721
.word 0xaa1a03e0
bl _p_245
.word 0xaa0003fa
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x91004356
.word 0x1400000c
.word 0xb9803320
.word 0x8b000316
.word 0xf90002da
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000316
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_248
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xd63f0040
.word 0x93407c00
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_249
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_250
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_251
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_252
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_253
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb9802b23
.word 0xaa1803e1
.word 0x8b030028
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_254
bl _p_142
.word 0xb9802b21
.word 0x8b010301
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
.word 0xf9400000
bl _p_198
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _p_143
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_255
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2801ba0
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_256
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400000
bl _p_257
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_258
.word 0xaa0003e6
.word 0xf94023a1
.word 0xf94027af
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xd2800002
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800004
.word 0xf2bfffe4
.word 0xd2800005
.word 0xd63f00c0
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9803342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_223
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_143
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf94013a0
bl _p_2
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9401802
.word 0xf9400441
.word 0xaa1903e0
bl _p_6
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400340
.word 0xb4000060
.word 0xd2800020
.word 0x1400001e
.word 0xf94013a0
.word 0xf9401c02
.word 0xf9400441
.word 0xaa1903e0
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40002a0
.word 0xf94013a0
.word 0xf9401401
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf94017a0
bl _p_2
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
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
.word 0x910003f8
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401802
.word 0xf9400441
.word 0xaa1a03e0
bl _p_6
.word 0xb5000640
.word 0xb50005fa
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xb9803320
.word 0x8b000301
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94017a0
.word 0xf9401400
bl _p_142
.word 0xb9803b21
.word 0x8b010301
.word 0xf9001ba0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401722
.word 0xf94017a2
.word 0xf9401c42
bl _p_143
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9803b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_259
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf94013a0
.word 0xeb01001f
.word 0x540004e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400fa0
.word 0xf9400000
bl _p_191
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x35000200
.word 0xf9400fa0
.word 0xf9400000
bl _p_187
bl _p_142
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_260
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9401ba0
.word 0x1400000b
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_261
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x14000002
.word 0xf9400fa0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400fa0
bl _p_2
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf940140f
.word 0xf9400fa0
.word 0xf9401802
.word 0xaa1a03e0
.word 0x9100a3a1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000060
.word 0xf94017a0
.word 0x14000048
.word 0xf9400fa0
.word 0xf9401c0f
.word 0xf9400fa0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf940242f
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9400021
.word 0xd63f0020
.word 0x93407c00
.word 0x35000220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x14000028
.word 0xf9400fa0
.word 0xf940240f
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9401001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9401400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94023a2
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf940180f
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9401c03
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd63f0060
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400400
bl _p_142
.word 0xf9401fa1
.word 0xf9400fa2
.word 0xf9400c42
.word 0xf9402042
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9400ba0
bl _p_2
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_142
.word 0xf9400ba1
.word 0xf9401821
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400ba2
.word 0xf9402042
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version
System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_262
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_70
.word 0xaa0003e1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_263
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_70
.word 0xaa0003e1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_264
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_70
.word 0xaa0003e1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable
System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_265
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_70
.word 0xaa0003e1
.word 0xd2801ba0
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
ut_207:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf9002faf
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9402fa0
bl _p_2
.word 0xf9402fa0
.word 0xf9401014
.word 0xb9800280
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
.word 0x910003f3

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9402fa0
.word 0xf940140f
.word 0xf9402fa0
.word 0xf9401802
.word 0xaa1603e0
.word 0xd63f0040
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xd2800002
bl _p_71
.word 0xb9804ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800002
bl _p_71
.word 0x394143a0
.word 0x35000460
.word 0xb9804ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54000060
.word 0xb90063b8
.word 0x14000002
.word 0xb90063bf
.word 0xb98063a0
.word 0xb9804ba1
.word 0xb010000
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9401c00
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9402fa0
.word 0xf9402001
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90063a0
.word 0x14000003
.word 0xd280003e
.word 0xb90063be
.word 0xb98063a0
bl _p_266
.word 0x394143a0
.word 0x34000440
.word 0xb9804ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54000060
.word 0xb90063b8
.word 0x1400000d
.word 0xf9402fa0
.word 0xf9401c00
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9402fa0
.word 0xf9402401
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0x51000400
.word 0xb90063a0
.word 0xb98063a0
.word 0xb9804ba1
.word 0x4b010000
.word 0x11000400
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90063a0
.word 0x14000003
.word 0xd280003e
.word 0xb90063be
.word 0xb98063a0
bl _p_266
.word 0xf9400680
.word 0xd1000400
.word 0x8b0002a0
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400a80
.word 0xd1000400
.word 0x8b0002a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400e80
.word 0xd1000400
.word 0x8b0002a0
.word 0xf900001f
.word 0xaa1503fa
.word 0x6b1f031f
.word 0x5400026a
.word 0x394143a0
.word 0x35000060
.word 0xb9006bbf
.word 0x14000010
.word 0xf9402fa0
.word 0xf9401c00
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400001
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0x51000400
.word 0xb9006ba0
.word 0x14000002
.word 0xb9006bb8
.word 0xf9401280
.word 0xd1000400
.word 0x8b000340
.word 0xb9806ba1
.word 0xb9000001
.word 0xaa1503fa
.word 0xb9804ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000080
.word 0xb9804ba0
.word 0xb9006ba0
.word 0x1400000d
.word 0xf9402fa0
.word 0xf9401c00
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400401
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0xb9006ba0
.word 0xf9401680
.word 0xd1000400
.word 0x8b000340
.word 0xb9806ba1
.word 0xb9000001
.word 0xf9401680
.word 0xd1000400
.word 0x8b0002a0
.word 0xb9800001
.word 0xf9401a80
.word 0xd1000400
.word 0x8b0002a0
.word 0xb9000001
.word 0xf9401e80
.word 0xd1000400
.word 0x8b0002a0
.word 0x394143a1
.word 0x39000001
.word 0xaa1503fa
.word 0xb50000b7
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x14000008
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400801
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407c00
.word 0xb9006ba0
.word 0xf9402280
.word 0xd1000400
.word 0x8b000340
.word 0xb9806ba1
.word 0xb9000001
bl _p_267
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402680
.word 0xd1000400
.word 0x8b0002a0
.word 0xb9000001
.word 0xf9402a80
.word 0xd1000400
.word 0x8b0002a0
.word 0xf900001f
.word 0xf9401680
.word 0xd1000400
.word 0x8b0002a0
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000a8d
.word 0xb9806a80
.word 0x8b000260
.word 0xf9402e82
.word 0xf9403283
.word 0xaa1503e1
.word 0xd63f0060
.word 0xf9402a80
.word 0xd1000400
.word 0x8b0002a1
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400c0f
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9401002
.word 0xb9806a80
.word 0x8b000260
.word 0xd63f0040
.word 0x53001c00
.word 0x35000700
.word 0xb9807280
.word 0x8b000260
.word 0xf9402e82
.word 0xf9403283
.word 0xaa1503e1
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf9401c00
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9401401
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9401800
bl _p_142
.word 0xf94043a1
.word 0xf9402fa2
.word 0xf9400c42
.word 0xf9401c42
.word 0xf9003fa0
.word 0xd63f0040
.word 0xf9403fa1
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940200f
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9402402
.word 0xb9807280
.word 0x8b000260
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf9402a80
.word 0xd1000400
.word 0x8b0002a1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940280f
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9402c01
.word 0xaa1503e0
.word 0xd63f0020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_cf:
.text
ut_208:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf94013a0
bl _p_2
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9401ba0
bl _p_2
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb4000340
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401c00
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9402021
.word 0xb9802322
.word 0x8b020308
.word 0xd63f0020
.word 0xf94017a0
.word 0xb9802321
.word 0x8b010301
.word 0xf9400b22
.word 0xf9400f22
.word 0xf9401ba2
.word 0xf9402442
bl _p_143
.word 0x14000005
.word 0xd2801900
.word 0xf2a04000
bl _p_53
bl _p_5
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94017a0
bl _p_2
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
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
.word 0x910003f8
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401801
.word 0xb9802b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94017a0
.word 0xf9401c00
bl _p_142
.word 0xb9802b21
.word 0x8b010301
.word 0xf9001ba0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf94017a2
.word 0xf9402042
bl _p_143
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf94017a0
bl _p_2
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9001bbf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf900001f
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf900001f
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb40004e0
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf94017a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9401823
.word 0xaa1a03e1
.word 0x9100c3a2
.word 0xd63f0060
.word 0x53001c00
.word 0x34000320
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf9401c2f
.word 0xf94017a1
.word 0xf9402021
.word 0xd63f0020
.word 0xb9803320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf94017a0
.word 0xf940240f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400002
.word 0xb9803320
.word 0x8b000300
.word 0xd63f0040
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0xf900001f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401ba0
bl _p_2
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001fbf
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xf9401ba0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb4000b00
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9401ba1
.word 0xf940242f
.word 0x3940001e
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400022
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003f8
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x6b1f001f
.word 0x540008ad
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400401
.word 0xaa1803e0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x540007ad
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400801
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf94023be
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400c0f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9401002
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9401802
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x51000401
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xb9000001
.word 0xd2800020
.word 0x14000006
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xf900001f
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9401ba0
bl _p_2
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001fbf
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000080
.word 0x92800017
.word 0xf2bffff7
.word 0x1400000a
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9401ba1
.word 0xf9401c21
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f7
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000300
.word 0xb9000017
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0xb9800001
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9000001
.word 0xf9401720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb40000e0
.word 0xf9401ba0
.word 0xf940200f
.word 0xf9401ba0
.word 0xf9402401
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90033af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf94033a0
bl _p_2
.word 0xf94033a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90037bf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf94033a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94033a1
.word 0xf9401822
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94033a1
.word 0xf9401c2f
.word 0xf94033a1
.word 0xf9402021
.word 0xd63f0020
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400017
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0x39400000
.word 0x350000c0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800016
.word 0x14000017
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9402400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9403ba0
.word 0xf94033a1
.word 0xf9400c21
.word 0xf9400021
.word 0xd63f0020
.word 0x93407c00
.word 0xf9401321
.word 0xd1000421
.word 0x8b010341
.word 0xb9800021
.word 0x4b010000
.word 0x51000416
.word 0xaa1603f5
.word 0x14000062

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940040f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9402400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9403ba0
.word 0xf94033a1
.word 0xf9400c21
.word 0xf9400c21
.word 0xd63f0020
.word 0x93407c00
.word 0x6b0002bf
.word 0x5400048a
.word 0x910163a0
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940100f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9401402
.word 0x910163a0
.word 0xaa1703e1
.word 0xd63f0040
.word 0x910163a1
.word 0x910123a0
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9401802
.word 0xaa1803e0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940040f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9401c02
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xaa0003f7
.word 0x14000022
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940040f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9402002
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9402400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9403ba0
.word 0xf94033a1
.word 0xf9400c21
.word 0xf9402421
.word 0xd63f0020
.word 0x93407c00
.word 0x11000400
.word 0x4b0002b5
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940280f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9402c02
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xaa0003f7
.word 0xf94033a0
.word 0xf9402400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9403001
.word 0xaa1703e0
.word 0xd63f0020
.word 0x53001c00
.word 0x35000300
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940040f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9403402
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9402400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9403ba0
.word 0xf94033a1
.word 0xf9400c21
.word 0xf9403821
.word 0xd63f0020
.word 0x93407c00
.word 0x6b0002bf
.word 0x54ffefa1
.word 0xf94033a0
.word 0xf9402400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9403c01
.word 0xaa1703e0
.word 0xd63f0020
.word 0x53001c00
.word 0x35000320
.word 0x910143a0
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940100f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9404002
.word 0x910143a0
.word 0xaa1703e1
.word 0xd63f0040
.word 0x910143a1
.word 0x910103a0
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9404402
.word 0xaa1803e0
.word 0xf94023a1
.word 0xd63f0040
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf94017a0
bl _p_2
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x35000160
.word 0xf94017a0
.word 0xf9401400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94017a0
.word 0xf9401801
.word 0xf94013a0
.word 0xd63f0020
.word 0x1400000a
.word 0xf94017a0
.word 0xf9401400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94017a0
.word 0xf9401c01
.word 0xf94013a0
.word 0xd63f0020
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_216:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf94017a0
bl _p_2
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x35000160
.word 0xf94017a0
.word 0xf9401400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94017a0
.word 0xf9401801
.word 0xf94013a0
.word 0xd63f0020
.word 0x1400000a
.word 0xf94017a0
.word 0xf9401400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94017a0
.word 0xf9401c01
.word 0xf94013a0
.word 0xd63f0020
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf94017a0
bl _p_2
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb4000260
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb4000360
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf94017a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9401822
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x350001c0
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9401c0f
.word 0xf94017a0
.word 0xf9402001
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf94013a0
bl _p_2
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb40001e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf94013a1
.word 0xf9401421
.word 0xd63f0020
.word 0x93407c00
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010341
.word 0xb9800021
.word 0x6b01001f
.word 0x540000a1
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801061
bl _p_70
.word 0xaa0003e1
.word 0xd2801900
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x17fffff2

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf94023a0
bl _p_2
.word 0xf94023a0
.word 0xf9401018
.word 0xb9800300
.word 0xf90027bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf94023a0
.word 0xf940140f
.word 0xf94023a0
.word 0xf9401802
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9401c00
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94023a0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x35000860
.word 0xf9400700
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf94023a1
.word 0xf940242f
.word 0x3940001e
.word 0xf94023a1
.word 0xf9400c21
.word 0xf9400022
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa0003f7
.word 0x14000029

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0xf9400b01
.word 0xf9400f02
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400c00
.word 0xf940040f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400802
.word 0x9100e3a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x9100e3a1
.word 0x9100c3a0
.word 0xf9400b02
.word 0xf9401303
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400c02
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400c00
.word 0xf940100f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003fa
.word 0xf94023a0
.word 0xf9401c00
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34fff9a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_268
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_269
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf90023bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_270
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400000
bl _p_271
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xd63f0040

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_270
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_271
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9404faf
.word 0xaa1903e0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf9401ba1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9401ee0
.word 0xf94022e0
.word 0xf94017a0
.word 0xf9400000
bl _p_272
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _p_143
.word 0xf94017a0
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b010000
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9400ee1
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_273
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_274
.word 0xaa0003e2
.word 0xf94037af
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94012e2
.word 0xd1000442
.word 0x8b020000
.word 0x39000001
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_275
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf9402faf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf94016e2
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017a0
.word 0xf9401ae1
.word 0xd1000421
.word 0x8b010000
.word 0x3940e3a1
.word 0x39000001
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_277
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_278
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_279
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_280
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_281
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_272
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_143
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_282
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_283
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540001eb
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_284
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98023a0
.word 0x6b01001f
.word 0x9a9fa7f9
.word 0x14000002
.word 0xd2800019

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa1903e0
.word 0xd2800002
bl _p_71
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_285
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb98023a1
.word 0xd63f0040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_286
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b00035f
.word 0x540001ea
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_285
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002d
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b00035f
.word 0x5400036d
.word 0xf94013a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x4b000340
.word 0x51000400
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_285
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x14000008
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_92

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_287
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf90023a0
.word 0xb9802340
.word 0x8b000320
.word 0xf9400741
.word 0xf9400b42
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400000
bl _p_288
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_289
.word 0xaa0003e6
.word 0xf94023a1
.word 0xf94027af
.word 0xb9802342
.word 0xaa1903e0
.word 0x8b020000
.word 0xd2800002
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800004
.word 0xf2bfffe4
.word 0xd2800005
.word 0xd63f00c0
.word 0xb9802341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400742
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_290
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_143
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_291
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_292
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_293
bl _p_142
.word 0xb9802b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_290
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _p_143
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_294
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_292
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_293
bl _p_142
.word 0xb9802b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_290
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _p_143
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf94023a0
bl _p_2
.word 0xf94023a0
.word 0xf9401017
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

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf94023a0
.word 0xf940140f
.word 0xf94023a0
.word 0xf9401802
.word 0xaa1803e0
.word 0xd63f0040
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xd2800002
bl _p_71
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xd2800002
bl _p_71
.word 0x350001da
.word 0xf94023a0
.word 0xf9401c00
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94023a0
.word 0xf9402000
.word 0xf94023a1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x14000037
.word 0x51000741
.word 0x531f7c20
.word 0xb010000
.word 0x13017c15
.word 0x51000740
.word 0x4b15001a
.word 0xf94023a0
.word 0xf9400c00
.word 0xf940000f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400403
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf90027a0
.word 0xb1a0320
.word 0x11000401
.word 0xf94023a0
.word 0xf9400c00
.word 0xf940000f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400803
.word 0xaa1803e0
.word 0xaa1503e2
.word 0xd63f0060
.word 0xaa0003f5
.word 0xb1a0321
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400c0f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9401002
.word 0xb9800ae0
.word 0x8b0002c8
.word 0xaa1803e0
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9401c00
bl _p_142
.word 0xf94023a1
.word 0xf9400c21
.word 0xf9401425
.word 0xf9002ba0
.word 0xb9800ae1
.word 0x8b0102c1
.word 0xf94027a2
.word 0xaa1503e3
.word 0xd2800024
.word 0xd63f00a0
.word 0xf9402ba0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_295
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_296
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_297
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xf94023af
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_298
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x53001c00
.word 0x340001a0
.word 0xf94013a0
.word 0xf9400000
bl _p_299
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_300
.word 0xaa0003e1
.word 0xf9401baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000021
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_301
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_302
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_303
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_304
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_305
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_306
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027af
.word 0xf9401ba1
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_307
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
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
.word 0x910003e0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9801801
.word 0xf94023a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9400421
.word 0xf9401fa2
.word 0xf9400842
.word 0xd63f0040
.word 0x6b1f031f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xd2800002
bl _p_71
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800002
bl _p_71
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_284
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b00033f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800002
bl _p_71
.word 0xb190300
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_284
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800002
bl _p_71
.word 0xb500017a
.word 0xf94017a0
.word 0xf9400000
bl _p_308
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_309
.word 0xf94033af
.word 0xd63f0000
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_288
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_289
.word 0xaa0003e6
.word 0xf94033a1
.word 0xf94037af
.word 0xf9401fa0
.word 0xb9801802
.word 0xf94023a0
.word 0x8b020000
.word 0xd2800002
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xd2800005
.word 0xd63f00c0
.word 0x1400003b

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_310
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_311
.word 0xaa0003e1
.word 0xf94037af
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9802002
.word 0xf94023a0
.word 0x8b020008
.word 0xf9401fa0
.word 0xb9801802
.word 0xf94023a0
.word 0x8b020000
.word 0xd63f0020
.word 0xf94017a0
.word 0xf9400000
bl _p_312
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_313
.word 0xaa0003e3
.word 0xf94033af
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf94023a1
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a2
.word 0xf9401fa2
.word 0xb9802044
.word 0xf94023a2
.word 0x8b040042
.word 0xd63f0060
.word 0x53001c00
.word 0x34000100
.word 0xaa1803fa
.word 0xf90027bf
.word 0x9400001e
.word 0xf94027a0
.word 0xb4000040
bl _p_113
.word 0x14000036
.word 0x11000718
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_314
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_315
.word 0xaa0003e1
.word 0xf94033af
.word 0xf9401fa0
.word 0xb9801802
.word 0xf94023a0
.word 0x8b020000
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff6a0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_113
.word 0x1400001a
.word 0xf9002bbe

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_316
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_317
.word 0xaa0003e1
.word 0xf94033af
.word 0xf9401fa0
.word 0xb9801802
.word 0xf94023a0
.word 0x8b020000
.word 0xd63f0020
.word 0xf9402bbe
.word 0xd61f03c0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_318
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
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
.word 0x910003e0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401ba0
.word 0xf94017a0
.word 0xb9803801
.word 0xf9401ba0
.word 0x8b010000
.word 0xf94017a1
.word 0xf9400821
.word 0xf94017a2
.word 0xf9400c42
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401ba0
.word 0xf94017a0
.word 0xb9804001
.word 0xf9401ba0
.word 0x8b010000
.word 0xf94017a1
.word 0xf9401021
.word 0xf94017a2
.word 0xf9401442
.word 0xd63f0040

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_319
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_320
.word 0xaa0003e2
.word 0xf94037a1
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd63f0040
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd2800002
bl _p_71
.word 0xb9801b20
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_284
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb010341
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd2800002
bl _p_71
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_292
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf94017a2
.word 0xf9401ba2
.word 0xf94017a2
.word 0xb9803843
.word 0xf9401ba2
.word 0x8b030048
.word 0xd63f0020
.word 0x1400003c

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9401ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_310
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_311
.word 0xaa0003e1
.word 0xf94033af
.word 0xf94017a0
.word 0xf9401ba0
.word 0xf94017a0
.word 0xb9804002
.word 0xf9401ba0
.word 0x8b020008
.word 0xf94017a0
.word 0xb9803802
.word 0xf9401ba0
.word 0x8b020000
.word 0xd63f0020
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xf94017a1
.word 0xf9400421
.word 0x1b017c00
.word 0x8b000320
.word 0x91008000
.word 0xf94017a1
.word 0xf9401ba1
.word 0xf94017a1
.word 0xb9804022
.word 0xf9401ba1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xf94017a0
.word 0xf9401800
.word 0xf94013a0
.word 0xf9400000
bl _p_272
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_143
.word 0xf94017a0
.word 0xf9401ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_314
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_315
.word 0xaa0003e1
.word 0xf9402baf
.word 0xf94017a0
.word 0xb9803802
.word 0xf9401ba0
.word 0x8b020000
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff680
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_113
.word 0x1400001a
.word 0xf90023be

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9401ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_316
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_317
.word 0xaa0003e1
.word 0xf9402baf
.word 0xf94017a0
.word 0xb9803802
.word 0xf9401ba0
.word 0x8b020000
.word 0xd63f0020
.word 0xf94023be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_92

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9400000
bl _p_321
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
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
.word 0x910003e0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9804001
.word 0xf94023a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401fa2
.word 0xf9401042
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9804801
.word 0xf94023a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9401421
.word 0xf9401fa2
.word 0xf9401842
.word 0xd63f0040

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9003fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_322
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xf94043af
.word 0xaa1903e0
.word 0xd63f0040
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd2800002
bl _p_71
.word 0xb9801b20
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_284
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb010341
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd2800002
bl _p_71
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_292
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9401fa2
.word 0xf94023a2
.word 0xf9401fa2
.word 0xb9804043
.word 0xf94023a2
.word 0x8b030048
.word 0xd63f0020
.word 0x1400006c

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_310
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_311
.word 0xaa0003e1
.word 0xf94033af
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9804802
.word 0xf94023a0
.word 0x8b020008
.word 0xf9401fa0
.word 0xb9804002
.word 0xf94023a0
.word 0x8b020000
.word 0xd63f0020
.word 0xaa1903f8
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9804801
.word 0xf94023a0
.word 0x8b010001
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9805002
.word 0xf94023a0
.word 0x8b020000
.word 0xf9401fa2
.word 0xf9401442
.word 0xf9401fa3
.word 0xf9401c63
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400417
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000400
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540004a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_323
bl _p_142
.word 0xf9401fa1
.word 0xf94023a1
.word 0xf9401fa1
.word 0xb9805022
.word 0xf94023a1
.word 0x8b020021
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401ba0
.word 0xf9400000
bl _p_272
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _p_143
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000014
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9805001
.word 0xf94023a0
.word 0x8b010000
.word 0xf9400017
.word 0x1400000c
.word 0xf9401fa0
.word 0xf9400801
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9805002
.word 0xf94023a0
.word 0x8b020000
.word 0xd63f0020
.word 0xaa0003f7
.word 0x14000001
.word 0xaa1a03e2
.word 0x1100075a
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_118
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_314
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003e1
.word 0xf94033af
.word 0xf9401fa0
.word 0xb9804002
.word 0xf94023a0
.word 0x8b020000
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff080
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_113
.word 0x1400001a
.word 0xf9002bbe

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_316
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_317
.word 0xaa0003e1
.word 0xf94033af
.word 0xf9401fa0
.word 0xb9804002
.word 0xf94023a0
.word 0x8b020000
.word 0xd63f0020
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_324
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x350003e0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_325
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0xf9400fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_325
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_326
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_302
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_327
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_328
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_327
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_302
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_329
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf9400b41
.word 0xd1000421
.word 0xf9002fa0
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_302
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001fa1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_327
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_330
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_331
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf9400741
.word 0xd1000421
.word 0xf9002fa0
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_302
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001fa1
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_327
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_330
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_332
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0xf9400fa1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0x39400021
.word 0x4b010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_333
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_334
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_335
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_334
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x93407c00
.word 0x11000400
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_336
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_334
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400014c
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_337
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x14000009
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_338
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_339
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_334
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400014b
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_340
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x14000009
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_341
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_342
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf94013b9
.word 0x14000048

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_343
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x340003c0
.word 0xf94013a0
.word 0xf9400000
bl _p_344
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf9400740
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_303
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_327
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x1400001d
.word 0xf94013a0
.word 0xf9400000
bl _p_345
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf9400b40
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_303
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_302
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9400000
bl _p_346
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34fff640
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9400000
bl _p_347
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

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_270
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_271
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0xaa1903e0
.word 0xd63f0040

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_270
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_271
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x340003a0
.word 0xf9401ba0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_348
bl _p_142
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_349
.word 0xaa0003e5
.word 0xf94027a0
.word 0xf90023a0
.word 0xb9804b01
.word 0x8b0102e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf94023a0
.word 0x1400004f
.word 0xf9401ba0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9401301
.word 0xd1000421
.word 0x8b010000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_273
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_274
.word 0xaa0003e2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9401702
.word 0xd1000442
.word 0x8b020000
.word 0x39000001
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_275
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94027af
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9401b02
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401ba0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_350
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_270
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_271
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x34000460
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_348
bl _p_142
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_349
.word 0xaa0003e5
.word 0xf9401fa0
.word 0xf94023a3
.word 0xf9001ba0
.word 0xb9804b21
.word 0x8b010301
.word 0xaa1a03e2
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9401ba0
.word 0x14000049
.word 0xf94017a0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_273
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_274
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9401722
.word 0xd1000442
.word 0x8b020000
.word 0x39000001
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_275
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xf94023af
.word 0xaa1a03e0
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401b22
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_351
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_270
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_271
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x34000460
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_348
bl _p_142
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_349
.word 0xaa0003e5
.word 0xf9401fa0
.word 0xf94023a2
.word 0xf9001ba0
.word 0xb9804b21
.word 0x8b010301
.word 0xaa1a03e3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9401ba0
.word 0x14000049
.word 0xf94017a0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_273
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_274
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9401722
.word 0xd1000442
.word 0x8b020000
.word 0x39000001
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_275
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401b22
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf94017a0
bl _p_2
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xd2800020
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0xf94013a1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0x39400021
bl _p_352
.word 0xaa0003e1
.word 0xf94023a0
.word 0x53001c21
.word 0x2b010000
.word 0x10000011
.word 0x54000166
.word 0xd2801ffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540000e8
.word 0xd2801ffe
.word 0xa1e0000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_92

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf94017a0
bl _p_2
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x11000400
.word 0xf94013a1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xb010000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf94013a0
bl _p_2
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9401400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94013a0
.word 0xf940180f
.word 0xf94013a0
.word 0xf9401c02
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000e0
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x1400001d
.word 0xf94013a0
.word 0xf940200f
.word 0xf94013a0
.word 0xf9402401
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf940000f
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400401
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9400c21
.word 0xf940082f
.word 0xf94013a1
.word 0xf9400c21
.word 0xf9400c23
.word 0xd2800001
.word 0xd63f0060
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9401fa0
bl _p_2
.word 0xf9401fa0
.word 0xf9401018
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
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x35000620
.word 0xf9400700
.word 0xd1000400
.word 0x8b000321
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf940180f
.word 0xf9401fa0
.word 0xf9401c03
.word 0xf9401ba0
.word 0xf94017a1
.word 0xb9803302
.word 0x8b0202e2
.word 0xd63f0060
.word 0x53001c00
.word 0x35000380
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf9401fa1
.word 0xf940202f
.word 0xf9401fa1
.word 0xf9402423
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x53001c00
.word 0x350001e0
.word 0xf9400f00
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf9401fa1
.word 0xf940202f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400023
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400ba0
bl _p_2
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_142
.word 0xf9400ba1
.word 0xf9401821
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400ba2
.word 0xf9402042
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT
System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf94017a0
bl _p_2
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xd2800001
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xf94013a1
.word 0xf9400b22
.word 0xf9400f22
.word 0xf94017a2
.word 0xf9401442
bl _p_143
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT
System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf94017a0
bl _p_2
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xd2800000
.word 0xf9001bbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf94017a0
.word 0xf9401402
.word 0xf9400fa0
.word 0xd2800003
.word 0xd2800004
bl _p_353
.word 0xb9801000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9401801
.word 0xf94013a0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x540001a1
.word 0xf94017a0
.word 0xf9401c02
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf940200f
.word 0xf94017a0
.word 0xf9402401
.word 0xf94013a0
.word 0xd63f0020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_
System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9401ba0
bl _p_2
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xd2800018

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401ba0
.word 0xf9401402
.word 0xf94017a0
.word 0xd2800003
.word 0xd2800004
bl _p_353
.word 0xb9801000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000380
.word 0xf9401ba0
.word 0xf940180f
.word 0xf9401ba0
.word 0xf9401c01
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000280
.word 0xf9400340
.word 0xf90023a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401ba0
.word 0xf9401402
.word 0xf94017a0
.word 0xd2800003
.word 0xd2800004
bl _p_353
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9801021
.word 0xf9401ba2
.word 0xf9402042
.word 0xd63f0040
.word 0xd2800020
.word 0x14000004
.word 0xd5033bbf
.word 0xf900035f
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT
System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9401ba0
bl _p_2
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0xd2800019

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401802
.word 0xf94017a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401c00
bl _p_142
.word 0xf9401ba1
.word 0xf9402022
.word 0xf9002ba0
.word 0xf94017a1
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401ba0
.word 0xf9402402
.word 0xf94013a0
.word 0xd2800003
.word 0xd2800004
bl _p_353
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9801021
.word 0xf9401ba2
.word 0xf9400c42
.word 0xf9400042
.word 0xd63f0040
.word 0xf94023a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT
System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_354
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_355
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_356
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xf94017a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94013a0
.word 0xf9400000
bl _p_357
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_143
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner
System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_358
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int
System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_359
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb98023a1
.word 0xb9000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9401fa0
bl _p_2
.word 0xf9401fa0
.word 0xf9401018
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
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401802
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x350001c0
.word 0xf9401ba1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400b02
.word 0xf9400f03
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9401c0f
.word 0xf9401fa0
.word 0xf9402001
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf9401302
.word 0xf9401702
.word 0xf9401fa2
.word 0xf9402442
bl _p_143
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_
System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9401fa0
bl _p_2
.word 0xf9401fa0
.word 0xf9401017
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
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401802
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000280
.word 0xf94013a0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010001
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ae2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9400ae2
.word 0xf94012e2
.word 0xf9401fa2
.word 0xf9401c42
bl _p_143
.word 0xd2800020
.word 0x14000006
.word 0xf9400ae1
.word 0xf9400ee2
.word 0xf9401ba0
.word 0xd63f0040
.word 0xd2800000
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf94017a0
bl _p_2
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf94017a0
.word 0xf9401402
.word 0xf94013a0
.word 0xd2800003
.word 0xd2800004
bl _p_353
.word 0xb9801000
.word 0xf9400fa1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string
System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9401fa0
bl _p_2
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
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
.word 0x910003f8
.word 0xf94017a1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000280
.word 0xf9401fa0
.word 0xf9401400
bl _p_142
.word 0xb9802b21
.word 0x8b010301
.word 0xf90023a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401fa2
.word 0xf9401842
bl _p_143
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb5000079
.word 0xf9401ba0
bl _p_360
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT
System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf94013a0
bl _p_2
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xd2800000
.word 0xf90017bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf94013a0
.word 0xf9401402
.word 0xf9400fa0
.word 0xd2800003
.word 0xd2800004
bl _p_353
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801d20
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_361
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540003eb
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_362
.word 0xb98023a1
bl _p_363
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800021
bl _p_70
.word 0xf9001fa0
.word 0xd2801860
bl _p_364
.word 0xb98023a1
.word 0xb9001001
.word 0xf90023a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800261
bl _p_70
.word 0xf90027a0
.word 0xd2800c80
bl _p_364
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_365
.word 0xf9401ba0
bl _p_5

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9400000
bl _p_366
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800018
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000502
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xf9400f41
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401b40
.word 0xf9401ba0
.word 0xf9400000
bl _p_367
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_143
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401ba0
.word 0x11000701
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0x1400000a
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_368
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_92

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400000
bl _p_369
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9804340
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x51000418
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000123
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_370
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9000018
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xf9401341
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008001
.word 0xb9804340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_371
.word 0x51000400
.word 0x34000460
.word 0xb9804b40
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xb9804b40
.word 0x8b000321
.word 0xb9805340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xf9401341
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9805341
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401f40
.word 0xf9401fa0
.word 0xf9400000
bl _p_367
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_143
.word 0xf9401ba0
.word 0xb9804341
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401f40
.word 0xf9401fa0
.word 0xf9400000
bl _p_367
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_143
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_92

Lme_110:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_Clear
System_Collections_Generic_Stack_1_T_REF_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800020
.word 0x6b1f001f
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xb9801822
.word 0xd2800001
bl _p_372
.word 0xf9400ba0
.word 0xb900181f
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf94013a0
bl _p_2
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800200
bl _p_373
.word 0xf94013a0
.word 0xf9401802
.word 0xf9400441
.word 0xf9400fa0
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50000c0
.word 0xf94013a0
.word 0xf940100f
.word 0xf9400fa0
bl _p_374
.word 0x14000009
.word 0xf94013a0
.word 0xf940140f
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf94013a0
bl _p_2
.word 0xf94013a0
.word 0xf940181a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x540011a1
.word 0xaa1a03f9

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa1a03e0
bl _p_375
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_3
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401419
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000ea1
.word 0xaa1a03e0
.word 0x1400006f
.word 0xf94013a0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xaa1903e1
.word 0xd2800002
bl _p_376
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401419
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000b21
.word 0xaa1a03e0
.word 0x14000053
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000600
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #976]
bl _p_375
.word 0x53001c00
.word 0x340004c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000849
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1a03f9

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_376
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401419
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000481
.word 0xaa1a03e0
.word 0x1400001e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xaa1903e1
.word 0xd2800002
bl _p_376
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401419
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
.word 0x14000005
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800201
bl _p_3
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_92
.word 0xd2801800
.word 0xaa1103e1
bl _p_92

Lme_115:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_INST__ctor_int
System_Collections_Generic_Stack_1_T_INST__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400038b
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_377
.word 0xb9801ba1
bl _p_363
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800021
bl _p_70
.word 0xf90017a0
.word 0xd2801860
bl _p_364
.word 0xb9801ba1
.word 0xb9001001
.word 0xf9001ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800261
bl _p_70
.word 0xf9001fa0
.word 0xd2800c80
bl _p_364
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
bl _p_365
.word 0xf94013a0
bl _p_5

Lme_116:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_INST_System_Collections_Generic_Stack_1_T_INST
System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_INST_System_Collections_Generic_Stack_1_T_INST:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9400fa0
bl _p_2
.word 0x3940035e
.word 0xb9801b40
.word 0x6b1f001f
.word 0x540000cd
.word 0x3940035e
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_INST_Pop
System_Collections_Generic_Stack_1_T_INST_Pop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xf90023bf
.word 0xf9401ba0
.word 0xb9801800
.word 0x5100041a
.word 0xf9401ba0
.word 0xf9400819
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000163

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2803521
bl _p_70
.word 0xaa0003e1
.word 0xd2801900
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0xf9401ba0
.word 0xb900181a
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_378
.word 0x51000400
.word 0x34000320
.word 0xf90023bf
.word 0xf94023a0
.word 0xf9001fa0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90013a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_92

Lme_118:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_INST_Push_T_INST
System_Collections_Generic_Stack_1_T_INST_Push_T_INST:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb980181a
.word 0xf94013a0
.word 0xf9400819
.word 0xb9801b20
.word 0x6b00035f
.word 0x540003e2
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0xf94013a0
.word 0x11000741
.word 0xb9001801
.word 0x1400000b
.word 0xf94013a0
.word 0x3940001e
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_379
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_92

Lme_119:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf94013a0
bl _p_2
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400802
.word 0xf9400441
.word 0xaa1a03e0
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40004e0
.word 0xf94013a0
.word 0xf940100f
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x35000140
.word 0xf94013a0
.word 0xf9401400
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94013a0
.word 0xf9401800
.word 0xf9400000
.word 0x1400001f
.word 0xf94013a0
.word 0xf9401c00
.word 0xaa1a03e1
bl _p_363
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf940200f
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1a03e0
.word 0x1400000e
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf940240f
.word 0x9100a3a0
.word 0xaa1a03e1
bl _p_380
.word 0xf94013a0
.word 0xf9400c00
.word 0xf940040f
.word 0x9100a3a0
bl _p_381
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_INST_Clear
System_Collections_Generic_Stack_1_T_INST_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_378
.word 0x51000400
.word 0x340000e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xb9801822
.word 0xd2800001
bl _p_372
.word 0xf9400ba0
.word 0xb900181f
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_INST_PushWithResize_T_INST
System_Collections_Generic_Stack_1_T_INST_PushWithResize_T_INST:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801821
.word 0x11000421
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_382
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xb9801821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801821
.word 0x11000421
.word 0xb9001801
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_92

Lme_11e:
.text
ut_287:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray
System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9400fa0
bl _p_2
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400ba0
bl _p_383
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
ut_288:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf94013a0
bl _p_2
.word 0xf90017bf
.word 0xf94013a0
.word 0xf940100f
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000016

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a1
.word 0xf94013a0
.word 0xf940140f
.word 0xaa0103e0
.word 0xf9400021
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf940180f
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_384
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_113
.word 0x14000016
.word 0xf9001fbe

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_120:
.text
ut_290:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf94013a0
bl _p_2
.word 0xb9800b40
.word 0x35000140
.word 0xf94013a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400000
.word 0x14000010
.word 0xf9400359
.word 0xb9800b40
.word 0xb9801b21
.word 0x6b01001f
.word 0x5400014a
.word 0xb9800b41
.word 0xf94013a0
.word 0xf9401800
bl _p_363
.word 0xaa0003f9
.word 0xf9400340
.word 0xb9800b42
.word 0xaa1903e1
bl _p_385
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_INST_Grow_int
System_Collections_Generic_Stack_1_T_INST_Grow_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.word 0x2a1903e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400006d
.word 0xd29ff8f8
.word 0xf2affff8
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_386
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_387
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401faf
.word 0xaa1803e1
.word 0xd63f0040
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_92

Lme_123:
.text
ut_292:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf94017a0
bl _p_2
.word 0xb9800b20
.word 0xf9001ba0
.word 0xf9400320
.word 0xaa0003f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000003
.word 0xb9801ae0
.word 0xaa0003f7
.word 0xf9401ba0
.word 0x6b17001f
.word 0x540000e1
.word 0xb9800b20
.word 0x11000401
.word 0xf94017a0
.word 0xf940100f
.word 0xaa1903e0
bl _p_388
.word 0xf94017a0
.word 0xf940140f
.word 0xaa1903e0
.word 0xf94013a1
bl _p_389
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip System_Array_Resize_T_INST_T_INST____int
System_Array_Resize_T_INST_T_INST____int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf94023a0
bl _p_2
.word 0x6b1f035f
.word 0x54000bab
.word 0xf9400338
.word 0xaa1803e0
.word 0xb5000280
.word 0xf94023a0
.word 0xf9401000
.word 0xaa1a03e1
bl _p_363
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000041
.word 0xb9801b00
.word 0x6b1a001f
.word 0x540007c0
.word 0xf94023a0
.word 0xf9401000
.word 0xaa1a03e1
bl _p_363
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x3940001e
.word 0x91008016
.word 0x3940031e
.word 0x91008300
.word 0xf90027a0
.word 0xb9801b00
.word 0xaa1a03f8
.word 0xaa0003fa
.word 0x6b00031f
.word 0x5400004d
.word 0x14000002
.word 0xaa1803fa
.word 0x2a1a03e0
.word 0xaa1603fa
.word 0xf94027b8
.word 0xaa0003f6
.word 0xf9001fbf
.word 0xf94023a0
.word 0xf9401400
.word 0x51000400
.word 0x350000c0
.word 0xd37df2c2
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_390
.word 0x14000012
.word 0xeb1f02df
.word 0x54000209
.word 0xf94023a0
.word 0xf9401801
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401fa3
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1603e2
bl _p_391
.word 0xd5033bbf
.word 0xf9000337
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28008e0
.word 0xd2800181
bl _p_392
.word 0x17ffffa1

Lme_127:
.text
ut_296:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF
System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400323
.word 0xb9800b21
.word 0xaa0103e0
.word 0x11000400
.word 0xb9000b20
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_128:
.text
ut_297:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int
System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9401fa0
bl _p_2
.word 0xf9400320
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000003
.word 0xb9801b00
.word 0xaa0003f8
.word 0xaa1803f7
.word 0x34000078
.word 0x531f7af8
.word 0x14000002
.word 0xd2800098
.word 0xaa1803f6
.word 0xd29ff8fe
.word 0xf2affffe
.word 0x6b1e031f
.word 0x54000169
.word 0x110006f8
.word 0xd29ff8f7
.word 0xf2affff7
.word 0xd29ff8fe
.word 0xf2affffe
.word 0x6b1e031f
.word 0x5400004a
.word 0x14000002
.word 0xaa1803f7
.word 0xaa1703f6
.word 0xaa1603f8
.word 0xaa1a03f7
.word 0x6b1a02df
.word 0x5400006a
.word 0xaa1703fa
.word 0x14000002
.word 0xaa1803fa
.word 0xaa1a03f6
.word 0xf9401fa0
.word 0xf9401000
.word 0xaa1a03e1
bl _p_363
.word 0xaa0003fa
.word 0xb9800b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xf9400320
.word 0xb9800b22
.word 0xaa1a03e1
bl _p_385
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
bl System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF
bl System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF
bl System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
bl System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF__ctor
bl System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_Clear
bl System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty
bl System_Collections_Immutable_ImmutableList_1_T_REF_get_Count
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int
bl System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_
bl System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF__cctor
bl System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version
bl System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor
bl System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF
bl System_Collections_Immutable_SecureObjectPool_NewId
bl System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF
bl System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_
bl System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF
bl method_addresses
bl System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF
bl System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner
bl System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int
bl System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_
bl System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_
bl System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_
bl System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string
bl System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string
bl System_Collections_Immutable_Requires_FailArgumentNullException_string
bl System_Collections_Immutable_Requires_Range_bool_string_string
bl System_Collections_Immutable_Requires_FailRange_string_string
bl System_Collections_Immutable_Requires_Argument_bool
bl System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF
bl System_Collections_Immutable_ValidatedNotNullAttribute__ctor
bl method_addresses
bl System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT
bl System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
bl System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor
bl System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version
bl System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor
bl System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT
bl System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT
bl System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_
bl System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT
bl System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT
bl System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner
bl System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int
bl System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
bl System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_
bl System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
bl System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string
bl System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT
bl System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
bl System_Collections_Generic_Stack_1_T_REF_Clear
bl method_addresses
bl method_addresses
bl System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_Stack_1_T_INST__ctor_int
bl System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_INST_System_Collections_Generic_Stack_1_T_INST
bl System_Collections_Generic_Stack_1_T_INST_Pop
bl System_Collections_Generic_Stack_1_T_INST_Push_T_INST
bl method_addresses
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
bl method_addresses
bl System_Collections_Generic_Stack_1_T_INST_Clear
bl System_Collections_Generic_Stack_1_T_INST_PushWithResize_T_INST
bl System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray
bl System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
bl method_addresses
bl System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
bl System_Collections_Generic_Stack_1_T_INST_Grow_int
bl System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
bl method_addresses
bl method_addresses
bl System_Array_Resize_T_INST_T_INST____int
bl System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF
bl System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 68,69,70,71,72,73,74,75
	.long 76,77,78,79,80,119,207,208
	.long 209,210,211,212,213,214,215,216
	.long 217,218,219,258,287,288,290,292
	.long 296,297
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_119
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_214
bl ut_215
bl ut_216
bl ut_217
bl ut_218
bl ut_219
bl ut_258
bl ut_287
bl ut_288
bl ut_290
bl ut_292
bl ut_296
bl ut_297

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 153,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6,154,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,34,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148
	.byte 45,68,149,44,150,43,68,151,42,152,41,68,153,40,154,39,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 154,20,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,26,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,17,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,154,18,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,21,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,150,10,68,152,9,153,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 153,4,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,24,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,22,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,152,18,153,17,68,154,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,153,4,154,3,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68
	.byte 154,3,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,21,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,24,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,150,8,68,152,7,153,6,68,154,5,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153
	.byte 5,68,154,4,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,154,10,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,28,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,19
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,24,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,151,16,152,15,68,153,14,154,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,23,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,152,12,153,11,68,154,10,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 150,6,151,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,152,6,153,5,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153
	.byte 5,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2

.text
	.align 4
plt:
mono_aot_System_Collections_Immutable_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 12485
	.no_dead_strip plt__jit_icall_mini_init_method_rgctx
plt__jit_icall_mini_init_method_rgctx:
_p_2:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 12488
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 12491
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_4:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 12499
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 12502
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_6:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 12504
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
plt_System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
_p_7:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 12512
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
_p_8:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 12526
	.no_dead_strip plt_System_Collections_Generic_Stack_1_T_REF_Clear
plt_System_Collections_Generic_Stack_1_T_REF_Clear:
_p_9:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 12556
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_
plt_System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_:
_p_10:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 12570
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_11:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 12605
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_12:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 12631
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_13:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 12657
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator
plt_System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator:
_p_14:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 12676
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_15:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 12705
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
plt_System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_:
_p_16:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 12722
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_17:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 12735
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_18:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 12753
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_19:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 12774
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_20:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 12800
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_21:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 12826
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator
plt_System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator:
_p_22:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 12845
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_23:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 12859
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_TSource_REF_AddRange_System_Collections_Generic_IEnumerable_1_TSource_REF
plt_System_Collections_Immutable_ImmutableList_1_TSource_REF_AddRange_System_Collections_Generic_IEnumerable_1_TSource_REF:
_p_24:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 12862
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_25:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 12876
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_26:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 12883
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze:
_p_27:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 12890
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_28:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 12903
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_29:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 12909
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty:
_p_30:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 12915
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count:
_p_31:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 12928
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int:
_p_32:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 12941
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int
plt_System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int:
_p_33:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 12954
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty
plt_System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty:
_p_34:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 12966
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_35:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 12978
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF:
_p_36:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 12993
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF:
_p_37:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 13005
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_38:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 13018
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int:
_p_39:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 13030
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF:
_p_40:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 13043
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_41:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 13062
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_42:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 13069
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_43:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 13086
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF:
_p_44:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 13100
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_45:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 13113
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
plt_System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF:
_p_46:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 13128
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator
plt_System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator:
_p_47:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 13140
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_48:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 13156
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_range_copy
plt__jit_icall_mono_gc_wbarrier_range_copy:
_p_49:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 13163
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_50:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 13171
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_51:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 13178
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_52:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 13191
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_0
plt__jit_icall_mono_create_corlib_exception_0:
_p_53:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 13208
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int:
_p_54:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 13211
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_55:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 13224
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object
plt_System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object:
_p_56:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 13239
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_57:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 13251
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_58:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 13257
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF
plt_System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF:
_p_59:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 13265
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF
plt_System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF:
_p_60:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 13277
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_61:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 13289
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool:
_p_62:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 13305
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable
plt_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable:
_p_63:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 13318
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_64:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 13331
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_Clear
plt_System_Collections_Immutable_ImmutableList_1_T_REF_Clear:
_p_65:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 13343
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_
plt_System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_:
_p_66:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 13355
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_67:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 13367
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int:
_p_68:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 13379
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF__ctor
plt_System_Collections_Immutable_ImmutableList_1_T_REF__ctor:
_p_69:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 13392
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_70:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 13404
	.no_dead_strip plt_System_Collections_Immutable_Requires_Range_bool_string_string
plt_System_Collections_Immutable_Requires_Range_bool_string_string:
_p_71:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 13407
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count_0
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count_0:
_p_72:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 13410
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version
plt_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version:
_p_73:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 13429
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height:
_p_74:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 13443
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack:
_p_75:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 13457
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed:
_p_76:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 13471
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value:
_p_77:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 13485
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current:
_p_78:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 13499
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged:
_p_79:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 13513
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_80:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 13527
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_81:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 13541
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_82:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 13555
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty_0
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty_0:
_p_83:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 13569
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right:
_p_84:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 13583
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left:
_p_85:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 13597
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_86:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 13611
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_87:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 13629
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_88:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 13643
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_89:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 13661
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count_1
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count_1:
_p_90:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 13675
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int:
_p_91:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 13689
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_92:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 13703
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_93:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 13710
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool_0
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool_0:
_p_94:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 13728
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator:
_p_95:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 13742
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_96:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 13756
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int_0
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int_0:
_p_97:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 13764
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool:
_p_98:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 13778
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty_1
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty_1:
_p_99:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 13792
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_100:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 13806
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF:
_p_101:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 13824
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_0
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_0:
_p_102:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 13838
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_103:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 13852
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany:
_p_104:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 13866
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_105:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 13880
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF:
_p_106:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 13898
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_107:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 13919
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_108:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 13927
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_0
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_0:
_p_109:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 13946
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_110:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 13961
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current_0
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current_0:
_p_111:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 13979
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_112:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 13993
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_113:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 14012
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_114:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 14015
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext:
_p_115:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 14033
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_116:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 14047
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose:
_p_117:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 14065
	.no_dead_strip plt_System_Array_SetValue_object_int
plt_System_Array_SetValue_object_int:
_p_118:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 14079
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze_0
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze_0:
_p_119:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 14084
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_120:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 14098
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_121:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 14112
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor:
_p_122:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 14126
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight:
_p_123:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 14140
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight:
_p_124:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 14154
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft:
_p_125:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 14168
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft:
_p_126:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 14182
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy:
_p_127:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 14196
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight:
_p_128:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 14210
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft:
_p_129:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 14224
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced:
_p_130:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 14238
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_131:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 14252
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF__0
plt_System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF__0:
_p_132:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 14260
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0
plt_System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0:
_p_133:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 14274
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor:
_p_134:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 14287
	.no_dead_strip plt_System_Collections_Immutable_AllocFreeConcurrentStack_1_System_Collections_Immutable_SecurePooledObject_1_T_REF_TryAdd_System_Collections_Immutable_SecurePooledObject_1_T_REF
plt_System_Collections_Immutable_AllocFreeConcurrentStack_1_System_Collections_Immutable_SecurePooledObject_1_T_REF_TryAdd_System_Collections_Immutable_SecurePooledObject_1_T_REF:
_p_135:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 14301
	.no_dead_strip plt_System_Collections_Immutable_AllocFreeConcurrentStack_1_System_Collections_Immutable_SecurePooledObject_1_T_REF_TryTake_System_Collections_Immutable_SecurePooledObject_1_T_REF_
plt_System_Collections_Immutable_AllocFreeConcurrentStack_1_System_Collections_Immutable_SecurePooledObject_1_T_REF_TryTake_System_Collections_Immutable_SecurePooledObject_1_T_REF_:
_p_136:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 14315
	.no_dead_strip plt_System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF
plt_System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF:
_p_137:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 14329
	.no_dead_strip plt_System_Collections_Immutable_Requires_FailObjectDisposed_TCaller_REF_TCaller_REF
plt_System_Collections_Immutable_Requires_FailObjectDisposed_TCaller_REF_TCaller_REF:
_p_138:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 14343
	.no_dead_strip plt_System_Collections_Immutable_Requires_FailRange_string_string
plt_System_Collections_Immutable_Requires_FailRange_string_string:
_p_139:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 14357
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_2
plt__jit_icall_mono_create_corlib_exception_2:
_p_140:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 14360
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_141:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 14363
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_142:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 14366
	.no_dead_strip plt__jit_icall_mono_gsharedvt_value_copy
plt__jit_icall_mono_gsharedvt_value_copy:
_p_143:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 14374
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_144:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 14377
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_145:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 14414
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_146:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 14432
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_147:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 14466
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_148:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 14499
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_149:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 14518
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_150:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 14542
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_151:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 14580
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_152:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 14599
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_153:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 14627
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_154:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 14635
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_155:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 14668
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_156:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 14687
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_157:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 14719
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_158:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 14740
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_159:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 14771
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_160:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 14808
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_161:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 14826
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_162:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 14860
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_163:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 14891
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_164:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 14908
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_165:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 14942
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_166:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 14960
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_167:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 15003
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_168:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 15022
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_169:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 15046
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_170:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 15096
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_171:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 15115
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_172:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 15143
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_173:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 15151
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_174:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 15177
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_175:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 15196
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_176:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 15228
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_177:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 15249
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_178:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 15280
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_179:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 15306
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_180:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 15314
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_181:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 15322
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_182:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 15331
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_183:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 15361
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_184:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 15379
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_185:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 15411
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_186:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 15434
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_187:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 15455
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_188:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 15463
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_189:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 15471
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_190:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 15480
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_191:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 15506
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_192:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 15529
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_193:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 15555
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_194:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 15578
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_195:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 15599
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_196:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 15620
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_197:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 15658
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_198:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 15694
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_199:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 15702
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_200:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 15735
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_201:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 15762
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_202:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 15799
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_203:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 15817
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_204:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 15851
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_205:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 15874
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_206:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 15892
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_207:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 15930
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_208:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 15968
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_209:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 16004
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_210:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 16030
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_211:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 16058
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_212:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 16084
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_213:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 16122
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_214:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 16155
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_215:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 16174
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_216:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 16206
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_217:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 16242
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_218:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 16263
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_219:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 16280
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_220:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 16328
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_221:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 16369
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_222:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 16398
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_223:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 16406
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_224:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 16414
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_225:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 16432
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_226:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 16464
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_227:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 16483
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_228:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 16515
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_229:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 16556
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_230:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 16577
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_231:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 16598
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_232:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 16631
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_233:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 16652
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_234:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 16673
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_235:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 16694
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_236:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 16715
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_237:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 16736
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_238:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 16762
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_239:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 16790
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_240:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 16811
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_241:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 16832
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_242:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 16853
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_243:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 16906
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_244:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 16924
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_245:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 16948
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_246:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 16951
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_247:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 16978
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_248:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 17031
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_249:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 17058
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_250:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 17079
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_251:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 17100
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_252:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 17121
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_253:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 17142
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_254:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 17183
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_255:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 17191
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_256:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 17212
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_257:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 17258
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_258:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 17276
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_259:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 17316
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_260:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 17342
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_261:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 17372
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_262:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 17401
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_263:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 17422
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_264:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 17443
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_265:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 17464
	.no_dead_strip plt_System_Collections_Immutable_Requires_Argument_bool
plt_System_Collections_Immutable_Requires_Argument_bool:
_p_266:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 17485
	.no_dead_strip plt_System_Collections_Immutable_SecureObjectPool_NewId
plt_System_Collections_Immutable_SecureObjectPool_NewId:
_p_267:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 17488
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_268:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 17490
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_269:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 17516
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_270:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 17579
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_271:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 17599
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_272:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 17633
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_273:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 17641
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_274:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 17659
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_275:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 17696
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_276:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 17714
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_277:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 17751
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_278:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 17777
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_279:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 17803
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_280:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 17829
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_281:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 17855
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_282:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 17893
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_283:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 17919
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_284:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 17940
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_285:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 17963
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_286:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 17999
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_287:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 18045
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_288:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 18096
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_289:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 18116
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_290:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 18158
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_291:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 18168
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_292:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 18219
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_293:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 18248
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_294:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 18258
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_295:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 18309
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_296:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 18348
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_297:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 18368
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_298:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 18404
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_299:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 18427
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_300:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 18445
	.no_dead_strip plt__rgctx_fetch_190
plt__rgctx_fetch_190:
_p_301:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 18483
	.no_dead_strip plt__rgctx_fetch_191
plt__rgctx_fetch_191:
_p_302:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 18521
	.no_dead_strip plt__rgctx_fetch_192
plt__rgctx_fetch_192:
_p_303:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 18557
	.no_dead_strip plt__rgctx_fetch_193
plt__rgctx_fetch_193:
_p_304:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 18586
	.no_dead_strip plt__rgctx_fetch_194
plt__rgctx_fetch_194:
_p_305:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 18607
	.no_dead_strip plt__rgctx_fetch_195
plt__rgctx_fetch_195:
_p_306:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 18625
	.no_dead_strip plt__rgctx_fetch_196
plt__rgctx_fetch_196:
_p_307:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 18668
	.no_dead_strip plt__rgctx_fetch_197
plt__rgctx_fetch_197:
_p_308:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 18718
	.no_dead_strip plt__rgctx_fetch_198
plt__rgctx_fetch_198:
_p_309:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 18739
	.no_dead_strip plt__rgctx_fetch_199
plt__rgctx_fetch_199:
_p_310:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 18773
	.no_dead_strip plt__rgctx_fetch_200
plt__rgctx_fetch_200:
_p_311:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 18793
	.no_dead_strip plt__rgctx_fetch_201
plt__rgctx_fetch_201:
_p_312:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 18821
	.no_dead_strip plt__rgctx_fetch_202
plt__rgctx_fetch_202:
_p_313:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 18840
	.no_dead_strip plt__rgctx_fetch_203
plt__rgctx_fetch_203:
_p_314:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 18872
	.no_dead_strip plt__rgctx_fetch_204
plt__rgctx_fetch_204:
_p_315:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 18892
	.no_dead_strip plt__rgctx_fetch_205
plt__rgctx_fetch_205:
_p_316:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 18917
	.no_dead_strip plt__rgctx_fetch_206
plt__rgctx_fetch_206:
_p_317:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 18937
	.no_dead_strip plt__rgctx_fetch_207
plt__rgctx_fetch_207:
_p_318:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 18962
	.no_dead_strip plt__rgctx_fetch_208
plt__rgctx_fetch_208:
_p_319:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 19027
	.no_dead_strip plt__rgctx_fetch_209
plt__rgctx_fetch_209:
_p_320:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 19047
	.no_dead_strip plt__rgctx_fetch_210
plt__rgctx_fetch_210:
_p_321:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 19078
	.no_dead_strip plt__rgctx_fetch_211
plt__rgctx_fetch_211:
_p_322:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 19145
	.no_dead_strip plt__rgctx_fetch_212
plt__rgctx_fetch_212:
_p_323:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 19174
	.no_dead_strip plt__rgctx_fetch_213
plt__rgctx_fetch_213:
_p_324:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 19182
	.no_dead_strip plt__rgctx_fetch_214
plt__rgctx_fetch_214:
_p_325:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 19218
	.no_dead_strip plt__rgctx_fetch_215
plt__rgctx_fetch_215:
_p_326:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 19241
	.no_dead_strip plt__rgctx_fetch_216
plt__rgctx_fetch_216:
_p_327:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 19272
	.no_dead_strip plt__rgctx_fetch_217
plt__rgctx_fetch_217:
_p_328:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 19308
	.no_dead_strip plt__rgctx_fetch_218
plt__rgctx_fetch_218:
_p_329:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 19339
	.no_dead_strip plt__rgctx_fetch_219
plt__rgctx_fetch_219:
_p_330:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 19370
	.no_dead_strip plt__rgctx_fetch_220
plt__rgctx_fetch_220:
_p_331:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 19413
	.no_dead_strip plt__rgctx_fetch_221
plt__rgctx_fetch_221:
_p_332:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 19444
	.no_dead_strip plt__rgctx_fetch_222
plt__rgctx_fetch_222:
_p_333:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 19480
	.no_dead_strip plt__rgctx_fetch_223
plt__rgctx_fetch_223:
_p_334:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 19501
	.no_dead_strip plt__rgctx_fetch_224
plt__rgctx_fetch_224:
_p_335:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 19524
	.no_dead_strip plt__rgctx_fetch_225
plt__rgctx_fetch_225:
_p_336:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 19545
	.no_dead_strip plt__rgctx_fetch_226
plt__rgctx_fetch_226:
_p_337:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 19571
	.no_dead_strip plt__rgctx_fetch_227
plt__rgctx_fetch_227:
_p_338:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 19600
	.no_dead_strip plt__rgctx_fetch_228
plt__rgctx_fetch_228:
_p_339:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 19629
	.no_dead_strip plt__rgctx_fetch_229
plt__rgctx_fetch_229:
_p_340:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 19655
	.no_dead_strip plt__rgctx_fetch_230
plt__rgctx_fetch_230:
_p_341:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 19684
	.no_dead_strip plt__rgctx_fetch_231
plt__rgctx_fetch_231:
_p_342:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 19713
	.no_dead_strip plt__rgctx_fetch_232
plt__rgctx_fetch_232:
_p_343:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 19744
	.no_dead_strip plt__rgctx_fetch_233
plt__rgctx_fetch_233:
_p_344:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 19767
	.no_dead_strip plt__rgctx_fetch_234
plt__rgctx_fetch_234:
_p_345:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 19796
	.no_dead_strip plt__rgctx_fetch_235
plt__rgctx_fetch_235:
_p_346:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 19825
	.no_dead_strip plt__rgctx_fetch_236
plt__rgctx_fetch_236:
_p_347:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 19848
	.no_dead_strip plt__rgctx_fetch_237
plt__rgctx_fetch_237:
_p_348:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 19911
	.no_dead_strip plt__rgctx_fetch_238
plt__rgctx_fetch_238:
_p_349:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 19919
	.no_dead_strip plt__rgctx_fetch_239
plt__rgctx_fetch_239:
_p_350:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 19961
	.no_dead_strip plt__rgctx_fetch_240
plt__rgctx_fetch_240:
_p_351:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 20024
	.no_dead_strip plt_System_Math_Max_byte_byte
plt_System_Math_Max_byte_byte:
_p_352:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 20087
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_353:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 20092
	.no_dead_strip plt__rgctx_fetch_241
plt__rgctx_fetch_241:
_p_354:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 20095
	.no_dead_strip plt__rgctx_fetch_242
plt__rgctx_fetch_242:
_p_355:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 20129
	.no_dead_strip plt__rgctx_fetch_243
plt__rgctx_fetch_243:
_p_356:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 20147
	.no_dead_strip plt__rgctx_fetch_244
plt__rgctx_fetch_244:
_p_357:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 20176
	.no_dead_strip plt__rgctx_fetch_245
plt__rgctx_fetch_245:
_p_358:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 20184
	.no_dead_strip plt__rgctx_fetch_246
plt__rgctx_fetch_246:
_p_359:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 20210
	.no_dead_strip plt_System_Collections_Immutable_Requires_FailArgumentNullException_string
plt_System_Collections_Immutable_Requires_FailArgumentNullException_string:
_p_360:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 20237
	.no_dead_strip plt__rgctx_fetch_247
plt__rgctx_fetch_247:
_p_361:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 20240
	.no_dead_strip plt__rgctx_fetch_248
plt__rgctx_fetch_248:
_p_362:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 20266
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_363:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 20276
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_364:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 20284
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_365:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 20287
	.no_dead_strip plt__rgctx_fetch_249
plt__rgctx_fetch_249:
_p_366:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 20292
	.no_dead_strip plt__rgctx_fetch_250
plt__rgctx_fetch_250:
_p_367:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 20340
	.no_dead_strip plt__rgctx_fetch_251
plt__rgctx_fetch_251:
_p_368:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 20348
	.no_dead_strip plt__rgctx_fetch_252
plt__rgctx_fetch_252:
_p_369:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 20375
	.no_dead_strip plt__rgctx_fetch_253
plt__rgctx_fetch_253:
_p_370:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 20439
	.no_dead_strip plt__rgctx_fetch_254
plt__rgctx_fetch_254:
_p_371:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 20462
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_372:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 20470
	.no_dead_strip plt_System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument
plt_System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument:
_p_373:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 20475
	.no_dead_strip plt_System_Collections_Generic_EnumerableHelpers_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
plt_System_Collections_Generic_EnumerableHelpers_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
_p_374:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 20480
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_375:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 20494
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType:
_p_376:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 20499
	.no_dead_strip plt__rgctx_fetch_255
plt__rgctx_fetch_255:
_p_377:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 20504
	.no_dead_strip plt__rgctx_fetch_256
plt__rgctx_fetch_256:
_p_378:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 20514
	.no_dead_strip plt__rgctx_fetch_257
plt__rgctx_fetch_257:
_p_379:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 20522
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF:
_p_380:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 20540
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray
plt_System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray:
_p_381:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 20554
	.no_dead_strip plt__rgctx_fetch_258
plt__rgctx_fetch_258:
_p_382:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 20568
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
plt_System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray:
_p_383:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 20586
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
plt_System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF:
_p_384:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 20600
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_385:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 20614
	.no_dead_strip plt__rgctx_fetch_259
plt__rgctx_fetch_259:
_p_386:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 20619
	.no_dead_strip plt__rgctx_fetch_260
plt__rgctx_fetch_260:
_p_387:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 20638
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int
plt_System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int:
_p_388:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 20657
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF
plt_System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF:
_p_389:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 20671
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_390:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 20685
	.no_dead_strip plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_391:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 20690
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_392:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+4096
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 20695
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Collections_Immutable_got, 4224
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
	.asciz "FD7D3B38-1AF4-41B0-983C-F223F0ED471D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Collections.Immutable"
.data
	.align 3
_mono_aot_file_info:

	.long 183,0
	.align 3
	.quad mono_aot_System_Collections_Immutable_got
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

	.long 135,135,4224,176,393,298,0,98
	.long 391195135,0,32713,128,8,8,7,9
	.long 8388607,0,4,22,39624,0,0,6904
	.long 5536,6448,0,5920,4264,752,5712,0
	.long 6496,6896,448,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 122,136,244,148,192,244,185,154,93,213,12,33,217,232,151,18
	.globl _mono_aot_module_System_Collections_Immutable_info
	.align 3
_mono_aot_module_System_Collections_Immutable_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0:

	.byte 5
	.asciz "System_Runtime_CompilerServices_RefSafetyRulesAttribute"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "Version"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_RefSafetyRulesAttribute"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "System.Runtime.CompilerServices.RefSafetyRulesAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.RefSafetyRulesAttribute:.ctor"
	.quad System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde0_end - Lfde0_start
	.long LDIFF_SYM27
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int

LDIFF_SYM28=Lme_0 - System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_REF>:TryAdd"
	.asciz "System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_REF>:TryAdd"
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM37=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde1_end - Lfde1_start
	.long LDIFF_SYM38
Lfde1_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF

LDIFF_SYM39=Lme_1 - System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_REF>:TryTake"
	.asciz "System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_"

	.byte 0,0
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_REF>:TryTake"
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM41=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde2_end - Lfde2_start
	.long LDIFF_SYM42
Lfde2_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_

LDIFF_SYM43=Lme_2 - System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Immutable_IOrderedCollection`1"

	.byte 16,7
	.asciz "System_Collections_Immutable_IOrderedCollection`1"

LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:AsOrderedCollection<T_REF>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:AsOrderedCollection<T_REF>"
	.quad System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde3_end - Lfde3_start
	.long LDIFF_SYM56
Lfde3_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM57=Lme_6 - System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:ClearFastWhenEmpty<T_REF>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:ClearFastWhenEmpty<T_REF>"
	.quad System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM65=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde4_end - Lfde4_start
	.long LDIFF_SYM66
Lfde4_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF

LDIFF_SYM67=Lme_7 - System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_REF>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_REF>"
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM71=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde5_end - Lfde5_start
	.long LDIFF_SYM73
Lfde5_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_

LDIFF_SYM74=Lme_8 - System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_REF>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_REF>"
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM87=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM89=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM90=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM91=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde6_end - Lfde6_start
	.long LDIFF_SYM92
Lfde6_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_

LDIFF_SYM93=Lme_9 - System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15:

	.byte 5
	.asciz "_ListOfTWrapper`1"

	.byte 24,16
LDIFF_SYM97=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "_collection"

LDIFF_SYM98=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,0,7
	.asciz "_ListOfTWrapper`1"

LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM103=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde7_end - Lfde7_start
	.long LDIFF_SYM104
Lfde7_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF

LDIFF_SYM105=Lme_a - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:get_Count"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde8_end - Lfde8_start
	.long LDIFF_SYM107
Lfde8_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count

LDIFF_SYM108=Lme_b - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:get_Item"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:get_Item"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde9_end - Lfde9_start
	.long LDIFF_SYM111
Lfde9_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int

LDIFF_SYM112=Lme_c - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde10_end - Lfde10_start
	.long LDIFF_SYM114
Lfde10_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator

LDIFF_SYM115=Lme_d - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde11_end - Lfde11_start
	.long LDIFF_SYM117
Lfde11_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM118=Lme_e - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17:

	.byte 5
	.asciz "_FallbackWrapper`1"

	.byte 32,16
LDIFF_SYM125=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_sequence"

LDIFF_SYM126=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "_collection"

LDIFF_SYM127=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "_FallbackWrapper`1"

LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM132=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde12_end - Lfde12_start
	.long LDIFF_SYM133
Lfde12_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM134=Lme_f - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:get_Count"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde13_end - Lfde13_start
	.long LDIFF_SYM137
Lfde13_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count

LDIFF_SYM138=Lme_10 - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:get_Item"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:get_Item"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde14_end - Lfde14_start
	.long LDIFF_SYM141
Lfde14_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int

LDIFF_SYM142=Lme_11 - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde15_end - Lfde15_start
	.long LDIFF_SYM144
Lfde15_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator

LDIFF_SYM145=Lme_12 - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde16_end - Lfde16_start
	.long LDIFF_SYM147
Lfde16_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM148=Lme_13 - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_23:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM152=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM154=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_24:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM158=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_22:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM162=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_frozen"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,40,6
	.asciz "_height"

LDIFF_SYM165=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,41,6
	.asciz "_count"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,44,6
	.asciz "_left"

LDIFF_SYM167=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_right"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,0,7
	.asciz "_Node"

LDIFF_SYM169=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Immutable_ImmutableList`1"

	.byte 24,16
LDIFF_SYM172=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_root"

LDIFF_SYM173=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "System_Collections_Immutable_ImmutableList`1"

LDIFF_SYM174=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList:ToImmutableList<TSource_REF>"
	.asciz "System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList:ToImmutableList<TSource_REF>"
	.quad System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM177=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM178=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde17_end - Lfde17_start
	.long LDIFF_SYM179
Lfde17_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM180=Lme_14 - System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Immutable_IImmutableList`1"

	.byte 16,7
	.asciz "System_Collections_Immutable_IImmutableList`1"

LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM184=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList:IndexOf<T_REF>"
	.asciz "System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList:IndexOf<T_REF>"
	.quad System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM187=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM189=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde18_end - Lfde18_start
	.long LDIFF_SYM190
Lfde18_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF

LDIFF_SYM191=Lme_15 - System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "_frozen"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,6
	.asciz "_height"

LDIFF_SYM195=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,41,6
	.asciz "_count"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,44,6
	.asciz "_left"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "_right"

LDIFF_SYM198=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,32,0,7
	.asciz "_Node"

LDIFF_SYM199=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Immutable_ImmutableList`1"

	.byte 24,16
LDIFF_SYM202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_root"

LDIFF_SYM203=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "System_Collections_Immutable_ImmutableList`1"

LDIFF_SYM204=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF__ctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde19_end - Lfde19_start
	.long LDIFF_SYM208
Lfde19_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF__ctor

LDIFF_SYM209=Lme_16 - System_Collections_Immutable_ImmutableList_1_T_REF__ctor
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM211=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde20_end - Lfde20_start
	.long LDIFF_SYM212
Lfde20_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM213=Lme_17 - System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:Clear"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_Clear"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:Clear"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_Clear
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde21_end - Lfde21_start
	.long LDIFF_SYM215
Lfde21_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_Clear

LDIFF_SYM216=Lme_18 - System_Collections_Immutable_ImmutableList_1_T_REF_Clear
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:get_IsEmpty"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:get_IsEmpty"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde22_end - Lfde22_start
	.long LDIFF_SYM218
Lfde22_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty

LDIFF_SYM219=Lme_19 - System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:get_Count"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_get_Count
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde23_end - Lfde23_start
	.long LDIFF_SYM221
Lfde23_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_get_Count

LDIFF_SYM222=Lme_1a - System_Collections_Immutable_ImmutableList_1_T_REF_get_Count
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.ICollection.get_SyncRoot"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde24_end - Lfde24_start
	.long LDIFF_SYM224
Lfde24_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM225=Lme_1b - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.ICollection.get_IsSynchronized"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde25_end - Lfde25_start
	.long LDIFF_SYM227
Lfde25_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM228=Lme_1c - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde26_end - Lfde26_start
	.long LDIFF_SYM231
Lfde26_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int

LDIFF_SYM232=Lme_1d - System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Immutable.IOrderedCollection<T>.get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Immutable.IOrderedCollection<T>.get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde27_end - Lfde27_start
	.long LDIFF_SYM235
Lfde27_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int

LDIFF_SYM236=Lme_1e - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM237=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:AddRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:AddRange"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM241=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM242=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde28_end - Lfde28_start
	.long LDIFF_SYM243
Lfde28_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM244=Lme_1f - System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde29_end - Lfde29_start
	.long LDIFF_SYM248
Lfde29_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int

LDIFF_SYM249=Lme_20 - System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM250=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM257=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde30_end - Lfde30_start
	.long LDIFF_SYM258
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF

LDIFF_SYM259=Lme_21 - System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:Contains"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde31_end - Lfde31_start
	.long LDIFF_SYM262
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF

LDIFF_SYM263=Lme_22 - System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde32_end - Lfde32_start
	.long LDIFF_SYM266
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF

LDIFF_SYM267=Lme_23 - System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM268=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM272=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde33_end - Lfde33_start
	.long LDIFF_SYM273
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM274=Lme_24 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde34_end - Lfde34_start
	.long LDIFF_SYM276
Lfde34_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM277=Lme_25 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.Insert"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.Insert"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 0,3
	.asciz "param1"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde35_end - Lfde35_start
	.long LDIFF_SYM281
Lfde35_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF

LDIFF_SYM282=Lme_26 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.RemoveAt"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.RemoveAt"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde36_end - Lfde36_start
	.long LDIFF_SYM285
Lfde36_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int

LDIFF_SYM286=Lme_27 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde37_end - Lfde37_start
	.long LDIFF_SYM289
Lfde37_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int

LDIFF_SYM290=Lme_28 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.set_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.set_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 0,3
	.asciz "param1"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde38_end - Lfde38_start
	.long LDIFF_SYM294
Lfde38_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF

LDIFF_SYM295=Lme_29 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.Add"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde39_end - Lfde39_start
	.long LDIFF_SYM298
Lfde39_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF

LDIFF_SYM299=Lme_2a - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.Clear"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.Clear"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde40_end - Lfde40_start
	.long LDIFF_SYM301
Lfde40_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear

LDIFF_SYM302=Lme_2b - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde41_end - Lfde41_start
	.long LDIFF_SYM304
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM305=Lme_2c - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.Remove"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.Remove"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde42_end - Lfde42_start
	.long LDIFF_SYM308
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF

LDIFF_SYM309=Lme_2d - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM310=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM311=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.ICollection.CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM315=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde43_end - Lfde43_start
	.long LDIFF_SYM317
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM318=Lme_2e - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Add"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Add"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde44_end - Lfde44_start
	.long LDIFF_SYM321
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object

LDIFF_SYM322=Lme_2f - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.RemoveAt"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.RemoveAt"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde45_end - Lfde45_start
	.long LDIFF_SYM325
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int

LDIFF_SYM326=Lme_30 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Clear"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Clear"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde46_end - Lfde46_start
	.long LDIFF_SYM328
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear

LDIFF_SYM329=Lme_31 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Contains"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde47_end - Lfde47_start
	.long LDIFF_SYM332
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object

LDIFF_SYM333=Lme_32 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde48_end - Lfde48_start
	.long LDIFF_SYM336
Lfde48_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object

LDIFF_SYM337=Lme_33 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Insert"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Insert"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 0,3
	.asciz "param1"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde49_end - Lfde49_start
	.long LDIFF_SYM341
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object

LDIFF_SYM342=Lme_34 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.get_IsFixedSize"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.get_IsFixedSize"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde50_end - Lfde50_start
	.long LDIFF_SYM344
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize

LDIFF_SYM345=Lme_35 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.get_IsReadOnly"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.get_IsReadOnly"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde51_end - Lfde51_start
	.long LDIFF_SYM347
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly

LDIFF_SYM348=Lme_36 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Remove"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Remove"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde52_end - Lfde52_start
	.long LDIFF_SYM351
Lfde52_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object

LDIFF_SYM352=Lme_37 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde53_end - Lfde53_start
	.long LDIFF_SYM355
Lfde53_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int

LDIFF_SYM356=Lme_38 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.set_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.set_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 0,3
	.asciz "param1"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde54_end - Lfde54_start
	.long LDIFF_SYM360
Lfde54_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object

LDIFF_SYM361=Lme_39 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde55_end - Lfde55_start
	.long LDIFF_SYM363
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator

LDIFF_SYM364=Lme_3a - System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "_Builder"

	.byte 16,16
LDIFF_SYM365=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "_Builder"

LDIFF_SYM366=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:TryCastToImmutableList"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:TryCastToImmutableList"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM369=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM371=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde56_end - Lfde56_start
	.long LDIFF_SYM372
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_

LDIFF_SYM373=Lme_3b - System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:IsCompatibleObject"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:IsCompatibleObject"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde57_end - Lfde57_start
	.long LDIFF_SYM376
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object

LDIFF_SYM377=Lme_3c - System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:Wrap"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:Wrap"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM379=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde58_end - Lfde58_start
	.long LDIFF_SYM380
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM381=Lme_3d - System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Immutable_IOrderedCollection`1"

	.byte 16,7
	.asciz "System_Collections_Immutable_IOrderedCollection`1"

LDIFF_SYM382=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:CreateRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:CreateRange"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM385=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM386=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM387=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM388=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde59_end - Lfde59_start
	.long LDIFF_SYM389
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM390=Lme_3e - System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:.cctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF__cctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:.cctor"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF__cctor
	.quad Lme_3f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde60_end - Lfde60_start
	.long LDIFF_SYM391
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF__cctor

LDIFF_SYM392=Lme_3f - System_Collections_Immutable_ImmutableList_1_T_REF__cctor
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_Builder"

	.byte 16,16
LDIFF_SYM393=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "_Builder"

LDIFF_SYM394=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:get_Version"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:get_Version"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde61_end - Lfde61_start
	.long LDIFF_SYM398
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version

LDIFF_SYM399=Lme_40 - System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde62_end - Lfde62_start
	.long LDIFF_SYM401
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM402=Lme_41 - System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde63_end - Lfde63_start
	.long LDIFF_SYM404
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM405=Lme_42 - System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:ToImmutable"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:ToImmutable"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde64_end - Lfde64_start
	.long LDIFF_SYM407
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable

LDIFF_SYM408=Lme_43 - System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_Builder"

	.byte 16,16
LDIFF_SYM409=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "_Builder"

LDIFF_SYM410=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_38:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM413=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "_frozen"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "_height"

LDIFF_SYM416=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,41,6
	.asciz "_count"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,44,6
	.asciz "_left"

LDIFF_SYM418=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "_right"

LDIFF_SYM419=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,0,7
	.asciz "_Node"

LDIFF_SYM420=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM423=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM427=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Immutable_SecurePooledObject`1"

	.byte 32,16
LDIFF_SYM430=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_value"

LDIFF_SYM431=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "_owner"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,0,7
	.asciz "System_Collections_Immutable_SecurePooledObject`1"

LDIFF_SYM433=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_36:

	.byte 5
	.asciz "_Enumerator"

	.byte 80,16
LDIFF_SYM436=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "_builder"

LDIFF_SYM437=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "_poolUserId"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "_startIndex"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,28,6
	.asciz "_count"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "_remainingCount"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,36,6
	.asciz "_reversed"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,6
	.asciz "_root"

LDIFF_SYM443=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,48,6
	.asciz "_stack"

LDIFF_SYM444=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,56,6
	.asciz "_current"

LDIFF_SYM445=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,64,6
	.asciz "_enumeratingBuilderVersion"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,72,0,7
	.asciz "_Enumerator"

LDIFF_SYM447=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM451=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM452=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde65_end - Lfde65_start
	.long LDIFF_SYM456
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool

LDIFF_SYM457=Lme_44 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.byte 154,39
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:System.Collections.Immutable.ISecurePooledObjectUser.get_PoolUserId"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:System.Collections.Immutable.ISecurePooledObjectUser.get_PoolUserId"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde66_end - Lfde66_start
	.long LDIFF_SYM459
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId

LDIFF_SYM460=Lme_45 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:get_Current"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:get_Current"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde67_end - Lfde67_start
	.long LDIFF_SYM462
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current

LDIFF_SYM463=Lme_46 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:System.Collections.IEnumerator.get_Current"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde68_end - Lfde68_start
	.long LDIFF_SYM465
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current

LDIFF_SYM466=Lme_47 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:Dispose"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:Dispose"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM468=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde69_end - Lfde69_start
	.long LDIFF_SYM469
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose

LDIFF_SYM470=Lme_48 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:MoveNext"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:MoveNext"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM472=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM473=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde70_end - Lfde70_start
	.long LDIFF_SYM474
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext

LDIFF_SYM475=Lme_49 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:Reset"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:Reset"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde71_end - Lfde71_start
	.long LDIFF_SYM477
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset

LDIFF_SYM478=Lme_4a - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:ResetStack"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:ResetStack"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM480=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM481=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde72_end - Lfde72_start
	.long LDIFF_SYM483
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack

LDIFF_SYM484=Lme_4b - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:NextBranch"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:NextBranch"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM486=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde73_end - Lfde73_start
	.long LDIFF_SYM487
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM488=Lme_4c - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:PreviousBranch"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:PreviousBranch"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM490=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde74_end - Lfde74_start
	.long LDIFF_SYM491
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM492=Lme_4d - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:ThrowIfDisposed"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:ThrowIfDisposed"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde75_end - Lfde75_start
	.long LDIFF_SYM494
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed

LDIFF_SYM495=Lme_4e - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:ThrowIfChanged"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:ThrowIfChanged"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde76_end - Lfde76_start
	.long LDIFF_SYM497
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged

LDIFF_SYM498=Lme_4f - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:PushNext"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:PushNext"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM500=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM501=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde77_end - Lfde77_start
	.long LDIFF_SYM502
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM503=Lme_50 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM504=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "_frozen"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,6
	.asciz "_height"

LDIFF_SYM507=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,41,6
	.asciz "_count"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,44,6
	.asciz "_left"

LDIFF_SYM509=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "_right"

LDIFF_SYM510=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,0,7
	.asciz "_Node"

LDIFF_SYM511=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde78_end - Lfde78_start
	.long LDIFF_SYM515
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor

LDIFF_SYM516=Lme_51 - System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM519=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM520=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde79_end - Lfde79_start
	.long LDIFF_SYM522
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool

LDIFF_SYM523=Lme_52 - System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,68,152,9,153,8
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_IsEmpty"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_IsEmpty"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde80_end - Lfde80_start
	.long LDIFF_SYM525
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty

LDIFF_SYM526=Lme_53 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Height"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Height"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde81_end - Lfde81_start
	.long LDIFF_SYM528
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height

LDIFF_SYM529=Lme_54 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Left"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Left"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde82_end - Lfde82_start
	.long LDIFF_SYM531
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left

LDIFF_SYM532=Lme_55 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Right"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Right"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde83_end - Lfde83_start
	.long LDIFF_SYM534
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right

LDIFF_SYM535=Lme_56 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Value"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Value"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde84_end - Lfde84_start
	.long LDIFF_SYM537
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value

LDIFF_SYM538=Lme_57 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Count"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde85_end - Lfde85_start
	.long LDIFF_SYM540
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count

LDIFF_SYM541=Lme_58 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ItemRef"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ItemRef"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde86_end - Lfde86_start
	.long LDIFF_SYM544
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int

LDIFF_SYM545=Lme_59 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ItemRefUnchecked"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ItemRefUnchecked"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde87_end - Lfde87_start
	.long LDIFF_SYM548
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int

LDIFF_SYM549=Lme_5a - System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde88_end - Lfde88_start
	.long LDIFF_SYM551
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator

LDIFF_SYM552=Lme_5b - System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde89_end - Lfde89_start
	.long LDIFF_SYM554
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM555=Lme_5c - System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde90_end - Lfde90_start
	.long LDIFF_SYM557
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM558=Lme_5d - System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Immutable_IOrderedCollection`1"

	.byte 16,7
	.asciz "System_Collections_Immutable_IOrderedCollection`1"

LDIFF_SYM559=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:NodeTreeFromList"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:NodeTreeFromList"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM562=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM567=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM568=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde91_end - Lfde91_start
	.long LDIFF_SYM569
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int

LDIFF_SYM570=Lme_5e - System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM571=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:AddRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:AddRange"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM575=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM576=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM577=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde92_end - Lfde92_start
	.long LDIFF_SYM578
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM579=Lme_5f - System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM580=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:Contains"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM585=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde93_end - Lfde93_start
	.long LDIFF_SYM586
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF

LDIFF_SYM587=Lme_60 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM592=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde94_end - Lfde94_start
	.long LDIFF_SYM595
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF

LDIFF_SYM596=Lme_61 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde95_end - Lfde95_start
	.long LDIFF_SYM602
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int

LDIFF_SYM603=Lme_62 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM605=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde96_end - Lfde96_start
	.long LDIFF_SYM609
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int

LDIFF_SYM610=Lme_63 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:Freeze"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:Freeze"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde97_end - Lfde97_start
	.long LDIFF_SYM612
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze

LDIFF_SYM613=Lme_64 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:RotateLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:RotateLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde98_end - Lfde98_start
	.long LDIFF_SYM615
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft

LDIFF_SYM616=Lme_65 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:RotateRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:RotateRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde99_end - Lfde99_start
	.long LDIFF_SYM618
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight

LDIFF_SYM619=Lme_66 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:DoubleLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:DoubleLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde100_end - Lfde100_start
	.long LDIFF_SYM623
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft

LDIFF_SYM624=Lme_67 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:DoubleRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:DoubleRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde101_end - Lfde101_start
	.long LDIFF_SYM628
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight

LDIFF_SYM629=Lme_68 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_BalanceFactor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_BalanceFactor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde102_end - Lfde102_start
	.long LDIFF_SYM631
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor

LDIFF_SYM632=Lme_69 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_IsRightHeavy"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_IsRightHeavy"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde103_end - Lfde103_start
	.long LDIFF_SYM634
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy

LDIFF_SYM635=Lme_6a - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_IsBalanced"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_IsBalanced"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde104_end - Lfde104_start
	.long LDIFF_SYM637
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced

LDIFF_SYM638=Lme_6b - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:BalanceLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:BalanceLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde105_end - Lfde105_start
	.long LDIFF_SYM640
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft

LDIFF_SYM641=Lme_6c - System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:BalanceRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:BalanceRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde106_end - Lfde106_start
	.long LDIFF_SYM643
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight

LDIFF_SYM644=Lme_6d - System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:BalanceMany"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:BalanceMany"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM646=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde107_end - Lfde107_start
	.long LDIFF_SYM647
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany

LDIFF_SYM648=Lme_6e - System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:MutateBoth"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:MutateBoth"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM650=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM651=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde108_end - Lfde108_start
	.long LDIFF_SYM652
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM653=Lme_6f - System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:MutateLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:MutateLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM655=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde109_end - Lfde109_start
	.long LDIFF_SYM656
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM657=Lme_70 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:MutateRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:MutateRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM659=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde110_end - Lfde110_start
	.long LDIFF_SYM660
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM661=Lme_71 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ParentHeight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ParentHeight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM662=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM663=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde111_end - Lfde111_start
	.long LDIFF_SYM664
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM665=Lme_72 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ParentCount"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ParentCount"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM666=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM667=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde112_end - Lfde112_start
	.long LDIFF_SYM668
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM669=Lme_73 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Immutable_ImmutableList`1"

	.byte 24,16
LDIFF_SYM670=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "_root"

LDIFF_SYM671=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,0,7
	.asciz "System_Collections_Immutable_ImmutableList`1"

LDIFF_SYM672=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:CreateRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:CreateRange"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM675=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM676=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM677=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde113_end - Lfde113_start
	.long LDIFF_SYM678
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM679=Lme_74 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:Contains"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM680=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM682=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde114_end - Lfde114_start
	.long LDIFF_SYM683
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF

LDIFF_SYM684=Lme_75 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:.cctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:.cctor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor
	.quad Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde115_end - Lfde115_start
	.long LDIFF_SYM685
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor

LDIFF_SYM686=Lme_76 - System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Immutable_RefAsValueType`1"

	.byte 24,16
LDIFF_SYM687=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,0,7
	.asciz "System_Collections_Immutable_RefAsValueType`1"

LDIFF_SYM689=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2
	.asciz "System.Collections.Immutable.RefAsValueType`1<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.RefAsValueType`1<T_REF>:.ctor"
	.quad System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde116_end - Lfde116_start
	.long LDIFF_SYM694
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF

LDIFF_SYM695=Lme_77 - System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool:NewId"
	.asciz "System_Collections_Immutable_SecureObjectPool_NewId"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool:NewId"
	.quad System_Collections_Immutable_SecureObjectPool_NewId
	.quad Lme_78

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde117_end - Lfde117_start
	.long LDIFF_SYM697
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_NewId

LDIFF_SYM698=Lme_78 - System_Collections_Immutable_SecureObjectPool_NewId
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Immutable_SecurePooledObject`1"

	.byte 32,16
LDIFF_SYM699=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "_value"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,6
	.asciz "_owner"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,24,0,7
	.asciz "System_Collections_Immutable_SecurePooledObject`1"

LDIFF_SYM702=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_REF,_TCaller_REF>:TryAdd"
	.asciz "System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_REF,_TCaller_REF>:TryAdd"
	.quad System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM706=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde118_end - Lfde118_start
	.long LDIFF_SYM707
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF

LDIFF_SYM708=Lme_79 - System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_REF,_TCaller_REF>:TryTake"
	.asciz "System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_REF,_TCaller_REF>:TryTake"
	.quad System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde119_end - Lfde119_start
	.long LDIFF_SYM711
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_

LDIFF_SYM712=Lme_7a - System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_REF,_TCaller_REF>:PrepNew"
	.asciz "System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_REF,_TCaller_REF>:PrepNew"
	.quad System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM715=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde120_end - Lfde120_start
	.long LDIFF_SYM716
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF

LDIFF_SYM717=Lme_7b - System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Immutable_SecurePooledObject`1"

	.byte 32,16
LDIFF_SYM718=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "_value"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,6
	.asciz "_owner"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,24,0,7
	.asciz "System_Collections_Immutable_SecurePooledObject`1"

LDIFF_SYM721=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:.ctor"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde121_end - Lfde121_start
	.long LDIFF_SYM726
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF

LDIFF_SYM727=Lme_7d - System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:get_Owner"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:get_Owner"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde122_end - Lfde122_start
	.long LDIFF_SYM729
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner

LDIFF_SYM730=Lme_7e - System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:set_Owner"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:set_Owner"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde123_end - Lfde123_start
	.long LDIFF_SYM733
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int

LDIFF_SYM734=Lme_7f - System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:Use<TCaller_REF>"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:Use<TCaller_REF>"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde124_end - Lfde124_start
	.long LDIFF_SYM737
Lfde124_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_

LDIFF_SYM738=Lme_80 - System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:TryUse<TCaller_REF>"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:TryUse<TCaller_REF>"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde125_end - Lfde125_start
	.long LDIFF_SYM742
Lfde125_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_

LDIFF_SYM743=Lme_81 - System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:IsOwned<TCaller_REF>"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:IsOwned<TCaller_REF>"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde126_end - Lfde126_start
	.long LDIFF_SYM746
Lfde126_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_

LDIFF_SYM747=Lme_82 - System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:NotNull<T_REF>"
	.asciz "System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:NotNull<T_REF>"
	.quad System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde127_end - Lfde127_start
	.long LDIFF_SYM750
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string

LDIFF_SYM751=Lme_83 - System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:NotNullAllowStructs<T_REF>"
	.asciz "System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:NotNullAllowStructs<T_REF>"
	.quad System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde128_end - Lfde128_start
	.long LDIFF_SYM754
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string

LDIFF_SYM755=Lme_84 - System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:FailArgumentNullException"
	.asciz "System_Collections_Immutable_Requires_FailArgumentNullException_string"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:FailArgumentNullException"
	.quad System_Collections_Immutable_Requires_FailArgumentNullException_string
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde129_end - Lfde129_start
	.long LDIFF_SYM757
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_FailArgumentNullException_string

LDIFF_SYM758=Lme_85 - System_Collections_Immutable_Requires_FailArgumentNullException_string
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:Range"
	.asciz "System_Collections_Immutable_Requires_Range_bool_string_string"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:Range"
	.quad System_Collections_Immutable_Requires_Range_bool_string_string
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde130_end - Lfde130_start
	.long LDIFF_SYM762
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_Range_bool_string_string

LDIFF_SYM763=Lme_86 - System_Collections_Immutable_Requires_Range_bool_string_string
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:FailRange"
	.asciz "System_Collections_Immutable_Requires_FailRange_string_string"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:FailRange"
	.quad System_Collections_Immutable_Requires_FailRange_string_string
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde131_end - Lfde131_start
	.long LDIFF_SYM766
Lfde131_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_FailRange_string_string

LDIFF_SYM767=Lme_87 - System_Collections_Immutable_Requires_FailRange_string_string
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:Argument"
	.asciz "System_Collections_Immutable_Requires_Argument_bool"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:Argument"
	.quad System_Collections_Immutable_Requires_Argument_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde132_end - Lfde132_start
	.long LDIFF_SYM769
Lfde132_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_Argument_bool

LDIFF_SYM770=Lme_88 - System_Collections_Immutable_Requires_Argument_bool
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:FailObjectDisposed<TDisposed_REF>"
	.asciz "System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:FailObjectDisposed<TDisposed_REF>"
	.quad System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde133_end - Lfde133_start
	.long LDIFF_SYM772
Lfde133_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF

LDIFF_SYM773=Lme_89 - System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Immutable_ValidatedNotNullAttribute"

	.byte 16,16
LDIFF_SYM774=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_Collections_Immutable_ValidatedNotNullAttribute"

LDIFF_SYM775=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2
	.asciz "System.Collections.Immutable.ValidatedNotNullAttribute:.ctor"
	.asciz "System_Collections_Immutable_ValidatedNotNullAttribute__ctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ValidatedNotNullAttribute:.ctor"
	.quad System_Collections_Immutable_ValidatedNotNullAttribute__ctor
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde134_end - Lfde134_start
	.long LDIFF_SYM779
Lfde134_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ValidatedNotNullAttribute__ctor

LDIFF_SYM780=Lme_8a - System_Collections_Immutable_ValidatedNotNullAttribute__ctor
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM781=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM782=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM785=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_GSHAREDVT>:TryAdd"
	.asciz "System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_GSHAREDVT>:TryAdd"
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM789=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde135_end - Lfde135_start
	.long LDIFF_SYM790
Lfde135_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT

LDIFF_SYM791=Lme_8c - System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_GSHAREDVT>:TryTake"
	.asciz "System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_GSHAREDVT>:TryTake"
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM793=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde136_end - Lfde136_start
	.long LDIFF_SYM794
Lfde136_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_

LDIFF_SYM795=Lme_8d - System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM796=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Immutable_IOrderedCollection`1"

	.byte 16,7
	.asciz "System_Collections_Immutable_IOrderedCollection`1"

LDIFF_SYM799=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM802=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:AsOrderedCollection<T_GSHAREDVT>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:AsOrderedCollection<T_GSHAREDVT>"
	.quad System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM805=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM806=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM807=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde137_end - Lfde137_start
	.long LDIFF_SYM808
Lfde137_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM809=Lme_91 - System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM810=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM811=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM814=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:ClearFastWhenEmpty<T_GSHAREDVT>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:ClearFastWhenEmpty<T_GSHAREDVT>"
	.quad System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM817=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde138_end - Lfde138_start
	.long LDIFF_SYM818
Lfde138_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT

LDIFF_SYM819=Lme_92 - System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM820=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_GSHAREDVT>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_GSHAREDVT>"
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM823=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde139_end - Lfde139_start
	.long LDIFF_SYM825
Lfde139_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_

LDIFF_SYM826=Lme_93 - System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM827=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

LDIFF_SYM830=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_GSHAREDVT>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_GSHAREDVT>"
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM833=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM835=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM836=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM837=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde140_end - Lfde140_start
	.long LDIFF_SYM838
Lfde140_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_

LDIFF_SYM839=Lme_94 - System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM840=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_58:

	.byte 5
	.asciz "_ListOfTWrapper`1"

	.byte 24,16
LDIFF_SYM843=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "_collection"

LDIFF_SYM844=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,0,7
	.asciz "_ListOfTWrapper`1"

LDIFF_SYM845=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM849=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde141_end - Lfde141_start
	.long LDIFF_SYM850
Lfde141_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT

LDIFF_SYM851=Lme_95 - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:get_Count"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde142_end - Lfde142_start
	.long LDIFF_SYM853
Lfde142_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count

LDIFF_SYM854=Lme_96 - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:get_Item"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:get_Item"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde143_end - Lfde143_start
	.long LDIFF_SYM857
Lfde143_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int

LDIFF_SYM858=Lme_97 - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde144_end - Lfde144_start
	.long LDIFF_SYM860
Lfde144_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator

LDIFF_SYM861=Lme_98 - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde145_end - Lfde145_start
	.long LDIFF_SYM863
Lfde145_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM864=Lme_99 - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM865=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM868=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_60:

	.byte 5
	.asciz "_FallbackWrapper`1"

	.byte 32,16
LDIFF_SYM871=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_sequence"

LDIFF_SYM872=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,6
	.asciz "_collection"

LDIFF_SYM873=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,24,0,7
	.asciz "_FallbackWrapper`1"

LDIFF_SYM874=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM878=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde146_end - Lfde146_start
	.long LDIFF_SYM879
Lfde146_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM880=Lme_9a - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:get_Count"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde147_end - Lfde147_start
	.long LDIFF_SYM883
Lfde147_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count

LDIFF_SYM884=Lme_9b - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:get_Item"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:get_Item"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde148_end - Lfde148_start
	.long LDIFF_SYM887
Lfde148_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int

LDIFF_SYM888=Lme_9c - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde149_end - Lfde149_start
	.long LDIFF_SYM890
Lfde149_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator

LDIFF_SYM891=Lme_9d - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde150_end - Lfde150_start
	.long LDIFF_SYM893
Lfde150_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM894=Lme_9e - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM895=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_65:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM898=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,32,6
	.asciz "_frozen"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,40,6
	.asciz "_height"

LDIFF_SYM901=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,41,6
	.asciz "_count"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,44,6
	.asciz "_left"

LDIFF_SYM903=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "_right"

LDIFF_SYM904=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,24,0,7
	.asciz "_Node"

LDIFF_SYM905=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Immutable_ImmutableList`1"

	.byte 24,16
LDIFF_SYM908=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_root"

LDIFF_SYM909=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,0,7
	.asciz "System_Collections_Immutable_ImmutableList`1"

LDIFF_SYM910=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList:ToImmutableList<TSource_GSHAREDVT>"
	.asciz "System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList:ToImmutableList<TSource_GSHAREDVT>"
	.quad System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM913=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM914=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde151_end - Lfde151_start
	.long LDIFF_SYM915
Lfde151_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT

LDIFF_SYM916=Lme_9f - System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Immutable_IImmutableList`1"

	.byte 16,7
	.asciz "System_Collections_Immutable_IImmutableList`1"

LDIFF_SYM917=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM920=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList:IndexOf<T_GSHAREDVT>"
	.asciz "System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList:IndexOf<T_GSHAREDVT>"
	.quad System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM923=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM925=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde152_end - Lfde152_start
	.long LDIFF_SYM926
Lfde152_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT

LDIFF_SYM927=Lme_a0 - System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM928=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,32,6
	.asciz "_frozen"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,40,6
	.asciz "_height"

LDIFF_SYM931=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,41,6
	.asciz "_count"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,44,6
	.asciz "_left"

LDIFF_SYM933=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,6
	.asciz "_right"

LDIFF_SYM934=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,0,7
	.asciz "_Node"

LDIFF_SYM935=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Immutable_ImmutableList`1"

	.byte 24,16
LDIFF_SYM938=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "_root"

LDIFF_SYM939=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,0,7
	.asciz "System_Collections_Immutable_ImmutableList`1"

LDIFF_SYM940=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde153_end - Lfde153_start
	.long LDIFF_SYM944
Lfde153_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor

LDIFF_SYM945=Lme_a1 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM947=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde154_end - Lfde154_start
	.long LDIFF_SYM948
Lfde154_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM949=Lme_a2 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:Clear"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:Clear"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde155_end - Lfde155_start
	.long LDIFF_SYM951
Lfde155_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear

LDIFF_SYM952=Lme_a3 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:get_IsEmpty"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:get_IsEmpty"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde156_end - Lfde156_start
	.long LDIFF_SYM954
Lfde156_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty

LDIFF_SYM955=Lme_a4 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:get_Count"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde157_end - Lfde157_start
	.long LDIFF_SYM957
Lfde157_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count

LDIFF_SYM958=Lme_a5 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.ICollection.get_SyncRoot"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde158_end - Lfde158_start
	.long LDIFF_SYM960
Lfde158_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM961=Lme_a6 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.ICollection.get_IsSynchronized"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde159_end - Lfde159_start
	.long LDIFF_SYM963
Lfde159_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM964=Lme_a7 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde160_end - Lfde160_start
	.long LDIFF_SYM967
Lfde160_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int

LDIFF_SYM968=Lme_a8 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Immutable.IOrderedCollection<T>.get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Immutable.IOrderedCollection<T>.get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde161_end - Lfde161_start
	.long LDIFF_SYM971
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int

LDIFF_SYM972=Lme_a9 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM973=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:AddRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:AddRange"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM977=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM978=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde162_end - Lfde162_start
	.long LDIFF_SYM979
Lfde162_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM980=Lme_aa - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde163_end - Lfde163_start
	.long LDIFF_SYM984
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int

LDIFF_SYM985=Lme_ab - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM986=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM993=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde164_end - Lfde164_start
	.long LDIFF_SYM994
Lfde164_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT

LDIFF_SYM995=Lme_ac - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:Contains"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde165_end - Lfde165_start
	.long LDIFF_SYM998
Lfde165_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT

LDIFF_SYM999=Lme_ad - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1002
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT

LDIFF_SYM1003=Lme_ae - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1004=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1008=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1009
Lfde167_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1010=Lme_af - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1012
Lfde168_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1013=Lme_b0 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.Insert"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.Insert"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1017
Lfde169_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT

LDIFF_SYM1018=Lme_b1 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.RemoveAt"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.RemoveAt"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1021
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int

LDIFF_SYM1022=Lme_b2 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1025
Lfde171_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int

LDIFF_SYM1026=Lme_b3 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.set_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.set_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1030
Lfde172_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT

LDIFF_SYM1031=Lme_b4 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Add"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1034
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT

LDIFF_SYM1035=Lme_b5 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Clear"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Clear"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1037
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear

LDIFF_SYM1038=Lme_b6 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1040
Lfde175_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM1041=Lme_b7 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Remove"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Remove"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1044
Lfde176_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT

LDIFF_SYM1045=Lme_b8 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.ICollection.CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1047=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1049
Lfde177_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1050=Lme_b9 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Add"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Add"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1053
Lfde178_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object

LDIFF_SYM1054=Lme_ba - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.RemoveAt"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.RemoveAt"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1057
Lfde179_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int

LDIFF_SYM1058=Lme_bb - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Clear"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Clear"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1060
Lfde180_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear

LDIFF_SYM1061=Lme_bc - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Contains"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1064
Lfde181_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object

LDIFF_SYM1065=Lme_bd - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,152,7,153,6,68,154,5
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1068
Lfde182_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object

LDIFF_SYM1069=Lme_be - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,152,7,153,6,68,154,5
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Insert"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Insert"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1073
Lfde183_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object

LDIFF_SYM1074=Lme_bf - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.get_IsFixedSize"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.get_IsFixedSize"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1076
Lfde184_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize

LDIFF_SYM1077=Lme_c0 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.get_IsReadOnly"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.get_IsReadOnly"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1079
Lfde185_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly

LDIFF_SYM1080=Lme_c1 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Remove"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Remove"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1083
Lfde186_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object

LDIFF_SYM1084=Lme_c2 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1087
Lfde187_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int

LDIFF_SYM1088=Lme_c3 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.set_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.set_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1092
Lfde188_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object

LDIFF_SYM1093=Lme_c4 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1095
Lfde189_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator

LDIFF_SYM1096=Lme_c5 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_Builder"

	.byte 16,16
LDIFF_SYM1097=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "_Builder"

LDIFF_SYM1098=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:TryCastToImmutableList"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:TryCastToImmutableList"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1101=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1103=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1104
Lfde190_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_

LDIFF_SYM1105=Lme_c6 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:IsCompatibleObject"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:IsCompatibleObject"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1108
Lfde191_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object

LDIFF_SYM1109=Lme_c7 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:Wrap"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:Wrap"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1111=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1112
Lfde192_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM1113=Lme_c8 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Immutable_IOrderedCollection`1"

	.byte 16,7
	.asciz "System_Collections_Immutable_IOrderedCollection`1"

LDIFF_SYM1114=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:CreateRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:CreateRange"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1117=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1118=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1119=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1120=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1121
Lfde193_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM1122=Lme_c9 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:.cctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:.cctor"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor
	.quad Lme_ca

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1123
Lfde194_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor

LDIFF_SYM1124=Lme_ca - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "_Builder"

	.byte 16,16
LDIFF_SYM1125=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "_Builder"

LDIFF_SYM1126=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:get_Version"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:get_Version"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1130
Lfde195_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version

LDIFF_SYM1131=Lme_cb - System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1133
Lfde196_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1134=Lme_cc - System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1136
Lfde197_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1137=Lme_cd - System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:ToImmutable"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:ToImmutable"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1139
Lfde198_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable

LDIFF_SYM1140=Lme_ce - System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_Builder"

	.byte 16,16
LDIFF_SYM1141=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,0,7
	.asciz "_Builder"

LDIFF_SYM1142=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_78:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM1145=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,32,6
	.asciz "_frozen"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,40,6
	.asciz "_height"

LDIFF_SYM1148=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,41,6
	.asciz "_count"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,44,6
	.asciz "_left"

LDIFF_SYM1150=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,16,6
	.asciz "_right"

LDIFF_SYM1151=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,24,0,7
	.asciz "_Node"

LDIFF_SYM1152=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM1155=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM1159=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Immutable_SecurePooledObject`1"

	.byte 32,16
LDIFF_SYM1162=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "_value"

LDIFF_SYM1163=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,16,6
	.asciz "_owner"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,24,0,7
	.asciz "System_Collections_Immutable_SecurePooledObject`1"

LDIFF_SYM1165=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_76:

	.byte 5
	.asciz "_Enumerator"

	.byte 80,16
LDIFF_SYM1168=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,6
	.asciz "_builder"

LDIFF_SYM1169=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,16,6
	.asciz "_poolUserId"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,24,6
	.asciz "_startIndex"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,28,6
	.asciz "_count"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,32,6
	.asciz "_remainingCount"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,36,6
	.asciz "_reversed"

LDIFF_SYM1174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,40,6
	.asciz "_root"

LDIFF_SYM1175=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,48,6
	.asciz "_stack"

LDIFF_SYM1176=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,56,6
	.asciz "_current"

LDIFF_SYM1177=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,64,6
	.asciz "_enumeratingBuilderVersion"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,72,0,7
	.asciz "_Enumerator"

LDIFF_SYM1179=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM1183=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1184=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM1187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1188
Lfde199_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool

LDIFF_SYM1189=Lme_cf - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:System.Collections.Immutable.ISecurePooledObjectUser.get_PoolUserId"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:System.Collections.Immutable.ISecurePooledObjectUser.get_PoolUserId"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1191
Lfde200_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId

LDIFF_SYM1192=Lme_d0 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:get_Current"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:get_Current"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1194
Lfde201_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current

LDIFF_SYM1195=Lme_d1 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1197
Lfde202_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1198=Lme_d2 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:Dispose"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:Dispose"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1200=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1201
Lfde203_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose

LDIFF_SYM1202=Lme_d3 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1204=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1205=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1206
Lfde204_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext

LDIFF_SYM1207=Lme_d4 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:Reset"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:Reset"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1209
Lfde205_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset

LDIFF_SYM1210=Lme_d5 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:ResetStack"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:ResetStack"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1212=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1213=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1215
Lfde206_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack

LDIFF_SYM1216=Lme_d6 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:NextBranch"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:NextBranch"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1218=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1219
Lfde207_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM1220=Lme_d7 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:PreviousBranch"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:PreviousBranch"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1222=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1223
Lfde208_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM1224=Lme_d8 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:ThrowIfDisposed"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:ThrowIfDisposed"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1226
Lfde209_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed

LDIFF_SYM1227=Lme_d9 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:ThrowIfChanged"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:ThrowIfChanged"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1229
Lfde210_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged

LDIFF_SYM1230=Lme_da - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:PushNext"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:PushNext"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1232=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1233=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1234
Lfde211_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM1235=Lme_db - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM1236=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,32,6
	.asciz "_frozen"

LDIFF_SYM1238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,40,6
	.asciz "_height"

LDIFF_SYM1239=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,41,6
	.asciz "_count"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,44,6
	.asciz "_left"

LDIFF_SYM1241=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,16,6
	.asciz "_right"

LDIFF_SYM1242=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,24,0,7
	.asciz "_Node"

LDIFF_SYM1243=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1247
Lfde212_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor

LDIFF_SYM1248=Lme_dc - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1251=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1252=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1254
Lfde213_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool

LDIFF_SYM1255=Lme_dd - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_IsEmpty"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_IsEmpty"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1257
Lfde214_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty

LDIFF_SYM1258=Lme_de - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Height"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Height"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1260
Lfde215_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height

LDIFF_SYM1261=Lme_df - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Left"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Left"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1263
Lfde216_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left

LDIFF_SYM1264=Lme_e0 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Right"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Right"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1266
Lfde217_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right

LDIFF_SYM1267=Lme_e1 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Value"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Value"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1269
Lfde218_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value

LDIFF_SYM1270=Lme_e2 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Count"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1272
Lfde219_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count

LDIFF_SYM1273=Lme_e3 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ItemRef"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ItemRef"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1276
Lfde220_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int

LDIFF_SYM1277=Lme_e4 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ItemRefUnchecked"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ItemRefUnchecked"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1280
Lfde221_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int

LDIFF_SYM1281=Lme_e5 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1283
Lfde222_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator

LDIFF_SYM1284=Lme_e6 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1286
Lfde223_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1287=Lme_e7 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1289
Lfde224_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1290=Lme_e8 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Immutable_IOrderedCollection`1"

	.byte 16,7
	.asciz "System_Collections_Immutable_IOrderedCollection`1"

LDIFF_SYM1291=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:NodeTreeFromList"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:NodeTreeFromList"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1294=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1299=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1300=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1301
Lfde225_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int

LDIFF_SYM1302=Lme_e9 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1303=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:AddRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:AddRange"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1307=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1308=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1309=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1310
Lfde226_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM1311=Lme_ea - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1312=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:Contains"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1317=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1318
Lfde227_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT

LDIFF_SYM1319=Lme_eb - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1324=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1327
Lfde228_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT

LDIFF_SYM1328=Lme_ec - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1334
Lfde229_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int

LDIFF_SYM1335=Lme_ed - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1337=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1341
Lfde230_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int

LDIFF_SYM1342=Lme_ee - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:Freeze"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:Freeze"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1344
Lfde231_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze

LDIFF_SYM1345=Lme_ef - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:RotateLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:RotateLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1347
Lfde232_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft

LDIFF_SYM1348=Lme_f0 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:RotateRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:RotateRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1350
Lfde233_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight

LDIFF_SYM1351=Lme_f1 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:DoubleLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:DoubleLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1355
Lfde234_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft

LDIFF_SYM1356=Lme_f2 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:DoubleRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:DoubleRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1360
Lfde235_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight

LDIFF_SYM1361=Lme_f3 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_BalanceFactor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_BalanceFactor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1363
Lfde236_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor

LDIFF_SYM1364=Lme_f4 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_IsRightHeavy"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_IsRightHeavy"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1366
Lfde237_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy

LDIFF_SYM1367=Lme_f5 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_IsBalanced"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_IsBalanced"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1369
Lfde238_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced

LDIFF_SYM1370=Lme_f6 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:BalanceLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:BalanceLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1372
Lfde239_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft

LDIFF_SYM1373=Lme_f7 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:BalanceRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:BalanceRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1375
Lfde240_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight

LDIFF_SYM1376=Lme_f8 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:BalanceMany"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:BalanceMany"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1378=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1379
Lfde241_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany

LDIFF_SYM1380=Lme_f9 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:MutateBoth"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:MutateBoth"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1382=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1383=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1384
Lfde242_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM1385=Lme_fa - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:MutateLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:MutateLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1387=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1388
Lfde243_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM1389=Lme_fb - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:MutateRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:MutateRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1391=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1392
Lfde244_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM1393=Lme_fc - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ParentHeight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ParentHeight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1394=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1395=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1396
Lfde245_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM1397=Lme_fd - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ParentCount"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ParentCount"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1398=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1399=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1400
Lfde246_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM1401=Lme_fe - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Immutable_ImmutableList`1"

	.byte 24,16
LDIFF_SYM1402=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "_root"

LDIFF_SYM1403=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,16,0,7
	.asciz "System_Collections_Immutable_ImmutableList`1"

LDIFF_SYM1404=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:CreateRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:CreateRange"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1407=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1408=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1409=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1410
Lfde247_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM1411=Lme_ff - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:Contains"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1412=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1414=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1415
Lfde248_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT

LDIFF_SYM1416=Lme_100 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.cctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.cctor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor
	.quad Lme_101

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1417
Lfde249_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor

LDIFF_SYM1418=Lme_101 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Immutable_RefAsValueType`1"

	.byte 24,16
LDIFF_SYM1419=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,16,0,7
	.asciz "System_Collections_Immutable_RefAsValueType`1"

LDIFF_SYM1421=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2
	.asciz "System.Collections.Immutable.RefAsValueType`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.RefAsValueType`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1426
Lfde250_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT

LDIFF_SYM1427=Lme_102 - System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Immutable_SecurePooledObject`1"

	.byte 32,16
LDIFF_SYM1428=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,6
	.asciz "_value"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,16,6
	.asciz "_owner"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,24,0,7
	.asciz "System_Collections_Immutable_SecurePooledObject`1"

LDIFF_SYM1431=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_GSHAREDVT,_TCaller_GSHAREDVT>:TryAdd"
	.asciz "System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_GSHAREDVT,_TCaller_GSHAREDVT>:TryAdd"
	.quad System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1435=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1436
Lfde251_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT

LDIFF_SYM1437=Lme_103 - System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_GSHAREDVT,_TCaller_GSHAREDVT>:TryTake"
	.asciz "System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_GSHAREDVT,_TCaller_GSHAREDVT>:TryTake"
	.quad System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1440
Lfde252_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_

LDIFF_SYM1441=Lme_104 - System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_GSHAREDVT,_TCaller_GSHAREDVT>:PrepNew"
	.asciz "System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_GSHAREDVT,_TCaller_GSHAREDVT>:PrepNew"
	.quad System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1445
Lfde253_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM1446=Lme_105 - System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Immutable_SecurePooledObject`1"

	.byte 32,16
LDIFF_SYM1447=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,6
	.asciz "_value"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,16,6
	.asciz "_owner"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,24,0,7
	.asciz "System_Collections_Immutable_SecurePooledObject`1"

LDIFF_SYM1450=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1455
Lfde254_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT

LDIFF_SYM1456=Lme_106 - System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:get_Owner"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:get_Owner"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1458
Lfde255_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner

LDIFF_SYM1459=Lme_107 - System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:set_Owner"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:set_Owner"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1462
Lfde256_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int

LDIFF_SYM1463=Lme_108 - System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:Use<TCaller_GSHAREDVT>"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:Use<TCaller_GSHAREDVT>"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1466
Lfde257_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_

LDIFF_SYM1467=Lme_109 - System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:TryUse<TCaller_GSHAREDVT>"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:TryUse<TCaller_GSHAREDVT>"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1471
Lfde258_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_

LDIFF_SYM1472=Lme_10a - System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:IsOwned<TCaller_GSHAREDVT>"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:IsOwned<TCaller_GSHAREDVT>"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1475
Lfde259_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_

LDIFF_SYM1476=Lme_10b - System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:NotNullAllowStructs<T_GSHAREDVT>"
	.asciz "System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:NotNullAllowStructs<T_GSHAREDVT>"
	.quad System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1479
Lfde260_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string

LDIFF_SYM1480=Lme_10c - System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:FailObjectDisposed<TDisposed_GSHAREDVT>"
	.asciz "System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:FailObjectDisposed<TDisposed_GSHAREDVT>"
	.quad System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1482
Lfde261_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT

LDIFF_SYM1483=Lme_10d - System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM1484=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM1488=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1493
Lfde262_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int

LDIFF_SYM1494=Lme_10e - System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Push"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Push"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1499
Lfde263_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT

LDIFF_SYM1500=Lme_10f - System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Pop"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Pop"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1506
Lfde264_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop

LDIFF_SYM1507=Lme_110 - System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM1508=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM1512=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Clear"
	.asciz "System_Collections_Generic_Stack_1_T_REF_Clear"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Clear"
	.quad System_Collections_Generic_Stack_1_T_REF_Clear
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1516
Lfde265_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_Clear

LDIFF_SYM1517=Lme_111 - System_Collections_Generic_Stack_1_T_REF_Clear
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1518=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_92:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM1521=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_REF>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 0,0
	.asciz "System.Linq.Enumerable:ToArray<TSource_REF>"
	.quad System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1524=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1525=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1526
Lfde266_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM1527=Lme_114 - System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM1528=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM1529=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_95:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM1532=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM1534=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_94:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1537=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1538=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_98:

	.byte 5
	.asciz "_EnumInfo"

	.byte 40,16
LDIFF_SYM1541=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "HasFlagsAttribute"

LDIFF_SYM1542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,32,6
	.asciz "Values"

LDIFF_SYM1543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,16,6
	.asciz "Names"

LDIFF_SYM1544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,24,0,7
	.asciz "_EnumInfo"

LDIFF_SYM1545=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_99:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1549=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_102:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM1552=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM1553=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_101:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1556=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1557=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_103:

	.byte 8
	.asciz "System_Reflection_InvocationFlags"

	.byte 4
LDIFF_SYM1560=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Initialized"

	.byte 1,9
	.asciz "NoInvoke"

	.byte 2,9
	.asciz "RunClassConstructor"

	.byte 4,9
	.asciz "NoConstructorInvoke"

	.byte 8,9
	.asciz "IsConstructor"

	.byte 16,9
	.asciz "IsDelegateConstructor"

	.byte 128,1,9
	.asciz "ContainsStackPointers"

	.byte 128,2,9
	.asciz "SpecialField"

	.byte 16,9
	.asciz "FieldSpecialCast"

	.byte 32,0,7
	.asciz "System_Reflection_InvocationFlags"

LDIFF_SYM1561=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_104:

	.byte 5
	.asciz "System_Reflection_ConstructorInvoker"

	.byte 24,16
LDIFF_SYM1564=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,6
	.asciz "_method"

LDIFF_SYM1565=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,16,0,7
	.asciz "System_Reflection_ConstructorInvoker"

LDIFF_SYM1566=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_100:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 72,16
LDIFF_SYM1569=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1572=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,32,6
	.asciz "toString"

LDIFF_SYM1573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,40,6
	.asciz "parameterTypes"

LDIFF_SYM1574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,48,6
	.asciz "invocationFlags"

LDIFF_SYM1575=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,56,6
	.asciz "invoker"

LDIFF_SYM1576=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,64,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1577=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_97:

	.byte 5
	.asciz "_TypeCache"

	.byte 48,16
LDIFF_SYM1580=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "EnumInfo"

LDIFF_SYM1581=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,16,6
	.asciz "TypeCode"

LDIFF_SYM1582=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,40,6
	.asciz "full_name"

LDIFF_SYM1583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,24,6
	.asciz "default_ctor_cached"

LDIFF_SYM1584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,44,6
	.asciz "default_ctor"

LDIFF_SYM1585=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,32,0,7
	.asciz "_TypeCache"

LDIFF_SYM1586=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_93:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 32,16
LDIFF_SYM1589=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "cache"

LDIFF_SYM1590=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,24,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1591=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_115

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1594=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1595=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1596
Lfde267_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1597=Lme_115 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM1598=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM1602=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_INST>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_INST__ctor_int"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_INST>:.ctor"
	.quad System_Collections_Generic_Stack_1_T_INST__ctor_int
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1607
Lfde268_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_INST__ctor_int

LDIFF_SYM1608=Lme_116 - System_Collections_Generic_Stack_1_T_INST__ctor_int
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM1609=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM1613=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:ClearFastWhenEmpty<T_INST>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_INST_System_Collections_Generic_Stack_1_T_INST"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:ClearFastWhenEmpty<T_INST>"
	.quad System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_INST_System_Collections_Generic_Stack_1_T_INST
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1616=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1617
Lfde269_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_INST_System_Collections_Generic_Stack_1_T_INST

LDIFF_SYM1618=Lme_117 - System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_INST_System_Collections_Generic_Stack_1_T_INST
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_INST>:Pop"
	.asciz "System_Collections_Generic_Stack_1_T_INST_Pop"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_INST>:Pop"
	.quad System_Collections_Generic_Stack_1_T_INST_Pop
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1624
Lfde270_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_INST_Pop

LDIFF_SYM1625=Lme_118 - System_Collections_Generic_Stack_1_T_INST_Pop
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_INST>:Push"
	.asciz "System_Collections_Generic_Stack_1_T_INST_Push_T_INST"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_INST>:Push"
	.quad System_Collections_Generic_Stack_1_T_INST_Push_T_INST
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1630
Lfde271_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_INST_Push_T_INST

LDIFF_SYM1631=Lme_119 - System_Collections_Generic_Stack_1_T_INST_Push_T_INST
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1632=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_REF>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_REF>"
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1638=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1639=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1643
Lfde272_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM1644=Lme_11b - System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_INST>:Clear"
	.asciz "System_Collections_Generic_Stack_1_T_INST_Clear"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_INST>:Clear"
	.quad System_Collections_Generic_Stack_1_T_INST_Clear
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1646
Lfde273_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_INST_Clear

LDIFF_SYM1647=Lme_11d - System_Collections_Generic_Stack_1_T_INST_Clear
	.long LDIFF_SYM1647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_INST>:PushWithResize"
	.asciz "System_Collections_Generic_Stack_1_T_INST_PushWithResize_T_INST"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_INST>:PushWithResize"
	.quad System_Collections_Generic_Stack_1_T_INST_PushWithResize_T_INST
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1650
Lfde274_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_INST_PushWithResize_T_INST

LDIFF_SYM1651=Lme_11e - System_Collections_Generic_Stack_1_T_INST_PushWithResize_T_INST
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

	.byte 32,16
LDIFF_SYM1652=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,6
	.asciz "_builder"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

LDIFF_SYM1654=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_REF>:ToArray"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray"

	.byte 0,0
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_REF>:ToArray"
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1658
Lfde275_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray

LDIFF_SYM1659=Lme_11f - System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1660=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1661=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1662=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_REF>:AddRange"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_REF>:AddRange"
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1667=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1668=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1670
Lfde276_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM1671=Lme_120 - System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_ArrayBuilder`1"

	.byte 32,16
LDIFF_SYM1672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_ArrayBuilder`1"

LDIFF_SYM1675=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:ToArray"
	.asciz "System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray"

	.byte 0,0
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:ToArray"
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1680
Lfde277_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray

LDIFF_SYM1681=Lme_122 - System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_INST>:Grow"
	.asciz "System_Collections_Generic_Stack_1_T_INST_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_INST>:Grow"
	.quad System_Collections_Generic_Stack_1_T_INST_Grow_int
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1685
Lfde278_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_INST_Grow_int

LDIFF_SYM1686=Lme_123 - System_Collections_Generic_Stack_1_T_INST_Grow_int
	.long LDIFF_SYM1686
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:Add"
	.asciz "System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:Add"
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1689
Lfde279_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF

LDIFF_SYM1690=Lme_124 - System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<T_INST>"
	.asciz "System_Array_Resize_T_INST_T_INST____int"

	.byte 0,0
	.asciz "System.Array:Resize<T_INST>"
	.quad System_Array_Resize_T_INST_T_INST____int
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,105,3
	.asciz "newSize"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1693=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1694=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1695
Lfde280_start:

	.long 0
	.align 3
	.quad System_Array_Resize_T_INST_T_INST____int

LDIFF_SYM1696=Lme_127 - System_Array_Resize_T_INST_T_INST____int
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:UncheckedAdd"
	.asciz "System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:UncheckedAdd"
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1700
Lfde281_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF

LDIFF_SYM1701=Lme_128 - System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:EnsureCapacity"
	.asciz "System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int"

	.byte 0,0
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:EnsureCapacity"
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1707
Lfde282_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int

LDIFF_SYM1708=Lme_129 - System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int
	.long LDIFF_SYM1708
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

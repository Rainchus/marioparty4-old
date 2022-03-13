.include "macros.inc"

.section .sdata, "wa"  # 0x801D3420 - 0x801D3A00

.global lbl_801D3420
lbl_801D3420:
	#ROM:  0x13F800 
	.asciz "USR0"
.global lbl_801D3425
lbl_801D3425:
	#ROM: 0x13F805
	.asciz "USR1"
.balign 4
.global lbl_801D342C
lbl_801D342C:
	#ROM: 0x13F80C
	.4byte 0x0000D9ED
.global lbl_801D3430
lbl_801D3430:
	#ROM: 0x13F810
.asciz "dvd.c"
.global lbl_801D3436
lbl_801D3436:
	#ROM: 0x13F816
	.2byte 0x0A00
.global lbl_801D3438
lbl_801D3438:
	#ROM: 0x13F818
	.asciz "data.c"
.global lbl_801D343F
lbl_801D343F:
	#ROM: 0x13F81F
	.4byte 0x0A000000 
	.4byte 0x00000000
	.byte 0x00
.global lbl_801D3448
lbl_801D3448:
	#ROM: 0x13F828
	.4byte 0x00000001
.global lbl_801D344C
lbl_801D344C:
	#ROM: 0x13F82C
	.asciz "init.c"
.global lbl_801D3453
lbl_801D3453:
	#ROM: 0x13F833
	.asciz "loop\n"
	.byte 0x00
	.2byte 0x0000
	.4byte 0x00000000
.global lbl_801D3460
lbl_801D3460:
	#ROM: 0x13F840
	.2byte 0x0A00
.global lbl_801D3462
lbl_801D3462:
	#ROM: 0x13F842
	.asciz "BMP%d:\n"
	.4byte 0x00000000
	.2byte 0x0000
.global lbl_801D3470
lbl_801D3470:
	#ROM: 0x13F850
	.2byte 0x0001
.global lbl_801D3472
lbl_801D3472:
	#ROM: 0x13F852
	.4byte 0xFFFF0000
.global lbl_801D3476
lbl_801D3476:
	#ROM: 0x13F856
	.4byte 0x0000FFFF
.global lbl_801D347A
lbl_801D347A:
	#ROM: 0x13F85A
	.asciz "Error\n"
	.4byte 0x00000000
	.2byte 0x0000
	.byte 0x00
.global lbl_801D3488
lbl_801D3488:
	#ROM: 0x13F868
	.asciz "CPU"
.global lbl_801D348C
lbl_801D348C:
	#.incbin "baserom.dol", 0x13F86C, 0xC
	.asciz "DRAW"
	.4byte 0x00000000 
	.2byte 0x0000
	.byte 0x00
.global lbl_801D3498
lbl_801D3498:
	#ROM: 0x13F878
	.4byte 0x01000000
.global lbl_801D349C
lbl_801D349C:
	#ROM: 0x13F87C
	.4byte 0xFFFFFFFF
.global lbl_801D34A0
lbl_801D34A0:
	#ROM: 0x13F880
	.4byte 0x8012E4D7 ;#ptr
.global lbl_801D34A4
lbl_801D34A4:
	#ROM: 0x13F884
	.asciz "%s:%d"
	.4byte 0x00000000 
	.2byte 0x0000
	.byte 0x00
.global lbl_801D34B1
lbl_801D34B1:
	#ROM: 0x13F891
	.asciz "%d\n"
	.2byte 0x0000
	.byte 0x00
.global lbl_801D34B8
lbl_801D34B8:
	#ROM: 0x13F898
	.4byte 0xFFFFFFFF
	.asciz "START!"
.global lbl_801D34C3
lbl_801D34C3:
	#.incbin "baserom.dol", 0x13F8A3, 0xF5
	.asciz "!?"
	.4byte 0xBDC0B0C4
	.asciz "!"
	.4byte 0xCCA8C6AF
	.2byte 0xBCAD
	.2byte 0x2100
	.4byte 0xCBB7DCB9
	.asciz "!"
	.asciz "FINISH!"
	.asciz "DRAW!"
	.4byte 0xCFD8B500
	.asciz "MARIO"
	.4byte 0xD9B2B0BC
	.2byte 0xDE00
	.asciz "LUIGI"
	.4byte 0xCBDFB0C1
	.byte 0x00
	.asciz "PEACH"
	.4byte 0xD6AFBCB0
	.byte 0x00
	.asciz "YOSHI"
	.4byte 0xDCD8B500
	.asciz "WARIO"
	.4byte 0xC4DEDDB7
	.2byte 0xB000
	.asciz " DK "
	.4byte 0xC3DEB2BC
	.2byte 0xDEB0
	.byte 0x00
	.asciz "DAISY"
	.4byte 0xDCD9B2B0
	.2byte 0xBCDE
	.byte 0x00
	.asciz "WALUIGI"
	.4byte 0xB8AFCADF
	.byte 0x00
	.asciz "BOWSER"
	.4byte 0xB7C9CBDF
	.2byte 0xB500
	.asciz "TOAD"
	.4byte 0xCDB2CEB0
	.byte 0x00
	.asciz "SHY GUY"
	.4byte 0xC3DABB00
	.asciz "BOO"
	.4byte 0xC9BAC9BA
	.byte 0x00
	.asciz "KOOPA"
	.4byte 0xD0C6B8AF
	.2byte 0xCADF
	.byte 0x00
	.4byte 0xB8D8CEDE
	.2byte 0xB000
	.asciz "GOOMBA"
	.2byte 0xB6C1
	.byte 0x00
	.asciz "WON!"
	.4byte 0xCAB2CEDE
	.2byte 0xB800
	.asciz "LOSE"
	.4byte 0xD5B3BCAE
	.2byte 0xB321
	.byte 0x00
	.4byte 0xCEDFB0BD
	.2byte 0xDE00
	.asciz "PAUSE"
	.2byte 0x0000

.global lbl_801D35B8
lbl_801D35B8:
	#ROM: 0x13F998
	.4byte 0x801D35AA ;#ptr
	.4byte 0x801D35B0 ;#ptr
	.4byte 0x000D0026 ;#ptr
	.4byte 0x00080017 ;#ptr
	.4byte 0x0005001E ;#ptr
	.4byte 0x0001000F ;#ptr
	.4byte 0x000D0019 ;#ptr
	.4byte 0x000B001A ;#ptr
	.4byte 0x000C0022 ;#ptr
	.4byte 0x000A001B ;#ptr
.global lbl_801D35E0
lbl_801D35E0:
	#ROM: 0x13F9C0
	.byte 0xFF
.global lbl_801D35E1
lbl_801D35E1:
	#ROM: 0x13F9C1
	.byte 0xFF
.global lbl_801D35E2
lbl_801D35E2:
	#ROM: 0x13F9C2
	.byte 0xFF
.global lbl_801D35E3
lbl_801D35E3:
	#ROM: 0x13F9C3
	.byte 0xFF
.global lbl_801D35E4
lbl_801D35E4:
	#ROM: 0x13F9C4
	.byte 0xFF
.global lbl_801D35E5
lbl_801D35E5:
	#ROM: 0x13F9C5
	.byte 0xFF
.global lbl_801D35E6
lbl_801D35E6:
	#ROM: 0x13F9C6
	.byte 0xFF
.global lbl_801D35E7
lbl_801D35E7:
	#ROM: 0x13F9C7
	.byte 0xFF
.global lbl_801D35E8
lbl_801D35E8:
	#ROM: 0x13F9C8
	.4byte 0x03E80000
	.4byte 0x00000000
.global lbl_801D35F0
lbl_801D35F0:
	#ROM: 0x13F9D0
	.4byte 0x0C001775
	.4byte 0x1E1E1D18
.global lbl_801D35F8
lbl_801D35F8:
	#ROM: 0x13F9D8
	.4byte 0x0D001754
	.4byte 0x1E000023
.global lbl_801D3600
lbl_801D3600:
	#ROM: 0x13F9E0
	.4byte 0x0A001963
	.4byte 0x2600100F
.global lbl_801D3608
lbl_801D3608:
	#ROM: 0x13F9E8
	.4byte 0x0D001769
	.4byte 0x0D1E1D14
.global lbl_801D3610
lbl_801D3610:
	#ROM: 0x13F9F0
	.4byte 0x151E1654
	.4byte 0x0F62390A
.global lbl_801D3618
lbl_801D3618:
	#ROM: 0x13F9F8
	.byte 0x00
	.asciz "eye1"
	.asciz "eye2"
	.asciz "GC-eyes"
	.asciz "mat87"
	.asciz "mat89"
	.byte 0x00
.global lbl_801D3638
lbl_801D3638:
	#ROM: 0x13FA18
	.asciz "THP"
	.4byte 0x00000000
.global lbl_801D3640
lbl_801D3640:
	#ROM: 0x13FA20
	.4byte 0x00000001
	.4byte 0x41004200
.global lbl_801D3648
lbl_801D3648:
	#ROM: 0x13FA28
	.4byte 0x801D3644
	.4byte 0x801D3646
.global lbl_801D3650
lbl_801D3650:
	#ROM: 0x13FA30
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
.global lbl_801D3658
lbl_801D3658:
	#ROM: 0x13FA38
	.4byte 0x00000000
	.4byte 0x00000000
.global lbl_801D3660
lbl_801D3660:
	#ROM: 0x13FA40
	.4byte 0xFF000000
.global lbl_801D3664
lbl_801D3664:
	#ROM: 0x13FA44
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global lbl_801D3670
lbl_801D3670:
	#ROM: 0x13FA50
	.4byte 0xFFFFFFFF
.global lbl_801D3674
lbl_801D3674:
	#ROM: 0x13FA54
	.byte 0xFF
.global lbl_801D3675
lbl_801D3675:
	#ROM: 0x13FA55
	.byte 0xFF
.global lbl_801D3676
lbl_801D3676:
	#ROM: 0x13FA56
	.byte 0xFF
.global lbl_801D3677
lbl_801D3677:
	#ROM: 0x13FA57
	.byte 0xFF
.global lbl_801D3678
lbl_801D3678:
	#ROM: 0x13FA58
	.asciz "grid2"
	.2byte 0x0000
.global lbl_801D3680
lbl_801D3680:
	#ROM: 0x13FA60
	.2byte 0xFFFF
.global lbl_801D3682
lbl_801D3682:
	#ROM: 0x13FA62
	.2byte 0xFFFF
.global lbl_801D3684
lbl_801D3684:
	#.incbin "baserom.dol", 0x13FA64, 0x5C
	.2byte 0xFFFF
	.asciz "eye1"
	.asciz "eye2"
	.asciz "mat14"
	.asciz "mat16"
	.asciz "mat65"
	.asciz "mat66"
	.asciz "Mario"
	.asciz "Luigi"
	.asciz "Peach"
	.asciz "Yoshi"
	.asciz "Wario"
	.asciz "Donky"
	.asciz "Daisy"
	.asciz "Waluigi"
	.2byte 0x0000
	.4byte 0x00000000
.global lbl_801D36E0
lbl_801D36E0:
	#ROM: 0x13FAC0
	.4byte 0xFFFF0000
	.4byte 0x00000000
.global lbl_801D36E8
lbl_801D36E8:
	#ROM: 0x13FAC8
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
.global lbl_801D36F0
lbl_801D36F0:
	#ROM: 0x13FAD0
	.4byte 0xFF000000
	.4byte 0x00000000
.global lbl_801D36F8
lbl_801D36F8:
	#ROM: 0x13FAD8
	.2byte 0xFFFF
.global lbl_801D36FA
lbl_801D36FA:
	#ROM: 0x13FADA
	.2byte 0xFFFF
	.4byte 0x00000000
.global lbl_801D3700
lbl_801D3700:
	#ROM: 0x13FAE0
	.2byte 0xFFFF
.global lbl_801D3702
lbl_801D3702:
	#ROM: 0x13FAE2
	.2byte 0xFFFF
	.4byte 0x00000000
.global lbl_801D3708
lbl_801D3708:
	#ROM: 0x13FAE8
	.2byte 0xFFFF
.global lbl_801D370A
lbl_801D370A:
	#ROM: 0x13FAEA
	.2byte 0xFF00
.global lbl_801D370C
lbl_801D370C:
	#ROM: 0x13FAEC
	.4byte 0x00070094
	.4byte 0x2000FFFF
.global lbl_801D3714
lbl_801D3714:
	#ROM: 0x13FAF4
	.2byte 0xFFFF
.global lbl_801D3716
lbl_801D3716:
	#ROM: 0x13FAF6
	.4byte 0xFFFFFFFF
	.2byte 0xFFFF
.global lbl_801D371C
lbl_801D371C:
	#ROM: 0x13FAFC
	.byte 0xFF
.global lbl_801D371D
lbl_801D371D:
	#ROM: 0x13FAFD
	.4byte 0x05070203
	.4byte 0x00000000
	.2byte 0x0000
	.byte 0x00
.global lbl_801D3728
lbl_801D3728:
	#ROM: 0x13FB08
	.2byte 0xFFFF
.global lbl_801D372A
lbl_801D372A:
	#ROM: 0x13FB0A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
.global lbl_801D3732
lbl_801D3732:
	#ROM: 0x13FB12
	.2byte 0xFFFF
.global lbl_801D3734
lbl_801D3734:
	#ROM: 0x13FB14
	.2byte 0xFFFF
.global lbl_801D3736
lbl_801D3736:
	#ROM: 0x13FB16
	.4byte 0x00000000
.global lbl_801D373A
lbl_801D373A:
	#ROM: 0x13FB1A
	.2byte 0xFFFF
.global lbl_801D373C
lbl_801D373C:
	#ROM: 0x13FB1C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
.global lbl_801D3744
lbl_801D3744:
	#ROM: 0x13FB24
	.2byte 0xFFFF
.global lbl_801D3746
lbl_801D3746:
	#ROM: 0x13FB26
	.2byte 0xFFFF
.global lbl_801D3748
lbl_801D3748:
	#ROM: 0x13FB28
	.2byte 0xFFFF
.global lbl_801D374A
lbl_801D374A:
	#ROM: 0x13FB2A
	.2byte 0xFFFF
.global lbl_801D374C
lbl_801D374C:
	#ROM: 0x13FB2C
	.4byte 0xFFFFFFFF
.global lbl_801D3750
lbl_801D3750:
	#ROM: 0x13FB30
	.asciz "warp01"
	.byte 0x00
.global lbl_801D3758
lbl_801D3758:
	#ROM: 0x13FB38
	.2byte 0xFF00
.global lbl_801D375A
lbl_801D375A:
	#ROM: 0x13FB3A
	.2byte 0xFFFF
.global lbl_801D375C
lbl_801D375C:
	#ROM: 0x13FB3C
	.4byte 0xFFFFFFFF
.global lbl_801D3760
lbl_801D3760:
	#ROM: 0x13FB40
	.4byte 0x00000000
	.4byte 0x00000000
.global lbl_801D3768
lbl_801D3768:
	#ROM: 0x13FB48
	.4byte 0xFFFF0000
	.4byte 0x00000000
.global lbl_801D3770
lbl_801D3770:
	#ROM: 0x13FB50
	.2byte 0xFFFF
.global lbl_801D3772
lbl_801D3772:
	#ROM: 0x13FB52
	.2byte 0xFFFF
	.4byte 0x00000000
.global lbl_801D3778
lbl_801D3778:
	#ROM: 0x13FB58
	.2byte 0xFFFF
	.4byte 0xFFFFFFFF
.global lbl_801D377E
lbl_801D377E:
	#ROM: 0x13FB5E
	.2byte 0xFFFF
	.4byte 0xFFFFFFFF
.global lbl_801D3784
lbl_801D3784:
	#ROM: 0x13FB64
	.2byte 0xFFFF
.global lbl_801D3786
lbl_801D3786:
	#ROM: 0x13FB66
	.asciz "%d"
	.4byte 0x00000000
	.2byte 0x0000
	.byte 0x00
.global lbl_801D3790
lbl_801D3790:
	#ROM: 0x13FB70
	.2byte 0xFFFF
.global lbl_801D3792
lbl_801D3792:
	#ROM: 0x13FB72
	.2byte 0xFFFF
	.4byte 0x00000000
.global lbl_801D3798
lbl_801D3798:
	#ROM: 0x13FB78
	.2byte 0xFFFF
.global lbl_801D379A
lbl_801D379A:
	#ROM: 0x13FB7A
	.2byte 0xFFFF
	.4byte 0x00000000
.global lbl_801D37A0
lbl_801D37A0:
	#ROM: 0x13FB80
	.4byte 0x00070075
	.4byte 0xFFFFFFFF
.global lbl_801D37A8
lbl_801D37A8:
	#ROM: 0x13FB88
	.asciz "%d"
	.4byte 0x00000000
	.byte 0x00
.global lbl_801D37B0
lbl_801D37B0:
	#ROM: 0x13FB90
	.2byte 0xFFFF
.global lbl_801D37B2
lbl_801D37B2:
	#ROM: 0x13FB92
	.2byte 0xFFFF
.global lbl_801D37B4
lbl_801D37B4:
	#ROM: 0x13FB94
	.2byte 0xFFFF
.global lbl_801D37B6
lbl_801D37B6:
	#ROM: 0x13FB96
	.2byte 0xFFFF
.global lbl_801D37B8
lbl_801D37B8:
	#ROM: 0x13FB98
	.asciz "%d"
.global lbl_801D37BB
lbl_801D37BB:
	#ROM: 0x13FB9B
	.asciz "minik01"
	.4byte 0x00000000
	.byte 0x00
.global lbl_801D37C8
lbl_801D37C8:
	#ROM: 0x13FBA8
	.asciz "%d"
	.4byte 0x00000000
	.byte 0x00
.global lbl_801D37D0
lbl_801D37D0:
	#ROM: 0x13FBB0
	.asciz "player"
	.byte 0x00
.global lbl_801D37D8
lbl_801D37D8:
	#ROM: 0x13FBB8
	.4byte 0x00090002
	.4byte 0x00090006
.global lbl_801D37E0
lbl_801D37E0:
	#ROM: 0x13FBC0
	.asciz "sui"
	.4byte 0x00000000
.global lbl_801D37E8
lbl_801D37E8:
	#ROM: 0x13FBC8
	.byte 0xFF
.global lbl_801D37E9
lbl_801D37E9:
	#ROM: 0x13FBC9
	.4byte 0xFF000000
	.2byte 0x0000
	.byte 0x00
.global lbl_801D37F0
lbl_801D37F0:
	#ROM: 0x13FBD0
	.2byte 0xFFFF
.global lbl_801D37F2
lbl_801D37F2:
	#ROM: 0x13FBD2
	.2byte 0xFFFF
.global lbl_801D37F4
lbl_801D37F4:
	#ROM: 0x13FBD4
	.2byte 0xFFFF
.global lbl_801D37F6
lbl_801D37F6:
	#ROM: 0x13FBD6
	.2byte 0xFFFF
.global lbl_801D37F8
lbl_801D37F8:
	#ROM: 0x13FBD8
	.2byte 0xFFFF
.global lbl_801D37FA
lbl_801D37FA:
	#ROM: 0x13FBDA
	.2byte 0xFFFF
.global lbl_801D37FC
lbl_801D37FC:
	#ROM: 0x13FBDC
	.4byte 0xFFFFFFFF
	.2byte 0xFFFF
.global lbl_801D3802
lbl_801D3802:
	#ROM: 0x13FBE2
	.asciz "yoko01"
.global lbl_801D3809
lbl_801D3809:
	#ROM: 0x13FBE9
	.asciz "yoko02"
.global lbl_801D3810
lbl_801D3810:
	#ROM: 0x13FBF0
	.asciz "yoko03"
.global lbl_801D3817
lbl_801D3817:
	#ROM: 0x13FBF7
	.asciz "yoko04"
.global lbl_801D381E
lbl_801D381E:
	#ROM: 0x13FBFE
	.asciz "yoko05"
.global lbl_801D3825
lbl_801D3825:
	#ROM: 0x13FC05
	.asciz "yoko9"
.global lbl_801D382B
lbl_801D382B:
	#ROM: 0x13FC0B
	.asciz "yoko06"
.global lbl_801D3832
lbl_801D3832:
	#ROM: 0x13FC12
	.asciz "yoko8"
.global lbl_801D3838
lbl_801D3838:
	#ROM: 0x13FC18
	.asciz "%d"
	.4byte 0x00000000
	.byte 0x00
.global lbl_801D3840
lbl_801D3840:
	#ROM: 0x13FC20
	.2byte 0xFFFF
.global lbl_801D3842
lbl_801D3842:
	#ROM: 0x13FC22
	.2byte 0xFFFF
.global lbl_801D3844
lbl_801D3844:
	#ROM: 0x13FC24
	.2byte 0xFFFF
.global lbl_801D3846
lbl_801D3846:
	#ROM: 0x13FC26
	.2byte 0xFFFF
.global lbl_801D3848
lbl_801D3848:
	#ROM: 0x13FC28
	.4byte 0xFFFFFFFF
.global lbl_801D384C
lbl_801D384C:
	#ROM: 0x13FC2C
	.4byte 0x02080600
.global lbl_801D3850
lbl_801D3850:
	#ROM: 0x13FC30
	.2byte 0xFFFF
.global lbl_801D3852
lbl_801D3852:
	#ROM: 0x13FC32
	.2byte 0xFFFF
.global lbl_801D3854
lbl_801D3854:
	#ROM: 0x13FC34
	.2byte 0xFFFF
.global lbl_801D3856
lbl_801D3856:
	#ROM: 0x13FC36
	.2byte 0xFFFF
.global lbl_801D3858
lbl_801D3858:
	#ROM: 0x13FC38
	.4byte 0xFFFFFFFF
	.asciz "plate"
	.asciz "plate1"
	.asciz "plate2"
	.asciz "plate3"
	.asciz "lite"
	.asciz "lite1"
	.asciz "lite2"
	.asciz "lite3"
	.asciz "kao"
	.asciz "kao1"
	.asciz "kao2"
	.asciz "kao3"
	.4byte 0x00000000
	.2byte 0x0000
	.byte 0x00
.global lbl_801D38A8
lbl_801D38A8:
	#ROM: 0x13FC88
	.2byte 0xFF00
.global lbl_801D38AA
lbl_801D38AA:
	#ROM: 0x13FC8A
	.2byte 0xFFFF
.global lbl_801D38AC
lbl_801D38AC:
	#ROM: 0x13FC8C
	.2byte 0xFFFF
.global lbl_801D38AE
lbl_801D38AE:
	#ROM: 0x13FC8E
	.2byte 0xFFFF
.global lbl_801D38B0
lbl_801D38B0:
	#ROM: 0x13FC90
	.2byte 0xFFFF
.global lbl_801D38B2
lbl_801D38B2:
	#ROM: 0x13FC92
	.2byte 0xFFFF
.global lbl_801D38B4
lbl_801D38B4:
	#ROM: 0x13FC94
	.2byte 0xFFFF
.global lbl_801D38B6
lbl_801D38B6:
	#ROM: 0x13FC96
	.2byte 0xFFFF
.global lbl_801D38B8
lbl_801D38B8:
	#ROM: 0x13FC98
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
.global lbl_801D38C0
lbl_801D38C0:
	#ROM: 0x13FCA0
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
.global lbl_801D38C8
lbl_801D38C8:
	#ROM: 0x13FCA8
	.4byte 0x0A000000
	.4byte 0x00000000
.global lbl_801D38D0
lbl_801D38D0:
	#ROM: 0x13FCB0
	.4byte 0xFFFF0000
	.4byte 0x00000000
.global lbl_801D38D8
lbl_801D38D8:
	#ROM: 0x13FCB8
	.4byte 0x00000000
	.float 1.0
.global lbl_801D38E0
lbl_801D38E0:
	#ROM: 0x13FCC0
	.4byte 0x00000001
	.4byte 0x00000000
.global lbl_801D38E8
lbl_801D38E8:
	#ROM: 0x13FCC8
	.asciz "dvdfs.c"
.global lbl_801D38F0
lbl_801D38F0:
	#ROM: 0x13FCD0
	.4byte 0x00000001
	.4byte 0x00000000
.global lbl_801D38F8
lbl_801D38F8:
	#ROM: 0x13FCD8
	.4byte 0x0A000000
.global lbl_801D38FC
lbl_801D38FC:
	#ROM: 0x13FCDC
	.asciz "OFF"
.global lbl_801D3900
lbl_801D3900:
	#ROM: 0x13FCE0
	.asciz "ON"
	.byte 0x00
	.4byte 0x00000000
.global lbl_801D3908
lbl_801D3908:
	#ROM: 0x13FCE8
	.asciz "%s: %8d"
.global lbl_801D3910
lbl_801D3910:
	#ROM: 0x13FCF0
	.4byte 0x1EB40F48
	.4byte 0x280F3B1F
.global lbl_801D3918
lbl_801D3918:
	#ROM: 0x13FCF8
	.4byte 0x00000020
.global lbl_801D391C
lbl_801D391C:
	#ROM: 0x13FCFC
	.4byte 0xF0000000
.global lbl_801D3920
lbl_801D3920:
	#ROM: 0x13FD00
	.4byte 0x00000300
.global lbl_801D3924
lbl_801D3924:
	#ROM: 0x13FD04
	.4byte 0x00000005
.global lbl_801D3928
lbl_801D3928:
	#ROM: 0x13FD08
	.4byte 0x800C5320
.global lbl_801D392C
lbl_801D392C:
	#ROM: 0x13FD0C
	.4byte 0x41000000
.global lbl_801D3930
lbl_801D3930:
	#ROM: 0x13FD10
	.4byte 0x42000000
	.4byte 0x00000000
.global lbl_801D3938
lbl_801D3938:
	#ROM: 0x13FD18
	.4byte 0x801A6200
	.4byte 0x00000000
.global lbl_801D3940
lbl_801D3940:
	#ROM: 0x13FD20
	.4byte 0x00040102
.global lbl_801D3944
lbl_801D3944:
	#ROM: 0x13FD24
	.4byte 0x00080102
.global lbl_801D3948
lbl_801D3948:
	#ROM: 0x13FD28
	.4byte 0x000C0102
	.4byte 0x00000000
.global lbl_801D3950
lbl_801D3950:
	#ROM: 0x13FD30
	.4byte 0x80818283
	.4byte 0xA0A1A2A3
.global lbl_801D3958
lbl_801D3958:
	#ROM: 0x13FD38
	.4byte 0x84858687
	.4byte 0xA4A5A6A7
.global lbl_801D3960
lbl_801D3960:
	#ROM: 0x13FD40
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB
.global lbl_801D3968
lbl_801D3968:
	#ROM: 0x13FD48
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF
.global lbl_801D3970
lbl_801D3970:
	#ROM: 0x13FD50
	.4byte 0x90919293
	.4byte 0xB0B1B2B3
.global lbl_801D3978
lbl_801D3978:
	#ROM: 0x13FD58
	.4byte 0x94959697
	.4byte 0xB4B5B6B7
.global lbl_801D3980
lbl_801D3980:
	#ROM: 0x13FD60
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB
.global lbl_801D3988
lbl_801D3988:
	#ROM: 0x13FD68
	.4byte 0x00040105
	.4byte 0x02060000
.global lbl_801D3990
lbl_801D3990:
	#ROM: 0x13FD70
	.4byte 0x00000001
	.4byte 0x00000000
.global lbl_801D3998
lbl_801D3998:
	#ROM: 0x13FD78
	.4byte 0xFFFF0000
	.4byte 0x00000000
	.4byte 0x8011E4D0 ;#ptr
	.4byte 0x00000000
.global lbl_801D39A8
lbl_801D39A8:
	#ROM: 0x13FD88
	.4byte 0x800E23AC
.global lbl_801D39AC
lbl_801D39AC:
	#ROM: 0x13FD8C
	.4byte 0x800E2384
.global lbl_801D39B0
lbl_801D39B0:
	#ROM: 0x13FD90
	.4byte 0xFFFFFFFE
	.4byte 0x00000000
	.4byte 0x8011E570 ;#ptr
	.4byte 0x00000000
	.4byte 0x8011E55C ;#ptr
	.4byte 0x8013E2E4 ;#ptr
.global lbl_801D39C8
lbl_801D39C8:
	#ROM: 0x13FDA8
	.4byte 0x00000000
	.4byte 0x00000000
.global lbl_801D39D0
lbl_801D39D0:
	#ROM: 0x13FDB0
	.4byte 0x7FFFFFFF
.global lbl_801D39D4
lbl_801D39D4:
	#ROM: 0x13FDB4
	.4byte 0x7F800000
.global lbl_801D39D8
lbl_801D39D8:
	#ROM: 0x13FDB8
	.4byte 0x00000001
	.4byte 0x00000000
.global lbl_801D39E0
lbl_801D39E0:
	#ROM: 0x13FDC0
	.4byte 0x00000001
	.4byte 0x00020000
.global lbl_801D39E8
lbl_801D39E8:
	#ROM: 0x13FDC8
	.4byte 0x00000001
	.4byte 0x00020000
.global lbl_801D39F0
lbl_801D39F0:
	#ROM: 0x13FDD0
	.4byte 0x19E00000
	.4byte 0x00000000
.global lbl_801D39F8
lbl_801D39F8:
	#ROM: 0x13FDD8
	.4byte 0x80000000
	.4byte 0x00000000

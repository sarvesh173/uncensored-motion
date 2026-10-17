.class public final LNvb/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "LtLQ/cq;",
        "backgroundColor",
        "",
        "XF",
        "(JLhN/Composer;I)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetHeader.kt\ncom/alightcreative/common/compose/components/BottomSheetHeaderKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,43:1\n154#2:44\n154#2:78\n74#3,6:45\n80#3:77\n84#3:83\n73#3,7:84\n80#3:117\n84#3:122\n75#4:51\n76#4,11:53\n89#4:82\n75#4:91\n76#4,11:93\n89#4:121\n76#5:52\n76#5:92\n460#6,13:64\n473#6,3:79\n460#6,13:104\n473#6,3:118\n*S KotlinDebug\n*F\n+ 1 BottomSheetHeader.kt\ncom/alightcreative/common/compose/components/BottomSheetHeaderKt\n*L\n29#1:44\n32#1:78\n25#1:45,6\n25#1:77\n25#1:83\n39#1:84,7\n39#1:117\n39#1:122\n25#1:51\n25#1:53,11\n25#1:82\n39#1:91\n39#1:93,11\n39#1:121\n25#1:52\n39#1:92\n25#1:64,13\n25#1:79,3\n39#1:104,13\n39#1:118,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(JLhN/Composer;I)V
    .locals 31

    move-wide/from16 v0, p0

    move/from16 v2, p3

    move/from16 v2, p3

    const v3, -0x25a3e0bf

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    const-string v4, "0&s!0q/i&e-~9}u3/9u{yR/}0emu00s0M/%rf|0y=&FN1j1/&m-~~1g9;2f|"

    const-string v4, "N&M\u007fef|yF~r}mR~}y{mi\u0011js~&e2!g-9-=&&3\"|\u0010;99%q"

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "/73mdb4/euud"

    const-string/jumbo v4, "\ud873\ude4b"

    const/16 v5, 0x6e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v5, 0xbad

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0, v1}, LhN/Composer;->Z(J)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    move v4, v6

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    move v4, v2

    :goto_2
    const/16 v7, 0xb

    and-int/2addr v4, v7

    if-ne v4, v6, :cond_4

    invoke-interface {v3}, LhN/Composer;->J()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3}, LhN/Composer;->qr()V

    goto/16 :goto_3f

    :cond_4
    :goto_3
    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    const/4 v8, 0x1

    const-string v9, "0"

    const-string v9, "0"

    if-eqz v4, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    move v4, v8

    move v4, v8

    move v10, v4

    move v10, v4

    move v11, v10

    goto :goto_4

    :cond_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v10, -0x1

    move v11, v2

    move v11, v2

    :goto_4
    mul-int/lit8 v12, v4, 0x2

    rem-int/2addr v12, v4

    if-nez v12, :cond_6

    const-string/jumbo v4, ";s08ob#4tu71v8up0#x*7918r3z/,0fg00op0dh+yct0/c||x)f+s./6|xjj.u/v|/km){e/g5zr/0u0s$0ctl<uw4w4801u/007k 0,/0!0f!rucu7b 00600,/"

    const-string/jumbo v4, "vyz6xvr{uj|rdcwmsc)kfgfcc l\u007f|b|gp8twtjtrxpk3o\u0000,01)*\u001b!/.8\u0005+.44 s|\u00179#,67\u000848;+\u0008$#\'!7h,<sxze"

    goto :goto_5

    :cond_6
    const-string v4, "0,0$4b0b0000u4059/cku0(//0u"

    const-string v4, "(\u000b\u000b4,c5$09\u0004k"

    const/16 v12, 0x6b

    invoke-static {v4, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/16 v12, 0x195

    invoke-static {v4, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v12, -0x25a3e0bf

    invoke-static {v12, v11, v10, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_7
    sget-object v4, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0xa

    const-string v14, "12"

    const-string v14, "21"

    if-eqz v10, :cond_8

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move v10, v13

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    move v10, v6

    move v10, v6

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    const/4 v15, 0x0

    :goto_6
    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    invoke-static {v4, v15, v8, v11}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v10

    sget-object v15, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v15}, LtLQ/cq$NS;->XF()J

    move-result-wide v15

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    move-wide/from16 v20, v15

    move/from16 v10, v18

    move/from16 v10, v18

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0xc

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v20, v19

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/2addr v10, v7

    move/from16 v23, v8

    move/from16 v23, v8

    goto :goto_8

    :cond_a
    add-int/2addr v10, v13

    move/from16 v23, v6

    move/from16 v23, v6

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    :goto_8
    const/16 v24, 0x0

    const/16 v22, 0x0

    if-eqz v10, :cond_b

    invoke-static/range {v19 .. v24}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v19

    move-wide v11, v0

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move/from16 v21, v17

    move/from16 v21, v17

    move/from16 v10, v18

    move/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v10, 0x8

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    move-wide/from16 v11, v20

    move/from16 v21, v18

    move/from16 v21, v18

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_c

    add-int/lit8 v10, v10, 0xf

    goto :goto_a

    :cond_c
    add-int/lit8 v10, v10, 0xf

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move/from16 v8, v21

    move/from16 v8, v21

    :goto_a
    if-eqz v10, :cond_d

    int-to-float v10, v8

    invoke-static {v10}, LZ3/J;->f(F)F

    move-result v10

    move-object/from16 v16, v9

    move/from16 v22, v10

    move/from16 v22, v10

    move/from16 v10, v18

    move/from16 v10, v18

    goto :goto_b

    :cond_d
    add-int/lit8 v10, v10, 0x7

    const/high16 v22, 0x3f800000    # 1.0f

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_e

    add-int/lit8 v10, v10, 0xc

    goto :goto_c

    :cond_e
    add-int/2addr v10, v6

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move/from16 v8, v17

    move/from16 v8, v17

    :goto_c
    const/16 v28, 0xd

    if-eqz v10, :cond_f

    int-to-float v8, v8

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move/from16 v10, v18

    move/from16 v10, v18

    goto :goto_d

    :cond_f
    add-int/lit8 v10, v10, 0xd

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_10

    add-int/lit8 v10, v10, 0xf

    move/from16 v23, v8

    move/from16 v23, v8

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_10
    invoke-static {v8}, LZ3/J;->f(F)F

    move-result v8

    add-int/lit8 v10, v10, 0xd

    move/from16 v23, v8

    move/from16 v23, v8

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_e
    if-eqz v10, :cond_11

    const/16 v26, 0xc

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, LuVE/S;->Z(FFFFILjava/lang/Object;)LuVE/h6W;

    move-result-object v8

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move/from16 v10, v18

    move/from16 v10, v18

    goto :goto_f

    :cond_11
    add-int/2addr v10, v13

    const/4 v8, 0x0

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v22, 0xe

    if-eqz v16, :cond_12

    add-int/lit8 v10, v10, 0xc

    const/4 v8, 0x0

    goto :goto_10

    :cond_12
    invoke-static {v15, v11, v12, v8}, LfHJ/S;->r5(Lsc/Modifier;JLtLQ/Shape;)Lsc/Modifier;

    move-result-object v8

    add-int/lit8 v10, v10, 0xe

    :goto_10
    if-eqz v10, :cond_13

    move/from16 v10, v18

    move/from16 v10, v18

    goto :goto_11

    :cond_13
    const/4 v10, 0x1

    :goto_11
    const v11, -0x1cd0f17e

    invoke-interface {v3, v11}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x2

    rem-int/2addr v12, v11

    if-nez v12, :cond_14

    const-string/jumbo v11, "yzr/?4u5/u%1mfr004/(00~+p90g&-d70/7/fu<~/6100)vu0;ub}}0{wt07F)Nr0`La0-O/v)un00*ruu07ct47"

    const-string v11, "ON&L\u007f}g~z<F?*5)7-4)(\u0000r{rw\tpvd~r\u000b\u007ftyv\u001c`a`n\u00169;-44u7)}m7r0%+"

    goto :goto_12

    :cond_14
    const/16 v11, 0x2a

    const-string/jumbo v12, "q0/2/00p}/20/u0//fl0z-/0_o=//0u/5 0/01/^ut/0&uunJ/F/uf10v00)0020-R/?uL0_cpzST%4?"

    const-string v12, "^L5?T\\Rzp Fz__JoS\\tq}v\u0002-\'\u0014\u0012?\u000f\u000f\u0002%)\u000c\n=-&\'l"

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_12
    const/16 v12, 0xac

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_15

    move-object v15, v9

    move-object v15, v9

    move v12, v13

    move v12, v13

    const/4 v11, 0x0

    goto :goto_13

    :cond_15
    sget-object v11, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v11}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v11

    move-object v15, v14

    move-object v15, v14

    move/from16 v12, v28

    :goto_13
    const/16 v16, 0x5

    if-eqz v12, :cond_16

    sget-object v12, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v12}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v12

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move/from16 v15, v18

    move/from16 v15, v18

    goto :goto_14

    :cond_16
    add-int/lit8 v12, v12, 0x5

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    move v15, v12

    move v15, v12

    const/4 v12, 0x0

    :goto_14
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/16 v25, 0x70

    if-eqz v24, :cond_17

    add-int/lit8 v15, v15, 0xc

    const/4 v6, 0x0

    goto :goto_15

    :cond_17
    shr-int/lit8 v23, v10, 0x3

    and-int/lit8 v24, v23, 0xe

    and-int/lit8 v23, v23, 0x70

    or-int v6, v24, v23

    invoke-static {v11, v12, v3, v6}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v6

    add-int/2addr v15, v7

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    :goto_15
    if-eqz v15, :cond_18

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move v11, v10

    move v11, v10

    move/from16 v15, v18

    move/from16 v15, v18

    move/from16 v12, v25

    move/from16 v12, v25

    goto :goto_16

    :cond_18
    add-int/lit8 v15, v15, 0x7

    move/from16 v12, v18

    move/from16 v12, v18

    const/4 v6, 0x0

    const/4 v11, 0x1

    :goto_16
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x3

    if-eqz v23, :cond_19

    add-int/lit8 v15, v15, 0xc

    const/4 v11, 0x1

    goto :goto_17

    :cond_19
    shl-int/lit8 v11, v11, 0x3

    and-int/2addr v11, v12

    add-int/lit8 v15, v15, 0x5

    :goto_17
    if-eqz v15, :cond_1a

    goto :goto_18

    :cond_1a
    const/4 v11, 0x1

    :goto_18
    const v12, -0x4ee9b9da

    invoke-interface {v3, v12}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v15, v12, 0x5

    rem-int/2addr v15, v12

    if-eqz v15, :cond_1b

    const-string v12, "93uu#cz0q0fu0/{/=0ub8(005u0h0x1v/2pcu098=/cjl9)s!9///jbk*5>$}0b,39n0"

    const-string v12, "\u0002,j9)>8*p53=\'u#9x538(}1\u009c\u00b9!hf$vsn{)ljkbz\u00cc\u00b9="

    const/16 v15, 0x68

    invoke-static {v12, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :cond_1b
    const-string v12, "=%s&7 /)j&V@/)?qJ/W0*/G-?f!7?793u%pTuy/*!<+.&!%0#U2/(f.$,]81;f/=JR:.7#~0+I.7Cd4/-%f491/"

    const-string v12, "G-Jfqf\u007f\u007f%]&.!= :#!V%!(/W+1)*@3;44I1+??J8<?7C\'=%$T&&#)U.-,\'R~9.77j.2dpy\'9*%"

    :goto_19
    invoke-static {v12, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1c

    const/4 v12, 0x0

    goto :goto_1a

    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v12

    :goto_1a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    mul-int/lit8 v23, v15, 0x4

    rem-int v23, v23, v15

    if-eqz v23, :cond_1d

    const/16 v15, 0x5a

    const-string/jumbo v7, "l7&m|/0lhj#tad;|`(/ljl&/f#okw7|mv:ooa"

    const-string v7, ";kldlm&#ot\'&#j|(/|a/wvf|0`7l7o:aoljh"

    invoke-static {v15, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_1d
    const-string v7, "/~/0oW,}{!f70/f6nf/7ucsv07uc0Mqfs050`-~S9*u"

    const-string v7, "M5S~\u007fc{f\u007fcqvtWs~\u007fsn*6`},!-/9"

    :goto_1b
    const/16 v15, 0x2e

    invoke-static {v7, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1e

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    move/from16 v12, v28

    move/from16 v12, v28

    const/4 v7, 0x0

    goto :goto_1c

    :cond_1e
    invoke-interface {v3, v12}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    const/4 v12, 0x6

    :goto_1c
    if-eqz v12, :cond_1f

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    move/from16 v12, v18

    goto :goto_1d

    :cond_1f
    add-int/2addr v12, v5

    const/4 v7, 0x0

    :goto_1d
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_20

    add-int/lit8 v12, v12, 0x9

    const/4 v7, 0x0

    goto :goto_1e

    :cond_20
    check-cast v7, LZ3/Mk;

    add-int/2addr v12, v13

    :goto_1e
    if-eqz v12, :cond_21

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v12

    goto :goto_1f

    :cond_21
    const/4 v12, 0x0

    :goto_1f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v26

    mul-int/lit8 v27, v26, 0x5

    rem-int v27, v27, v26

    if-eqz v27, :cond_22

    const/16 v15, 0x1f

    const-string/jumbo v5, "&49/fbk&7)%9<271/dc(-{p/p/dy{(&=q$-|rxe.e"

    const-string/jumbo v5, "ydcf9e7de21k<47=9&)(\"p&%--x.(&-|{p{r\"q$"

    invoke-static {v15, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_22
    const-string v5, "91/*-uu>ru1`6#n!?;3/?3/6>u#&0,00?031/}4"

    const-string v5, "\ru\u0013>?#;&?#164\u00173>?3n*6`},!-/9"

    :goto_20
    const/16 v15, 0xce

    invoke-static {v5, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_23

    move-object v15, v9

    move-object v15, v9

    move v12, v13

    move v12, v13

    const/4 v5, 0x0

    goto :goto_21

    :cond_23
    invoke-interface {v3, v12}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v14

    move-object v15, v14

    move/from16 v12, v16

    move/from16 v12, v16

    :goto_21
    if-eqz v12, :cond_24

    move-object v15, v9

    move-object v15, v9

    move/from16 v12, v18

    move/from16 v12, v18

    goto :goto_22

    :cond_24
    add-int/lit8 v12, v12, 0x7

    const/4 v5, 0x0

    :goto_22
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_25

    add-int/lit8 v12, v12, 0xd

    const/4 v5, 0x0

    goto :goto_23

    :cond_25
    check-cast v5, LZ3/Ikr;

    const/4 v15, 0x2

    add-int/2addr v12, v15

    :goto_23
    if-eqz v12, :cond_26

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v12

    goto :goto_24

    :cond_26
    const/4 v12, 0x0

    :goto_24
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    mul-int/lit8 v29, v15, 0x5

    rem-int v29, v29, v15

    if-nez v29, :cond_27

    const-string/jumbo v15, "hqg/0d/pfmm2gu0eqpE00+azmo0u 1dh07uff10q/ds"

    const-string v15, "\u001fg\u001d0mqmpmqohfEehma dd2+zs\u007fqg"

    goto :goto_25

    :cond_27
    const-string v15, "b//erf%rq]/d8a}80b0/kv0/7008/u9uu0|/hqrk0{d3bnbus0j/0cu3)pvd0yrk2au1t"

    const-string v15, "]}9ytrn\u007f|rd\"vj%dbd)brack/\u00d3\u00b12pqabr8vshuk{k\u0083\u00e8"

    const/16 v13, 0x17

    invoke-static {v15, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_25
    const/4 v13, -0x4

    invoke-static {v15, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_28

    const/4 v12, 0x0

    goto :goto_26

    :cond_28
    invoke-interface {v3, v12}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v12

    :goto_26
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_29

    move-object v15, v9

    const/4 v12, 0x0

    const/16 v13, 0xb

    goto :goto_27

    :cond_29
    check-cast v12, Landroidx/compose/ui/platform/Gw;

    move-object v15, v14

    move/from16 v13, v22

    move/from16 v13, v22

    :goto_27
    if-eqz v13, :cond_2a

    sget-object v13, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v13}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object v15, v13

    move-object v15, v13

    move/from16 v13, v18

    move/from16 v13, v18

    goto :goto_28

    :cond_2a
    add-int/lit8 v13, v13, 0x5

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    const/4 v15, 0x0

    :goto_28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_2b

    add-int/lit8 v13, v13, 0x9

    const/4 v8, 0x0

    goto :goto_29

    :cond_2b
    invoke-static {v8}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    const/16 v16, 0xb

    add-int/lit8 v13, v13, 0xb

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    :goto_29
    if-eqz v13, :cond_2c

    const/16 v13, 0x1c00

    move-object/from16 v29, v9

    move-object/from16 v29, v9

    move/from16 v16, v18

    move/from16 v16, v18

    const/16 v30, 0x6

    goto :goto_2a

    :cond_2c
    add-int/lit8 v13, v13, 0x8

    const/16 v11, 0x100

    move-object/from16 v29, v16

    move-object/from16 v29, v16

    move/from16 v30, v18

    move/from16 v30, v18

    move/from16 v16, v13

    move/from16 v16, v13

    move v13, v11

    move v13, v11

    const/4 v11, 0x1

    :goto_2a
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_2d

    add-int/lit8 v16, v16, 0xc

    const/4 v11, 0x1

    goto :goto_2b

    :cond_2d
    shl-int/lit8 v11, v11, 0x9

    and-int/2addr v11, v13

    add-int/lit8 v16, v16, 0x7

    :goto_2b
    if-eqz v16, :cond_2e

    or-int v11, v30, v11

    goto :goto_2c

    :cond_2e
    const/4 v11, 0x1

    :goto_2c
    invoke-interface {v3}, LhN/Composer;->pdH()LhN/y;

    move-result-object v13

    instance-of v13, v13, LhN/y;

    if-nez v13, :cond_2f

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_2f
    invoke-interface {v3}, LhN/Composer;->MDU()V

    invoke-interface {v3}, LhN/Composer;->D3D()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v3, v15}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    :cond_30
    invoke-interface {v3}, LhN/Composer;->Dmx()V

    :goto_2d
    invoke-interface {v3}, LhN/Composer;->XHC()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_31

    move-object/from16 v16, v9

    move/from16 v15, v22

    move/from16 v15, v22

    const/4 v13, 0x0

    goto :goto_2e

    :cond_31
    invoke-static {v3}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v13

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move/from16 v15, v28

    move/from16 v15, v28

    :goto_2e
    if-eqz v15, :cond_32

    sget-object v15, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v15}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v6, v15}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move/from16 v15, v18

    move/from16 v15, v18

    goto :goto_2f

    :cond_32
    add-int/lit8 v15, v15, 0xe

    :goto_2f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_33

    add-int/lit8 v15, v15, 0x7

    goto :goto_30

    :cond_33
    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v7, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v15, v15, 0xd

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    :goto_30
    if-eqz v15, :cond_34

    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v5, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move/from16 v15, v18

    move/from16 v15, v18

    goto :goto_31

    :cond_34
    add-int/lit8 v15, v15, 0xf

    :goto_31
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_35

    const/16 v5, 0xa

    add-int/2addr v15, v5

    const/4 v5, 0x4

    goto :goto_32

    :cond_35
    sget-object v5, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v5}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v12, v5}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x4

    add-int/2addr v15, v5

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    :goto_32
    if-eqz v15, :cond_36

    invoke-interface {v3}, LhN/Composer;->r5()V

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move/from16 v15, v18

    move/from16 v15, v18

    goto :goto_33

    :cond_36
    const/16 v6, 0xb

    add-int/2addr v15, v6

    :goto_33
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_37

    add-int/lit8 v15, v15, 0xd

    goto :goto_34

    :cond_37
    invoke-static {v3}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v6

    invoke-static {v6}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v6

    shr-int/lit8 v7, v11, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v6, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x7

    :goto_34
    if-eqz v15, :cond_38

    const v6, 0x7ab4aae9

    invoke-interface {v3, v6}, LhN/Composer;->GK(I)V

    :cond_38
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-eqz v7, :cond_39

    const/16 v6, 0x11

    const-string/jumbo v7, "/us82b/ud7df"

    const-string/jumbo v7, "\ud82c\udf7b"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_35

    :cond_39
    const-string v6, "?|rmgzO!,f/Xh=zE5fe+//3$^+/0a"

    const-string v6, "X+$^+035O=?Ehd|ge\"fz,\"f!arz"

    :goto_35
    const/16 v7, 0x29b

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v6, Lh/CI;->XF:Lh/CI;

    const/4 v7, 0x6

    shr-int/lit8 v8, v10, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3a

    move-object v7, v9

    move-object v7, v9

    const/4 v6, 0x0

    goto :goto_36

    :cond_3a
    move-object v7, v14

    move-object v7, v14

    move/from16 v5, v24

    move/from16 v5, v24

    :goto_36
    if-eqz v5, :cond_3b

    and-int/lit8 v5, v8, 0xe

    invoke-static {v6, v3, v5}, LNvb/lf;->XF(Lh/Gz0;LhN/Composer;I)V

    move-object v7, v9

    move/from16 v5, v18

    move/from16 v5, v18

    goto :goto_37

    :cond_3b
    add-int/lit8 v5, v5, 0xc

    :goto_37
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3c

    add-int/lit8 v5, v5, 0x7

    move/from16 v6, v18

    move/from16 v6, v18

    const/4 v4, 0x0

    goto :goto_38

    :cond_3c
    add-int/lit8 v5, v5, 0xf

    const/16 v6, 0x1c

    move-object v7, v14

    move-object v7, v14

    :goto_38
    if-eqz v5, :cond_3d

    move v8, v6

    move v8, v6

    move-object v7, v9

    move-object v7, v9

    move/from16 v5, v18

    goto :goto_39

    :cond_3d
    add-int/lit8 v5, v5, 0x8

    const/4 v8, 0x1

    :goto_39
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3e

    add-int/lit8 v5, v5, 0xe

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3a

    :cond_3e
    int-to-float v6, v8

    invoke-static {v6}, LZ3/J;->f(F)F

    move-result v12

    add-int/lit8 v5, v5, 0xc

    move-object v7, v14

    move-object v7, v14

    :goto_3a
    if-eqz v5, :cond_3f

    invoke-static {v4, v12}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    move-object v7, v9

    move-object v7, v9

    goto :goto_3b

    :cond_3f
    add-int/lit8 v18, v5, 0xe

    :goto_3b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_40

    add-int/lit8 v18, v18, 0xd

    move-object v14, v7

    move-object v14, v7

    goto :goto_3c

    :cond_40
    add-int/lit8 v18, v18, 0x7

    :goto_3c
    if-eqz v18, :cond_41

    invoke-interface {v3}, LhN/Composer;->BB()V

    invoke-interface {v3}, LhN/Composer;->Bq3()V

    goto :goto_3d

    :cond_41
    move-object v9, v14

    move-object v9, v14

    :goto_3d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_3e

    :cond_42
    invoke-interface {v3}, LhN/Composer;->BB()V

    :goto_3e
    invoke-interface {v3}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {}, LhN/peO;->kf()V

    :cond_43
    :goto_3f
    invoke-interface {v3}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v3

    if-nez v3, :cond_44

    goto :goto_40

    :cond_44
    new-instance v4, LNvb/f$NS;

    invoke-direct {v4, v0, v1, v2}, LNvb/f$NS;-><init>(JI)V

    invoke-interface {v3, v4}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_40
    return-void
.end method

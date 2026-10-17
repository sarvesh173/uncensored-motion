.class public final LoAh/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\u000e\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsc/Modifier;",
        "modifier",
        "Laz/lf;",
        "state",
        "Lkotlin/Function0;",
        "",
        "onBackClicked",
        "onCloseClicked",
        "XF",
        "(Lsc/Modifier;Laz/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V",
        "Lh/xy;",
        "Li80/f;",
        "imageVector",
        "onClick",
        "h",
        "(Lh/xy;Li80/f;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V",
        "secretmenu_release"
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
        "SMAP\nSecretMenuScreenHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuScreenHeader.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenHeaderKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,102:1\n154#2:103\n154#2:141\n76#3,5:104\n81#3:135\n85#3:140\n75#4:109\n76#4,11:111\n89#4:139\n76#5:110\n460#6,13:122\n473#6,3:136\n*S KotlinDebug\n*F\n+ 1 SecretMenuScreenHeader.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenHeaderKt\n*L\n39#1:103\n80#1:141\n36#1:104,5\n36#1:135\n36#1:140\n36#1:109\n36#1:111,11\n36#1:139\n36#1:110\n36#1:122,13\n36#1:136,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;Laz/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Laz/lf;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v5, p5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "io}i{"

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    const-string v1, "<us.f08}thke<u=0}6%q<%lvuxxx}7rex/ffosi/x"

    const-string/jumbo v1, "x.q%svt}ku}/xfxux\u007f}ie6fxoeh<<le<8=r%"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x3a

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    const-string/jumbo v1, "\ud86d\ude56"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "tr_\u007f|kBnjgncc"

    :goto_1
    const/16 v1, -0x65

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/16 v0, 0x70

    if-nez v1, :cond_2

    const-string v1, " >\u0012><\'0\u0015;1:1>8"

    goto :goto_2

    :cond_2
    const-string v1, "edcm/ddu86ua"

    const-string/jumbo v1, "\ud86d\udeca"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v6, 0x1ef

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0xf92f80

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move-object v6, v8

    move-object v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-interface {v6, v7}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v6

    :goto_3
    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_4

    or-int/lit8 v12, v5, 0x6

    move v13, v12

    move v13, v12

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    goto :goto_5

    :cond_4
    and-int/lit8 v12, v5, 0xe

    if-nez v12, :cond_6

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    invoke-interface {v6, v12}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x4

    goto :goto_4

    :cond_5
    const/4 v13, 0x2

    :goto_4
    or-int/2addr v13, v5

    goto :goto_5

    :cond_6
    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move v13, v5

    move v13, v5

    :goto_5
    and-int/lit8 v14, p6, 0x2

    if-eqz v14, :cond_7

    or-int/lit8 v13, v13, 0x30

    goto :goto_7

    :cond_7
    and-int/lit8 v14, v5, 0x70

    if-nez v14, :cond_9

    invoke-interface {v6, v2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x20

    goto :goto_6

    :cond_8
    const/16 v14, 0x10

    :goto_6
    or-int/2addr v13, v14

    :cond_9
    :goto_7
    and-int/lit8 v14, p6, 0x4

    if-eqz v14, :cond_a

    or-int/lit16 v13, v13, 0x180

    goto :goto_9

    :cond_a
    and-int/lit16 v14, v5, 0x380

    if-nez v14, :cond_c

    invoke-interface {v6, v3}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x100

    goto :goto_8

    :cond_b
    const/16 v14, 0x80

    :goto_8
    or-int/2addr v13, v14

    :cond_c
    :goto_9
    and-int/lit8 v14, p6, 0x8

    if-eqz v14, :cond_d

    or-int/lit16 v13, v13, 0xc00

    goto :goto_b

    :cond_d
    and-int/lit16 v14, v5, 0x1c00

    if-nez v14, :cond_f

    invoke-interface {v6, v4}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x800

    goto :goto_a

    :cond_e
    const/16 v14, 0x400

    :goto_a
    or-int/2addr v13, v14

    :cond_f
    :goto_b
    and-int/lit16 v14, v13, 0x16db

    const/16 v15, 0x492

    if-ne v14, v15, :cond_11

    invoke-interface {v6}, LhN/Composer;->J()Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v6}, LhN/Composer;->qr()V

    move-object v1, v12

    move-object v1, v12

    goto/16 :goto_4a

    :cond_11
    :goto_c
    if-eqz v9, :cond_12

    sget-object v9, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object v12, v9

    move-object v12, v9

    :cond_12
    invoke-static {}, LhN/peO;->BB()Z

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_13

    move v9, v14

    move v9, v14

    move v10, v9

    move v10, v9

    const/16 v15, 0x100

    goto :goto_d

    :cond_13
    const/4 v9, -0x1

    const/16 v15, 0x587

    move v10, v13

    move v10, v13

    :goto_d
    div-int/lit16 v15, v15, 0xfe

    invoke-static {}, LuC/vdD;->XF()I

    move-result v17

    mul-int/lit8 v18, v17, 0x5

    rem-int v18, v18, v17

    if-eqz v18, :cond_14

    const/16 v0, 0x60

    const-string v11, "&%!\'~!t$xsr{t}t\u007ff0fi2cd5b;;=ogf:e48;4<g"

    invoke-static {v0, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_14
    const-string v0, "/.w/o0ya4!!88#f* je//8xS00,h0.}1s13hj$1gh/0&dubzu|+f~0Ku9cz7/0ic6sh!uho`fs}0uu1!q,t0eyzr2f6/0y/,;zh)gi/i~8n0#n{/id7<u{0h4`f0kp?i)/|0010 "

    const-string v0, "fij&koehd`hca}|zf8d}zh~hp{qu/wj*hgnfziyih`!s~\u007fc{fs9K|yiyiSz.4\u0011 6 #)\u0000,+/)?ng\u000341!1!\u001b26,\t8.8;1\u0008$#\'!7h,<sxre"

    :goto_e
    invoke-static {v15, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v9, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    invoke-static {v12, v0, v14, v8}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v33, 0x8

    const/4 v10, 0x5

    const-string v34, "6"

    if-eqz v7, :cond_16

    move-object v15, v1

    move-object v15, v1

    move v11, v14

    const/16 v7, 0xb

    goto :goto_f

    :cond_16
    move v7, v10

    move/from16 v11, v33

    move/from16 v11, v33

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    :goto_f
    const/16 v18, 0x7

    const/16 v35, 0x0

    if-eqz v7, :cond_17

    int-to-float v7, v11

    move-object v15, v1

    move-object v15, v1

    move/from16 v11, v35

    move/from16 v11, v35

    goto :goto_10

    :cond_17
    add-int/lit8 v7, v7, 0x7

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v70, v11

    move/from16 v70, v11

    move v11, v7

    move v11, v7

    move/from16 v7, v70

    move/from16 v7, v70

    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_18

    add-int/2addr v11, v10

    move-object v0, v8

    move-object v0, v8

    goto :goto_11

    :cond_18
    invoke-static {v7}, LZ3/J;->f(F)F

    move-result v7

    invoke-static {v0, v7}, Lh/AXR;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    const/4 v7, 0x2

    add-int/2addr v11, v7

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    :goto_11
    if-eqz v11, :cond_19

    sget-object v7, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v7}, Lh/YRm;->qu()Lh/YRm$Mk;

    move-result-object v7

    move-object v15, v1

    move-object v15, v1

    goto :goto_12

    :cond_19
    move-object v7, v8

    move-object v7, v8

    :goto_12
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1a

    move-object v7, v8

    move-object v7, v8

    move v11, v14

    move v11, v14

    goto :goto_13

    :cond_1a
    const/16 v11, 0x30

    :goto_13
    const v15, 0x2952b718

    invoke-interface {v6, v15}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    mul-int/lit8 v19, v15, 0x5

    rem-int v19, v19, v15

    if-eqz v19, :cond_1b

    const-string v15, ")/uf0b+)sckm)*; *9a//g%7co/<1o51pm>>*0.x;2=8d"

    const-string v15, "dg=a<2ko;1m;om*s*+p/\".)) \u007fx)*%c9c5>7>18"

    const/4 v8, 0x2

    invoke-static {v15, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_14

    :cond_1b
    const-string/jumbo v15, "lm000`u/10Q*f1u|0abj01nu.0r/fkuiuu/73y91ud01ue`k1e040u0ky1(0z8w//e0t800u|/0ma1h0?b`/|{/2a/i20uk5"

    const-string v15, "\u001e\u001dw\u0012.5j\u0014mtkyeyb{u\u000e|i`a\u001famz`a\u0019ibkk\u0012n318Qkr(l|*8|?\u007fh`"

    :goto_14
    const/16 v8, 0x25d

    invoke-static {v8, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move/from16 v15, v18

    move/from16 v15, v18

    const/4 v8, 0x0

    goto :goto_15

    :cond_1c
    sget-object v8, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v8}, Lsc/JDF$NS;->pdH()Lsc/JDF$f;

    move-result-object v8

    const/16 v15, 0xc

    move-object/from16 v20, v34

    move-object/from16 v20, v34

    :goto_15
    if-eqz v15, :cond_1d

    shr-int/lit8 v15, v11, 0x3

    and-int/lit8 v20, v15, 0xe

    const/16 v17, 0x70

    and-int/lit8 v15, v15, 0x70

    or-int v15, v20, v15

    invoke-static {v7, v8, v6, v15}, Lh/AD;->XF(Lh/YRm$Jl;Lsc/JDF$f;LhN/Composer;I)LcP/peO;

    move-result-object v7

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move/from16 v15, v35

    move/from16 v15, v35

    goto :goto_16

    :cond_1d
    add-int/lit8 v15, v15, 0x9

    const/4 v7, 0x0

    :goto_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1e

    add-int/lit8 v15, v15, 0x9

    move/from16 v21, v14

    move/from16 v21, v14

    move/from16 v8, v35

    move/from16 v8, v35

    const/4 v7, 0x0

    goto :goto_17

    :cond_1e
    add-int/2addr v15, v10

    move/from16 v21, v11

    move/from16 v21, v11

    move-object/from16 v20, v34

    move-object/from16 v20, v34

    const/16 v8, 0x70

    :goto_17
    if-eqz v15, :cond_1f

    shl-int/lit8 v15, v21, 0x3

    and-int/2addr v8, v15

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    goto :goto_18

    :cond_1f
    move v8, v14

    move v8, v14

    :goto_18
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_20

    move v8, v14

    move v8, v14

    :cond_20
    const v15, -0x4ee9b9da

    invoke-interface {v6, v15}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    mul-int/lit8 v20, v15, 0x3

    rem-int v20, v20, v15

    if-eqz v20, :cond_21

    const-string v15, "33*436&;9=\"<76"

    const/16 v14, 0x22

    invoke-static {v15, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :cond_21
    const-string/jumbo v14, "t;o/u5/pu$30!0H}30%c9>}0,/5j!6d0uStf-./{Z}|40/7/c97M/0{7.;G0//c)0{(F9Y`/0o ,hm01g/x5t%1:!n2g0/?pP"

    const-string v14, "\tc\u0000,7 %%{\u0003|tg{jpmo\u001cogn5M5/30F51>:G;!99P\"\"!-Y!;/.Z(,)/S4729Hd\u007fh}}$`x.6?}ct{"

    :goto_19
    const/16 v15, 0x6a

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_22

    const/4 v14, 0x0

    goto :goto_1a

    :cond_22
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v14

    :goto_1a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    mul-int/lit8 v20, v15, 0x3

    rem-int v20, v20, v15

    if-eqz v20, :cond_23

    const-string v15, "1au/du6/q8de"

    const-string/jumbo v15, "\ud86a\ude16"

    const/16 v10, 0x77

    invoke-static {v15, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1b

    :cond_23
    const-string v10, "8cs=~fKgn_6{~ygwuv|trq{E{y{%"

    const-string v10, "E=Kfg{c~g{y~|_{vw{6rn8%tyugq"

    :goto_1b
    const/4 v15, 0x6

    invoke-static {v15, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_24

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move/from16 v14, v18

    move/from16 v14, v18

    const/4 v10, 0x0

    goto :goto_1c

    :cond_24
    invoke-interface {v6, v14}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v34

    move-object/from16 v22, v34

    const/16 v14, 0xd

    :goto_1c
    if-eqz v14, :cond_25

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move/from16 v14, v35

    move/from16 v14, v35

    goto :goto_1d

    :cond_25
    add-int/lit8 v14, v14, 0x9

    const/4 v10, 0x0

    :goto_1d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/16 v9, 0xe

    if-eqz v22, :cond_26

    add-int/2addr v14, v9

    const/4 v10, 0x0

    goto :goto_1e

    :cond_26
    check-cast v10, LZ3/Mk;

    add-int/lit8 v14, v14, 0x3

    :goto_1e
    if-eqz v14, :cond_27

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v14

    goto :goto_1f

    :cond_27
    const/4 v14, 0x0

    :goto_1f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v22

    mul-int/lit8 v24, v22, 0x5

    rem-int v24, v24, v22

    if-eqz v24, :cond_28

    const-string v15, ")?&m8/,&>/(?/="

    const-string v15, "??>\"&=\',8&()"

    invoke-static {v9, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_20

    :cond_28
    const-string v15, "0vqkop/qVzt,i&h0!/k#.c(r-y*hu.P3>/"

    const-string v15, "P.Vyzhvirhtqq\u000c.!\"(k-3kp#,&*>"

    :goto_20
    const/16 v9, 0x433

    invoke-static {v9, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_29

    move-object v15, v1

    move-object v15, v1

    const/4 v9, 0x0

    const/4 v14, 0x6

    goto :goto_21

    :cond_29
    invoke-interface {v6, v14}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    const/16 v14, 0xb

    :goto_21
    if-eqz v14, :cond_2a

    move-object v15, v1

    move-object v15, v1

    move/from16 v14, v35

    move/from16 v14, v35

    goto :goto_22

    :cond_2a
    const/4 v9, 0x6

    add-int/2addr v14, v9

    const/4 v9, 0x0

    :goto_22
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2b

    const/16 v15, 0xe

    add-int/2addr v14, v15

    const/4 v9, 0x0

    goto :goto_23

    :cond_2b
    check-cast v9, LZ3/Ikr;

    add-int/lit8 v14, v14, 0x9

    :goto_23
    if-eqz v14, :cond_2c

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v14

    goto :goto_24

    :cond_2c
    const/4 v14, 0x0

    :goto_24
    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    mul-int/lit8 v24, v15, 0x3

    rem-int v24, v24, v15

    if-nez v24, :cond_2d

    const-string/jumbo v15, "q@/v~bFz/a} cby|drafxxx;>sni;"

    const-string v15, "@>Fijxfybxdaa\\~qrx;}c; s|vzn"

    goto :goto_25

    :cond_2d
    const-string v15, "0q`*2+uqhj80}r0}$5h`j`g uu?u;o/"

    const-string v15, "\u00085?+ rjf$ho``}*jh`g}uu2qq;"

    const/16 v2, 0x7c

    invoke-static {v15, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_25
    const/16 v2, 0x23

    invoke-static {v2, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    move-object v15, v1

    move-object v15, v1

    const/4 v2, 0x0

    const/16 v14, 0xb

    goto :goto_26

    :cond_2e
    invoke-interface {v6, v14}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    const/4 v14, 0x4

    :goto_26
    if-eqz v14, :cond_2f

    move-object v15, v1

    move-object v15, v1

    move/from16 v14, v35

    move/from16 v14, v35

    goto :goto_27

    :cond_2f
    const/4 v2, 0x6

    add-int/2addr v14, v2

    const/4 v2, 0x0

    :goto_27
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_30

    add-int/lit8 v14, v14, 0x7

    const/4 v2, 0x0

    goto :goto_28

    :cond_30
    check-cast v2, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v14, v14, 0xa

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    :goto_28
    if-eqz v14, :cond_31

    sget-object v14, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v14}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object v15, v14

    move-object v15, v14

    move/from16 v14, v35

    move/from16 v14, v35

    goto :goto_29

    :cond_31
    const/16 v21, 0xb

    add-int/lit8 v14, v14, 0xb

    move-object/from16 v24, v15

    move-object/from16 v24, v15

    const/4 v15, 0x0

    :goto_29
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_32

    add-int/lit8 v14, v14, 0x9

    const/4 v0, 0x0

    goto :goto_2a

    :cond_32
    invoke-static {v0}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    add-int/lit8 v14, v14, 0xa

    move-object/from16 v24, v34

    move-object/from16 v24, v34

    :goto_2a
    if-eqz v14, :cond_33

    const/16 v14, 0x1c00

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    move/from16 v24, v14

    move/from16 v24, v14

    move/from16 v14, v35

    const/16 v25, 0x6

    goto :goto_2b

    :cond_33
    const/16 v8, 0xe

    add-int/2addr v14, v8

    move-object/from16 v26, v24

    move-object/from16 v26, v24

    move/from16 v25, v35

    move/from16 v25, v35

    const/4 v8, 0x1

    const/16 v24, 0x100

    :goto_2b
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_34

    add-int/lit8 v14, v14, 0x7

    const/4 v8, 0x1

    goto :goto_2c

    :cond_34
    shl-int/lit8 v8, v8, 0x9

    and-int v8, v24, v8

    add-int/lit8 v14, v14, 0x3

    :goto_2c
    if-eqz v14, :cond_35

    or-int v8, v25, v8

    goto :goto_2d

    :cond_35
    const/4 v8, 0x1

    :goto_2d
    invoke-interface {v6}, LhN/Composer;->pdH()LhN/y;

    move-result-object v14

    instance-of v14, v14, LhN/y;

    if-nez v14, :cond_36

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_36
    invoke-interface {v6}, LhN/Composer;->MDU()V

    invoke-interface {v6}, LhN/Composer;->D3D()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-interface {v6, v15}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    :cond_37
    invoke-interface {v6}, LhN/Composer;->Dmx()V

    :goto_2e
    invoke-interface {v6}, LhN/Composer;->XHC()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_38

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    const/4 v14, 0x0

    const/4 v15, 0x6

    goto :goto_2f

    :cond_38
    invoke-static {v6}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v14

    move-object/from16 v24, v34

    move-object/from16 v24, v34

    const/16 v15, 0xe

    :goto_2f
    if-eqz v15, :cond_39

    sget-object v15, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v15}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v7, v15}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move/from16 v15, v35

    move/from16 v15, v35

    goto :goto_30

    :cond_39
    add-int/lit8 v15, v15, 0x7

    :goto_30
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v7, 0x4

    add-int/2addr v15, v7

    goto :goto_31

    :cond_3a
    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v10, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0xb

    add-int/2addr v15, v7

    move-object/from16 v24, v34

    move-object/from16 v24, v34

    :goto_31
    if-eqz v15, :cond_3b

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v9, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move/from16 v15, v35

    move/from16 v15, v35

    goto :goto_32

    :cond_3b
    const/4 v7, 0x5

    add-int/2addr v15, v7

    :goto_32
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3c

    add-int/lit8 v15, v15, 0xa

    goto :goto_33

    :cond_3c
    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v2, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v15, v15, 0x7

    move-object/from16 v24, v34

    move-object/from16 v24, v34

    :goto_33
    if-eqz v15, :cond_3d

    invoke-interface {v6}, LhN/Composer;->r5()V

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move/from16 v15, v35

    move/from16 v15, v35

    goto :goto_34

    :cond_3d
    const/4 v2, 0x6

    add-int/2addr v15, v2

    :goto_34
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3e

    add-int/lit8 v15, v15, 0x9

    goto :goto_35

    :cond_3e
    invoke-static {v6}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    shr-int/lit8 v7, v8, 0x3

    const/16 v8, 0x70

    and-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v2, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    add-int/2addr v15, v0

    :goto_35
    if-eqz v15, :cond_3f

    const v0, 0x7ab4aae9

    invoke-interface {v6, v0}, LhN/Composer;->GK(I)V

    :cond_3f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-eqz v2, :cond_40

    const-string v0, "!/%!&))p=!%&9>"

    const-string v0, "<>!!&!=%%&9))/"

    const/16 v2, 0xd

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_40
    const-string v0, "^&/\u0000urqu\t\u007f}\u001a&=e\'9m}\'b 5;"

    :goto_36
    const/16 v2, 0x3d

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v0, Lh/Dy;->XF:Lh/Dy;

    const/4 v2, 0x6

    shr-int/lit8 v7, v11, 0x6

    const/16 v8, 0x70

    and-int/2addr v7, v8

    or-int/2addr v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_41

    const/4 v0, 0x0

    :cond_41
    const v2, -0x283e2d0

    invoke-interface {v6, v2}, LhN/Composer;->GK(I)V

    invoke-virtual/range {p1 .. p1}, Laz/lf;->XF()Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v2, La/D$NS;->XF:La/D$NS;

    invoke-static {v2}, LGuM/NS;->XF(La/D$NS;)Li80/f;

    move-result-object v2

    and-int/lit8 v8, v7, 0xe

    and-int/lit16 v9, v13, 0x380

    or-int/2addr v8, v9

    invoke-static {v0, v2, v3, v6, v8}, LoAh/f;->h(Lh/xy;Li80/f;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    :cond_42
    invoke-interface {v6}, LhN/Composer;->BB()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0xf

    if-eqz v2, :cond_43

    move-object v11, v1

    move-object v11, v1

    move v9, v8

    move v9, v8

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_37

    :cond_43
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-interface {v0, v2, v9, v10}, Lh/xy;->XF(Lsc/Modifier;FZ)Lsc/Modifier;

    move-result-object v2

    sget-object v9, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v9}, Lsc/JDF$NS;->b()Lsc/JDF$f;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Lh/xy;->h(Lsc/Modifier;Lsc/JDF$f;)Lsc/Modifier;

    move-result-object v2

    move/from16 v9, v18

    move/from16 v9, v18

    move-object/from16 v11, v34

    move-object/from16 v11, v34

    :goto_37
    if-eqz v9, :cond_44

    sget-object v9, LFvK/qR;->h:LFvK/qR$NS;

    invoke-virtual {v9}, LFvK/qR$NS;->XF()I

    move-result v9

    move-object v14, v1

    move-object v14, v1

    move-object v11, v2

    move-object v11, v2

    move/from16 v2, v35

    move/from16 v2, v35

    goto :goto_38

    :cond_44
    add-int/lit8 v9, v9, 0x9

    move v2, v9

    move v2, v9

    move v9, v10

    move v9, v10

    move-object v14, v11

    move-object v14, v11

    const/4 v11, 0x0

    :goto_38
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_45

    add-int/lit8 v2, v2, 0x8

    move v9, v10

    move v9, v10

    move-object v15, v14

    move-object v15, v14

    const/4 v14, 0x0

    goto :goto_39

    :cond_45
    invoke-virtual/range {p1 .. p1}, Laz/lf;->h()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    add-int/2addr v2, v15

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    :goto_39
    if-eqz v2, :cond_46

    sget-object v2, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v2}, LtLQ/cq$NS;->XF()J

    move-result-wide v24

    move-object v15, v1

    move-object v15, v1

    move-object/from16 v37, v14

    move-object/from16 v37, v14

    move/from16 v2, v35

    goto :goto_3a

    :cond_46
    add-int/2addr v2, v8

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    const/16 v37, 0x0

    :goto_3a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_47

    add-int/2addr v2, v8

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    move-wide/from16 v38, v24

    const/4 v14, 0x0

    goto :goto_3b

    :cond_47
    sget-object v14, Landroidx/compose/material3/ck;->XF:Landroidx/compose/material3/ck;

    sget v15, Landroidx/compose/material3/ck;->h:I

    invoke-virtual {v14, v6, v15}, Landroidx/compose/material3/ck;->r5(LhN/Composer;I)Landroidx/compose/material3/OVU;

    move-result-object v14

    add-int/2addr v2, v8

    move-wide/from16 v38, v24

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    :goto_3b
    if-eqz v2, :cond_48

    invoke-virtual {v14}, Landroidx/compose/material3/OVU;->BW()LoT/TextStyle;

    move-result-object v2

    move-object v15, v1

    move-object v15, v1

    move-object/from16 v40, v2

    move-object/from16 v40, v2

    move/from16 v2, v35

    move/from16 v2, v35

    goto :goto_3c

    :cond_48
    add-int/lit8 v2, v2, 0x8

    const/16 v40, 0x0

    :goto_3c
    const-wide/16 v43, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x4

    add-int/2addr v2, v8

    const/16 v45, 0x0

    goto :goto_3d

    :cond_49
    sget-object v8, LmS9/mVo;->Z:LmS9/mVo$NS;

    invoke-virtual {v8}, LmS9/mVo$NS;->XF()LmS9/mVo;

    move-result-object v8

    add-int/lit8 v2, v2, 0x9

    move-object/from16 v45, v8

    move-object/from16 v45, v8

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    :goto_3d
    const/16 v46, 0x0

    if-eqz v2, :cond_4a

    move-object v15, v1

    move-object v15, v1

    move/from16 v2, v35

    move/from16 v2, v35

    goto :goto_3e

    :cond_4a
    const/4 v8, 0x6

    add-int/2addr v2, v8

    :goto_3e
    const/16 v49, 0x0

    const/16 v48, 0x0

    const/16 v47, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4b

    const/4 v8, 0x4

    add-int/2addr v2, v8

    const/16 v8, 0xe

    goto :goto_3f

    :cond_4b
    const/16 v8, 0xe

    add-int/2addr v2, v8

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    :goto_3f
    const/16 v53, 0x0

    const/16 v52, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v50, 0x0

    if-eqz v2, :cond_4c

    move-object v15, v1

    move-object v15, v1

    move/from16 v2, v35

    move/from16 v2, v35

    goto :goto_40

    :cond_4c
    const/4 v14, 0x6

    add-int/2addr v2, v14

    :goto_40
    const/16 v57, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v55, 0x0

    const/16 v54, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4d

    const/16 v14, 0xd

    add-int/2addr v2, v14

    goto :goto_41

    :cond_4d
    add-int/lit8 v2, v2, 0x7

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    :goto_41
    const/16 v60, 0x0

    const/16 v59, 0x0

    const/16 v58, 0x0

    if-eqz v2, :cond_4e

    move-object v15, v1

    move-object v15, v1

    move/from16 v2, v35

    move/from16 v2, v35

    goto :goto_42

    :cond_4e
    add-int/lit8 v2, v2, 0xa

    :goto_42
    const/16 v64, 0x0

    const/16 v63, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v61, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4f

    add-int/lit8 v2, v2, 0xa

    const/16 v29, 0x2

    goto :goto_43

    :cond_4f
    const/16 v29, 0x2

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    :goto_43
    const/16 v67, 0x0

    const/16 v66, 0x0

    const/16 v65, 0x0

    if-eqz v2, :cond_50

    const v14, 0x3ffffb

    move-object v15, v1

    move-object v15, v1

    move/from16 v68, v14

    move/from16 v68, v14

    move/from16 v2, v35

    move/from16 v2, v35

    goto :goto_44

    :cond_50
    const/4 v14, 0x6

    add-int/2addr v2, v14

    move/from16 v68, v10

    move/from16 v68, v10

    :goto_44
    const/16 v69, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_51

    const/16 v10, 0xb

    add-int/2addr v2, v10

    move-object/from16 v37, v12

    move-object/from16 v37, v12

    move/from16 v36, v13

    move/from16 v36, v13

    move/from16 v40, v29

    goto :goto_45

    :cond_51
    invoke-static/range {v40 .. v69}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v28

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    move/from16 v36, v13

    move/from16 v36, v13

    move-wide v13, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static {v9}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v21

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x180

    const/16 v31, 0x0

    const/16 v32, 0x7df8

    move-object/from16 v9, v37

    move-object/from16 v9, v37

    move-object v10, v11

    move-object v10, v11

    move-object/from16 v37, v12

    move-object/from16 v37, v12

    move/from16 v40, v29

    move/from16 v40, v29

    move-wide/from16 v11, v38

    move-object/from16 v29, v6

    move-object/from16 v29, v6

    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    :goto_45
    if-eqz v2, :cond_52

    sget-object v2, La/D$NS;->XF:La/D$NS;

    invoke-static {v2}, LGuM/f;->XF(La/D$NS;)Li80/f;

    move-result-object v2

    and-int/2addr v7, v8

    shr-int/lit8 v8, v36, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    invoke-static {v0, v2, v4, v6, v7}, LoAh/f;->h(Lh/xy;Li80/f;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    move-object v15, v1

    move-object v15, v1

    goto :goto_46

    :cond_52
    add-int/lit8 v35, v2, 0x8

    :goto_46
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_53

    add-int/lit8 v35, v35, 0xc

    move-object/from16 v34, v15

    move-object/from16 v34, v15

    goto :goto_47

    :cond_53
    add-int/lit8 v35, v35, 0x2

    :goto_47
    if-eqz v35, :cond_54

    invoke-interface {v6}, LhN/Composer;->BB()V

    invoke-interface {v6}, LhN/Composer;->Bq3()V

    goto :goto_48

    :cond_54
    move-object/from16 v1, v34

    move-object/from16 v1, v34

    :goto_48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_49

    :cond_55
    invoke-interface {v6}, LhN/Composer;->BB()V

    :goto_49
    invoke-interface {v6}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LhN/peO;->kf()V

    :cond_56
    move-object/from16 v1, v37

    :goto_4a
    invoke-interface {v6}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v7

    if-nez v7, :cond_57

    goto :goto_4b

    :cond_57
    new-instance v8, LoAh/f$NS;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LoAh/f$NS;-><init>(Lsc/Modifier;Laz/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_4b
    return-void
.end method

.method private static final h(Lh/xy;Li80/f;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/xy;",
            "Li80/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v14, p4

    const-string v2, "0"

    const-string v2, "0"

    const v3, 0x2d5ec5ca

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :try_start_0
    invoke-interface {v4, v3}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v4, v6

    move v4, v6

    move-object v13, v7

    move-object v13, v7

    goto :goto_0

    :cond_0
    move-object v13, v4

    move-object v13, v4

    move v4, v14

    :goto_0
    and-int/lit8 v5, v14, 0xe

    const/4 v8, 0x4

    if-nez v5, :cond_2

    invoke-interface {v13, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    move v5, v8

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_4

    invoke-interface {v13, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_6

    invoke-interface {v13, v15}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v4, 0x2db

    const/16 v9, 0x92

    if-ne v5, v9, :cond_8

    invoke-interface {v13}, LhN/Composer;->J()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v13}, LhN/Composer;->qr()V

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    goto/16 :goto_d

    :cond_8
    :goto_4
    invoke-static {}, LhN/peO;->BB()Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    move v5, v6

    move v5, v6

    move v10, v5

    move v10, v5

    move v11, v10

    move v11, v10

    goto :goto_5

    :cond_9
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v10, -0x1

    move v11, v4

    move v11, v4

    :goto_5
    mul-int/lit8 v12, v5, 0x3

    rem-int/2addr v12, v5

    if-nez v12, :cond_a

    const-string/jumbo v5, "j]|une56q/4uuh8ir}s*uiw9{.a~/y{z%e{s1,~>58/vJzs00=/hk*z0vz!m0tfb1>h0nf/+i,ew.00bd0101g02!+nek065+0ayge|qlk/ah8br-8>"

    const-string v5, "ehe\'hnbigawbb|{{e9k|yiyisznt,vm+kfagyh~hka>r}~dzer6Jsvlq{]556,*en\u0014-*8.8\u0000+!%\u00021!108\u001f=8>>.s5+zwzj"

    goto :goto_6

    :cond_a
    const-string/jumbo v5, "j6sjnj6:"

    const-string/jumbo v5, "jnnjj66:"

    const/16 v12, 0x7b

    invoke-static {v5, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v5, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v11, v10, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_b
    sget-object v3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    sget-object v5, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v5}, Lsc/JDF$NS;->b()Lsc/JDF$f;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lh/xy;->h(Lsc/Modifier;Lsc/JDF$f;)Lsc/Modifier;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenHeaderKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "3"

    const-string v10, "3"

    const/4 v11, 0x7

    if-eqz v5, :cond_c

    const/16 v3, 0xb

    move-object/from16 v17, v2

    move-object v5, v7

    move-object v5, v7

    move-object v12, v5

    move-object v12, v5

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    goto :goto_7

    :cond_c
    :try_start_1
    sget-object v5, Landroidx/compose/material3/h6W;->XF:Landroidx/compose/material3/h6W;

    sget-object v12, LtLQ/cq;->h:LtLQ/cq$NS;

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move-object v5, v3

    move-object v5, v3

    move v3, v11

    move v3, v11

    :goto_7
    const/16 v28, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v12}, LtLQ/cq$NS;->BW()J

    move-result-wide v17

    sget-object v3, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v3}, LtLQ/cq$NS;->XF()J

    move-result-wide v19

    move-wide/from16 v20, v19

    move/from16 v3, v28

    move/from16 v3, v28

    move-wide/from16 v18, v17

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_8

    :cond_d
    add-int/lit8 v3, v3, 0xd

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v18

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v3, v3, 0xd

    move-object v12, v7

    move-object v12, v7

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    goto :goto_9

    :cond_e
    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    sget v12, Landroidx/compose/material3/h6W;->JrO:I

    shl-int/lit8 v12, v12, 0xc

    or-int/lit8 v26, v12, 0x36

    const/16 v27, 0xc

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material3/h6W;->XF(JJJJLhN/Composer;II)Landroidx/compose/material3/Mk;

    move-result-object v12

    add-int/lit8 v3, v3, 0x5

    :goto_9
    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v28, v3, 0x7

    move v8, v6

    move v8, v6

    move-object v12, v7

    move-object v12, v7

    move-object v2, v10

    move-object v2, v10

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v28, v28, 0xe

    move v8, v6

    move v8, v6

    goto :goto_b

    :cond_10
    add-int/lit8 v28, v28, 0x5

    :goto_b
    if-eqz v28, :cond_11

    int-to-float v2, v8

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v2}, Lh/AXR;->XF(F)Lh/T;

    move-result-object v2

    move-object v10, v2

    goto :goto_c

    :cond_11
    move-object v10, v7

    move-object v10, v7

    :goto_c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, LoAh/f$lf;

    invoke-direct {v2, v1, v4}, LoAh/f$lf;-><init>(Li80/f;I)V

    const v3, -0x6cc72426

    invoke-static {v13, v3, v6, v2}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v18

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x30c00000

    or-int v19, v2, v3

    const/16 v20, 0x16c

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v3, v5

    move-object v3, v5

    move v4, v7

    move v4, v7

    move-object v5, v8

    move-object v5, v8

    move-object v6, v12

    move-object v6, v12

    move-object v7, v11

    move-object v7, v11

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move-object v9, v10

    move-object v9, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    move/from16 v13, v19

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v14, v20

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/J;->XF(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLtLQ/Shape;Landroidx/compose/material3/Mk;Landroidx/compose/material3/S;LfHJ/qR;Lh/T;Lr/MutableInteractionSource;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LhN/peO;->kf()V

    :cond_12
    :goto_d
    invoke-interface/range {v16 .. v16}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    new-instance v3, LoAh/f$f;

    move/from16 v4, p4

    move/from16 v4, p4

    invoke-direct {v3, v0, v1, v15, v4}, LoAh/f$f;-><init>(Lh/xy;Li80/f;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenHeaderKt$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_e
    return-void
.end method

.method public static final synthetic r5(Lh/xy;Li80/f;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3, p4}, LoAh/f;->h(Lh/xy;Li80/f;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenHeaderKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

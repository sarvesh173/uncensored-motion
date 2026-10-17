.class public final LNvb/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "animationFile",
        "Lsc/Modifier;",
        "modifier",
        "",
        "playInLoop",
        "LcP/J;",
        "contentScale",
        "",
        "XF",
        "(ILsc/Modifier;ZLcP/J;LhN/Composer;II)V",
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
        "SMAP\nLottieAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimation.kt\ncom/alightcreative/common/compose/components/LottieAnimationKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,42:1\n36#2:43\n1114#3,6:44\n76#4:50\n*S KotlinDebug\n*F\n+ 1 LottieAnimation.kt\ncom/alightcreative/common/compose/components/LottieAnimationKt\n*L\n37#1:43\n37#1:44,6\n28#1:50\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(ILsc/Modifier;ZLcP/J;LhN/Composer;II)V
    .locals 31

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move/from16 v10, p2

    move/from16 v10, p2

    move/from16 v2, p5

    move/from16 v2, p5

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "/1s)1//8%&,$5/2-"

    const-string v0, "%,$9)/\"5-/&1182"

    const/16 v1, 0x14

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "kdnm}bef"

    const-string/jumbo v0, "efnbjdk}"

    :goto_0
    const/16 v1, 0x8

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x177256cb

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    const/16 v3, 0x2f

    if-nez v4, :cond_1

    const-string v4, "0/p0o00=9l085r<0ou0/3/(f?/>qj)0{&uu~o0%u0080!/4/"

    const-string v4, "\u0005o\u0004&>?%(\u000f!9<3\'=:8~\u0008q{jporl)"

    goto :goto_1

    :cond_1
    const-string v4, "(#/&%b$/=/%$#"

    const-string v4, "=#$%\"%$%&/(#"

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v5, 0x66

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v4, p6, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v4, v2, 0x6

    move/from16 v11, p0

    move/from16 v11, p0

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v2, 0xe

    move/from16 v11, p0

    move/from16 v11, p0

    if-nez v4, :cond_4

    invoke-interface {v12, v11}, LhN/Composer;->qu(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    move v4, v5

    move v4, v5

    :goto_2
    or-int/2addr v4, v2

    goto :goto_3

    :cond_4
    move v4, v2

    move v4, v2

    :goto_3
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_5

    or-int/lit8 v4, v4, 0x30

    goto :goto_5

    :cond_5
    and-int/lit8 v7, v2, 0x70

    if-nez v7, :cond_7

    invoke-interface {v12, v13}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x20

    goto :goto_4

    :cond_6
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    :goto_5
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_8

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v2, 0x380

    if-nez v7, :cond_a

    invoke-interface {v12, v10}, LhN/Composer;->XF(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_6

    :cond_9
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v4, v7

    :cond_a
    :goto_7
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v8, v2, 0x1c00

    if-nez v8, :cond_d

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x800

    goto :goto_8

    :cond_c
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v4, v9

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v8, p3

    move-object/from16 v8, p3

    :goto_a
    move v9, v4

    and-int/lit16 v4, v9, 0x16db

    const/16 v14, 0x492

    if-ne v4, v14, :cond_f

    invoke-interface {v12}, LhN/Composer;->J()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v12}, LhN/Composer;->qr()V

    move-object v4, v8

    move-object v4, v8

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    goto/16 :goto_1b

    :cond_f
    :goto_b
    if-eqz v7, :cond_10

    sget-object v4, LcP/J;->XF:LcP/J$NS;

    invoke-virtual {v4}, LcP/J$NS;->qu()LcP/J;

    move-result-object v4

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    goto :goto_c

    :cond_10
    move-object/from16 v27, v8

    move-object/from16 v27, v8

    :goto_c
    invoke-static {}, LhN/peO;->BB()Z

    move-result v4
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/LottieAnimationKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v28, 0x9

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v8, "0"

    const/16 v29, 0x1

    if-eqz v4, :cond_14

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    move v14, v7

    move v14, v7

    move/from16 v15, v28

    move/from16 v15, v28

    move/from16 v4, v29

    move/from16 v4, v29

    move v6, v4

    move v6, v4

    goto :goto_d

    :cond_11
    const/4 v4, -0x1

    const/16 v14, 0x31

    move v15, v1

    move v15, v1

    move v6, v9

    move v6, v9

    :goto_d
    if-eqz v15, :cond_12

    mul-int/lit8 v14, v14, 0x1b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    goto :goto_e

    :cond_12
    move/from16 v14, v29

    move/from16 v14, v29

    move v15, v14

    move v15, v14

    :goto_e
    mul-int/lit8 v16, v15, 0x3

    rem-int v16, v16, v15

    if-nez v16, :cond_13

    const-string/jumbo v3, "}/0r.:u0uh`59c0g9(1,0?*!e /6>`-%0f?vam*2.)5,1/n>/-6`88/y!.-&7 u3%$).091sx-y+0u 00/&lpd#<b8mn<y2j|u840wuv/"

    const-string/jumbo v3, "hc` n|xu{`vdrymsmy3}p-,--j&)*8&9.b.!\" ><6:!%y\u00146./58\u001f1),#7-*(g`\u0005%?8$+\u000e>8?2 <99v2.anlw"

    goto :goto_f

    :cond_13
    const-string/jumbo v15, "3/b8u3epd2/d"

    const-string/jumbo v15, "\ud832\ude3b"

    invoke-static {v15, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-static {v14, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_14
    invoke-static/range {p0 .. p0}, Lv/co$Mk;->h(I)I

    move-result v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Lcom/alightcreative/common/compose/components/LottieAnimationKt$ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "63"

    const-string v4, "36"

    const/16 v30, 0xe

    const/4 v6, 0x0

    if-eqz v3, :cond_15

    move-object v14, v6

    move-object v14, v6

    move-object v0, v8

    move-object v0, v8

    move/from16 v3, v30

    move/from16 v3, v30

    goto :goto_10

    :cond_15
    :try_start_2
    invoke-static {v0}, Lv/co$Mk;->XF(I)Lv/co$Mk;

    move-result-object v0

    const/16 v3, 0xf

    move-object v14, v0

    move-object v14, v0

    move-object v0, v4

    move-object v0, v4

    :goto_10
    const/16 v16, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_16

    move v3, v7

    move v3, v7

    move-object v0, v8

    move-object v0, v8

    goto :goto_11

    :cond_16
    add-int/lit8 v3, v3, 0xc

    :goto_11
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_17

    add-int/lit8 v3, v3, 0xd

    move v5, v3

    move v5, v3

    move-object v3, v0

    move-object v3, v0

    move-object v0, v6

    move-object v0, v6

    goto :goto_12

    :cond_17
    const/16 v21, 0x0

    const/16 v22, 0x3e

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v22}, Lv/YRm;->I4t(Lv/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LhN/Composer;II)Lv/GK;

    move-result-object v0

    add-int/2addr v3, v5

    move v5, v3

    move v5, v3

    move-object v3, v4

    move-object v3, v4

    :goto_12
    if-eqz v5, :cond_18

    invoke-static {v0}, LNvb/vrp;->h(Lv/GK;)LP7/J;

    move-result-object v3

    move-object v14, v3

    move-object v14, v3

    move-object v3, v8

    move-object v3, v8

    goto :goto_13

    :cond_18
    move-object v0, v6

    move-object v0, v6

    move-object v14, v0

    move-object v14, v0

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v15, v29

    move/from16 v15, v29

    :goto_14
    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_15

    :cond_19
    move v15, v7

    move v15, v7

    goto :goto_14

    :goto_15
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz v10, :cond_1a

    const v3, 0x7fffffff

    move/from16 v20, v3

    move/from16 v20, v3

    goto :goto_16

    :cond_1a
    move/from16 v20, v29

    move/from16 v20, v29

    :goto_16
    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    move-object v3, v6

    move-object v4, v8

    move-object v4, v8

    const/4 v5, 0x4

    goto :goto_17

    :cond_1b
    const/16 v23, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x3be

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    invoke-static/range {v14 .. v26}, Lv/Mk;->r5(LP7/J;ZZZLv/z9;FILv/D;ZZLhN/Composer;II)Lv/qR;

    move-result-object v3

    const/16 v5, 0xb

    :goto_17
    if-eqz v5, :cond_1c

    invoke-static {v0}, LNvb/vrp;->h(Lv/GK;)LP7/J;

    move-result-object v0

    move-object v4, v8

    move-object v4, v8

    goto :goto_18

    :cond_1c
    move-object v0, v6

    move-object v0, v6

    move-object v3, v0

    move-object v3, v0

    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v4, 0x44faf204

    invoke-interface {v12, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-nez v5, :cond_1d

    const-string v4, "\u001e\u001dwrdofigcu!Y\":%7M`}a}`uwzrk7qo?$wxjfr"

    goto :goto_19

    :cond_1d
    const-string/jumbo v4, "who/*kewqbf! dy%/wf0#}}/x.(hoo prd-+q"

    const-string/jumbo v4, "w!rwp*(/f.}+-}ef0bxodokwhdlohy%#\'  q"

    const/16 v5, 0x43

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_19
    const/4 v5, -0x3

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v12, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v1

    move v5, v1

    goto :goto_1a

    :cond_1e
    const/4 v5, 0x3

    move/from16 v29, v4

    move/from16 v29, v4

    :goto_1a
    if-eqz v5, :cond_1f

    invoke-interface {v12}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v6

    :cond_1f
    if-nez v29, :cond_20

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_21

    :cond_20
    new-instance v6, LNvb/vrp$NS;

    invoke-direct {v6, v3}, LNvb/vrp$NS;-><init>(Lv/qR;)V

    invoke-interface {v12, v6}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v12}, LhN/Composer;->BB()V

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move v15, v9

    move v15, v9

    move-object v9, v14

    move-object v9, v14

    const/4 v14, 0x0

    move v11, v14

    move v11, v14

    const/4 v14, 0x0

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    move-object v12, v14

    move-object v12, v14

    shl-int/lit8 v14, v15, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v14, v1

    shr-int/lit8 v1, v15, 0x9

    and-int/lit8 v15, v1, 0xe

    const/16 v16, 0x1bf8

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v10, v27

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    invoke-static/range {v0 .. v16}, Lv/Q8S;->XF(LP7/J;Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZZZLP7/y;ZLv/vrp;Lsc/JDF;LcP/J;ZLjava/util/Map;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LhN/peO;->kf()V

    :cond_22
    move-object/from16 v4, v27

    move-object/from16 v4, v27

    :goto_1b
    invoke-interface/range {v18 .. v18}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v7

    if-nez v7, :cond_23

    goto :goto_1c

    :cond_23
    new-instance v8, LNvb/vrp$lf;

    move-object v0, v8

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LNvb/vrp$lf;-><init>(ILsc/Modifier;ZLcP/J;II)V

    invoke-interface {v7, v8}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catch Lcom/alightcreative/common/compose/components/LottieAnimationKt$ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1c
    return-void
.end method

.method private static final h(Lv/GK;)LP7/J;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/16 p0, 0xd

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x9

    const/4 v2, 0x7

    move v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    move p0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, LP7/J;

    const/4 v2, 0x5

    return-object p0
.end method

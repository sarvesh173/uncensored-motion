.class public final LNvb/mlu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "text",
        "Lsc/Modifier;",
        "modifier",
        "",
        "XF",
        "(Ljava/lang/String;Lsc/Modifier;LhN/Composer;II)V",
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
        "SMAP\nTag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tag.kt\ncom/alightcreative/common/compose/components/TagKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n154#2:50\n154#2:51\n*S KotlinDebug\n*F\n+ 1 Tag.kt\ncom/alightcreative/common/compose/components/TagKt\n*L\n35#1:50\n36#1:51\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ljava/lang/String;Lsc/Modifier;LhN/Composer;II)V
    .locals 53

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v1, p4

    move/from16 v1, p4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const-string/jumbo v0, "xh{v"

    const-string/jumbo v0, "xhv{"

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    const-string v4, "<:s/>:! >/"

    const-string v4, ":>: ?>!<\""

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v4, 0xc

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6614309b

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-interface {v5, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_1

    const-string/jumbo v5, "g`km{}{dtwc|z~"

    const-string/jumbo v5, "w~zg{}tc{|~`kd"

    const/16 v6, 0x66

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, ",20/ofu0/dd//(ey0!,0100uu002~j0/1+u<"

    const-string v5, "\u0002j\u0002(,!/<\u001d+,e\u001df~y"

    :goto_1
    const/16 v6, -0x3f

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v5, v1, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v5, v3, 0x6

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_4

    invoke-interface {v15, v2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v7

    move v5, v7

    :goto_2
    or-int/2addr v5, v3

    goto :goto_3

    :cond_4
    move v5, v3

    move v5, v3

    :goto_3
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_5

    or-int/lit8 v5, v5, 0x30

    goto :goto_5

    :cond_5
    and-int/lit8 v9, v3, 0x70

    if-nez v9, :cond_7

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-interface {v15, v9}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x20

    goto :goto_4

    :cond_6
    const/16 v10, 0x10

    :goto_4
    or-int/2addr v5, v10

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v9, p1

    move-object/from16 v9, p1

    :goto_6
    move/from16 v20, v5

    move/from16 v20, v5

    and-int/lit8 v5, v20, 0x5b

    const/16 v10, 0x12

    if-ne v5, v10, :cond_9

    invoke-interface {v15}, LhN/Composer;->J()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v15}, LhN/Composer;->qr()V

    move-object/from16 v29, v15

    move-object/from16 v29, v15

    goto/16 :goto_1b

    :cond_9
    :goto_7
    if-eqz v8, :cond_a

    sget-object v5, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object v13, v5

    goto :goto_8

    :cond_a
    move-object v13, v9

    move-object v13, v9

    :goto_8
    invoke-static {}, LhN/peO;->BB()Z

    move-result v5

    const/4 v8, 0x3

    const-string v10, "0"

    const-string v10, "0"

    if-eqz v5, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v11, -0x1

    move/from16 v12, v20

    move/from16 v12, v20

    :goto_9
    mul-int/lit8 v14, v5, 0x4

    rem-int/2addr v14, v5

    if-eqz v14, :cond_c

    const-string v5, "cjxgib/s<j/b4se5y~xt*`rk!!+s*.`?jo`q)p`t"

    const-string v5, "*)x.j``j5obcik`j?<geqsp!~!s\"xsyrt+t*`4`"

    const/16 v14, 0x4c

    invoke-static {v5, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_c
    const-string/jumbo v5, "qpjf}uuzm0pf{97d2fyc|{nmd}fq0(Bn`x0}4uextxQqhqivj|u!paukrb*ft{2O~n`;e/u"

    const-string v5, "`kh(fd`mcxn|jqe{eq;uxutuu2~qrpnqf*fijxfdnby}!Q}{t|aBv\u007f92O}z0t4{ppm"

    :goto_a
    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v12, v11, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_d
    invoke-static {}, LjW/f;->jSk()J

    move-result-wide v11

    int-to-float v0, v6

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    invoke-static {v0}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v0

    invoke-static {v13, v11, v12, v0}, LfHJ/S;->r5(Lsc/Modifier;JLtLQ/Shape;)Lsc/Modifier;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    const/4 v12, 0x6

    const-string v14, "41"

    const-string v14, "14"

    if-eqz v5, :cond_e

    move v5, v6

    move v5, v6

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move v4, v11

    move v4, v11

    goto :goto_b

    :cond_e
    move v5, v12

    move v5, v12

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    :goto_b
    const/4 v9, 0x0

    if-eqz v4, :cond_f

    int-to-float v4, v5

    move/from16 v16, v9

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    goto :goto_c

    :cond_f
    add-int/lit8 v4, v4, 0xa

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v52, v16

    move-object/from16 v52, v16

    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v4, v17

    move/from16 v4, v17

    move-object/from16 v17, v52

    move-object/from16 v17, v52

    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_10

    add-int/lit8 v16, v16, 0x6

    goto :goto_d

    :cond_10
    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    add-int/lit8 v16, v16, 0x2

    move v5, v6

    move v5, v6

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    :goto_d
    if-eqz v16, :cond_11

    move/from16 v16, v9

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    goto :goto_e

    :cond_11
    add-int/lit8 v16, v16, 0xd

    const/4 v5, 0x1

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_12

    add-int/lit8 v16, v16, 0x8

    goto :goto_f

    :cond_12
    int-to-float v5, v5

    invoke-static {v5}, LZ3/J;->f(F)F

    move-result v5

    invoke-static {v0, v4, v5}, Lh/AXR;->J(Lsc/Modifier;FF)Lsc/Modifier;

    move-result-object v0

    add-int/lit8 v16, v16, 0x4

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    :goto_f
    const/4 v4, 0x0

    if-eqz v16, :cond_13

    sget-object v5, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v5, v15, v12}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v5

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move/from16 v16, v9

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    goto :goto_10

    :cond_13
    add-int/lit8 v16, v16, 0xb

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v16, v16, 0xe

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    goto :goto_11

    :cond_14
    invoke-virtual {v5}, Lph/NS;->I4t()LoT/TextStyle;

    move-result-object v0

    add-int/lit8 v16, v16, 0xf

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v17, v14

    :goto_11
    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    if-eqz v16, :cond_15

    move/from16 v16, v9

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    goto :goto_12

    :cond_15
    add-int/lit8 v16, v16, 0xf

    :goto_12
    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v16, v16, 0x9

    goto :goto_13

    :cond_16
    add-int/lit8 v16, v16, 0x8

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    :goto_13
    const-wide/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    if-eqz v16, :cond_17

    move/from16 v16, v9

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    goto :goto_14

    :cond_17
    add-int/lit8 v16, v16, 0xe

    :goto_14
    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v16, v16, 0xe

    goto :goto_15

    :cond_18
    add-int/lit8 v16, v16, 0x6

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    :goto_15
    const/16 v40, 0x0

    const/16 v39, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v37, 0x0

    if-eqz v16, :cond_19

    move/from16 v16, v9

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    goto :goto_16

    :cond_19
    add-int/lit8 v16, v16, 0xf

    :goto_16
    const-wide/16 v43, 0x0

    const-wide/16 v43, 0x0

    const/16 v42, 0x0

    const/16 v41, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v16, v16, 0x7

    move-object/from16 v46, v4

    move-object/from16 v46, v4

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    goto :goto_17

    :cond_1a
    new-instance v0, LoT/vME;

    invoke-direct {v0, v9}, LoT/vME;-><init>(Z)V

    add-int/lit8 v16, v16, 0x5

    move-object/from16 v46, v0

    move-object/from16 v46, v0

    :goto_17
    const/16 v45, 0x0

    if-eqz v16, :cond_1b

    goto :goto_18

    :cond_1b
    add-int/lit8 v9, v16, 0x7

    move-object v10, v14

    :goto_18
    const/16 v49, 0x0

    const/16 v48, 0x0

    const/16 v47, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v9, v9, 0x9

    const/16 v50, 0x1

    goto :goto_19

    :cond_1c
    add-int/2addr v9, v8

    const v0, 0x3bffff

    move/from16 v50, v0

    move/from16 v50, v0

    :goto_19
    const/16 v51, 0x0

    if-eqz v9, :cond_1d

    invoke-static/range {v22 .. v51}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v0

    invoke-static {}, LjW/f;->K()J

    move-result-wide v4

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-wide/from16 v25, v4

    goto :goto_1a

    :cond_1d
    const-wide/16 v5, 0x0

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    move-wide/from16 v25, v5

    :goto_1a
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v13

    move-object/from16 v28, v13

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move-object/from16 v29, v15

    move-object/from16 v29, v15

    move v15, v0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v0, v20, 0xe

    or-int/lit16 v0, v0, 0x180

    move/from16 v22, v0

    move/from16 v22, v0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    move-wide/from16 v2, v25

    move-object/from16 v20, v27

    move-object/from16 v20, v27

    move-object/from16 v21, v29

    invoke-static/range {v0 .. v24}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LhN/peO;->kf()V

    :cond_1e
    move-object/from16 v9, v28

    move-object/from16 v9, v28

    :goto_1b
    invoke-interface/range {v29 .. v29}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_1c

    :cond_1f
    new-instance v1, LNvb/mlu$NS;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    invoke-direct {v1, v2, v9, v3, v4}, LNvb/mlu$NS;-><init>(Ljava/lang/String;Lsc/Modifier;II)V

    invoke-interface {v0, v1}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_1c
    return-void
.end method

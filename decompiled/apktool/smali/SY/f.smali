.class public final LSY/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a_\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LSY/lf;",
        "Z",
        "Lsc/Modifier;",
        "modifier",
        "",
        "title",
        "LSY/NS;",
        "titleAlignment",
        "LSY/Jl;",
        "titleSize",
        "startElement",
        "endElement",
        "LZ3/J;",
        "elevation",
        "",
        "h",
        "(Lsc/Modifier;Ljava/lang/String;LSY/NS;LSY/Jl;LSY/lf;LSY/lf;FLhN/Composer;II)V",
        "element",
        "XF",
        "(LSY/lf;Lsc/Modifier;LhN/Composer;II)V",
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
        "SMAP\nPageHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageHeader.kt\ncom/alightcreative/common/compose/components/header/PageHeaderKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,210:1\n154#2:211\n*S KotlinDebug\n*F\n+ 1 PageHeader.kt\ncom/alightcreative/common/compose/components/header/PageHeaderKt\n*L\n66#1:211\n*E\n"
    }
.end annotation


# direct methods
.method private static final XF(LSY/lf;Lsc/Modifier;LhN/Composer;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v2, p4

    const v3, -0x32fcbcbd    # -1.3763896E8f

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v4

    const-string v5, "0"

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move-object v4, v7

    move-object v4, v7

    move v6, v8

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v1

    move v6, v1

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_1

    or-int/lit8 v6, v6, 0x6

    goto :goto_2

    :cond_1
    and-int/lit8 v9, v1, 0xe

    if-nez v9, :cond_3

    invoke-interface {v4, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v6, v9

    :cond_3
    :goto_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v10, v1, 0x70

    if-nez v10, :cond_6

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_3

    :cond_5
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v6, v11

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v10, p1

    move-object/from16 v10, p1

    :goto_5
    and-int/lit8 v6, v6, 0x5b

    const/16 v11, 0x12

    if-ne v6, v11, :cond_8

    invoke-interface {v4}, LhN/Composer;->J()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v4}, LhN/Composer;->qr()V

    move-object v6, v10

    move-object v6, v10

    goto :goto_b

    :cond_8
    :goto_6
    if-eqz v9, :cond_9

    sget-object v6, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    goto :goto_7

    :cond_9
    move-object v6, v10

    move-object v6, v10

    :goto_7
    invoke-static {}, LhN/peO;->BB()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    move v11, v10

    move v11, v10

    goto :goto_8

    :cond_a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    const/4 v10, -0x1

    move v11, v1

    move v11, v1

    :goto_8
    mul-int/lit8 v12, v9, 0x2

    rem-int/2addr v12, v9

    if-nez v12, :cond_b

    const-string/jumbo v9, "=ps=<r/`060u)/5420=5=&6?)*=90+e&10&Jxccd056a/00,.(0 <g&1i6<s4uu)/~(/2>+0:f# )>&/b:%u0|01><70e,,~/-=zu"

    const-string/jumbo v9, "xsp0~,(%+0&4\")=#=)c- =<==z69:(6)>r>120.,&*15i ,+/)?`\u00075066&\u0010:25<4/|u\u000e>gdJfeacu&b~1=<<&"

    goto :goto_9

    :cond_b
    const-string/jumbo v9, "/40mu/8duefd"

    const-string/jumbo v9, "\ud870\udf4e"

    const/16 v12, 0x4d

    invoke-static {v9, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_9
    const/16 v12, 0x3b

    invoke-static {v9, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v11, v10, v9}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    new-instance v3, LSY/f$NS;

    invoke-direct {v3, v0, v6}, LSY/f$NS;-><init>(LSY/lf;Lsc/Modifier;)V

    const v5, -0x4aaff211

    invoke-static {v4, v5, v8, v3}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v7

    :goto_a
    move-object v12, v7

    move-object v12, v7

    const/4 v11, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x7

    move-object v13, v4

    move-object v13, v4

    invoke-static/range {v9 .. v15}, Le/xnk;->XF(Le/D;Le/tZ;Le/yQ;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, LhN/peO;->kf()V

    :cond_e
    :goto_b
    invoke-interface {v4}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    new-instance v4, LSY/f$lf;

    invoke-direct {v4, v0, v6, v1, v2}, LSY/f$lf;-><init>(LSY/lf;Lsc/Modifier;II)V

    invoke-interface {v3, v4}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method private static final Z(LSY/lf;)LSY/lf;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, LSY/lf$lf;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/header/PageHeaderKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x6

    const-string v2, "0"

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x4

    if-eqz v1, :cond_1

    :try_start_1
    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x2

    check-cast v5, LSY/lf$lf;

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v11, 0x7

    if-eqz p0, :cond_0

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x7

    move v7, v3

    move v7, v3

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    sget-object p0, LSY/f$Mk;->h:LSY/f$Mk;

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x2

    move v7, v4

    move v7, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static/range {v5 .. v10}, LSY/lf$lf;->qu(LSY/lf$lf;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LSY/lf$lf;

    move-result-object p0

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x5

    instance-of v1, p0, LSY/lf$NS;

    const/4 v11, 0x6

    if-eqz v1, :cond_3

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x3

    check-cast v5, LSY/lf$NS;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v11, 0x0

    if-eqz p0, :cond_2

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x0

    move v6, v3

    move v6, v3

    :goto_1
    move v7, v6

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    sget-object p0, LSY/f$h6W;->h:LSY/f$h6W;

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x2

    move v6, v4

    move v6, v4

    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static/range {v5 .. v10}, LSY/lf$NS;->qu(LSY/lf$NS;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LSY/lf$NS;

    move-result-object p0

    :goto_3
    const/4 v11, 0x1

    return-object p0

    :cond_3
    const/4 v11, 0x1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x1

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x7

    throw p0
    :try_end_1
    .catch Lcom/alightcreative/common/compose/components/header/PageHeaderKt$Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v11, 0x4

    return-object v0
.end method

.method public static final h(Lsc/Modifier;Ljava/lang/String;LSY/NS;LSY/Jl;LSY/lf;LSY/lf;FLhN/Composer;II)V
    .locals 25

    move/from16 v8, p8

    const v0, 0x64ccaa83

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "K!ZjkhFjquwa=E>%4-6.0+2,lpns~&e2!g?%%9`\u000b x"

    goto :goto_0

    :cond_0
    const-string v2, "Rj~@oKg@7{ID"

    const-string v2, "RXD{g~KjI@@7"

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0xa8

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move v4, v3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v8

    goto :goto_2

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move v4, v8

    move v4, v8

    :goto_2
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p1

    move-object/from16 v6, p1

    :goto_5
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_6

    :cond_8
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v4, v10

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v9, p2

    move-object/from16 v9, p2

    :goto_8
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_c

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_9

    :cond_b
    const/16 v12, 0x400

    :goto_9
    or-int/2addr v4, v12

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v11, p3

    move-object/from16 v11, p3

    :goto_b
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_d

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    invoke-interface {v1, v13}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_c

    :cond_e
    const/16 v14, 0x2000

    :goto_c
    or-int/2addr v4, v14

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v13, p4

    move-object/from16 v13, p4

    :goto_e
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_10

    const/high16 v16, 0x30000

    or-int v4, v4, v16

    move-object/from16 v15, p5

    move-object/from16 v15, p5

    goto :goto_10

    :cond_10
    and-int v16, v8, v15

    move-object/from16 v15, p5

    move-object/from16 v15, p5

    if-nez v16, :cond_12

    invoke-interface {v1, v15}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_f

    :cond_11
    const/high16 v16, 0x10000

    :goto_f
    or-int v4, v4, v16

    :cond_12
    :goto_10
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_13

    const/high16 v17, 0x180000

    or-int v4, v4, v17

    move/from16 v0, p6

    move/from16 v0, p6

    goto :goto_12

    :cond_13
    const/high16 v17, 0x380000

    and-int v17, v8, v17

    move/from16 v0, p6

    move/from16 v0, p6

    if-nez v17, :cond_15

    invoke-interface {v1, v0}, LhN/Composer;->h(F)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_11

    :cond_14
    const/high16 v18, 0x80000

    :goto_11
    or-int v4, v4, v18

    :cond_15
    :goto_12
    const v18, 0x2db6db

    and-int v0, v4, v18

    const v3, 0x92492

    if-ne v0, v3, :cond_17

    invoke-interface {v1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_13

    :cond_16
    invoke-interface {v1}, LhN/Composer;->qr()V

    move-object/from16 v2, p0

    move/from16 v7, p6

    move/from16 v7, p6

    move-object v3, v9

    move-object v3, v9

    move-object v4, v11

    move-object v4, v11

    move-object v5, v13

    move-object v5, v13

    goto/16 :goto_1f

    :cond_17
    :goto_13
    if-eqz v2, :cond_18

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    goto :goto_14

    :cond_18
    move-object/from16 v0, p0

    :goto_14
    if-eqz v5, :cond_19

    const-string v2, ""

    move-object v6, v2

    move-object v6, v2

    :cond_19
    if-eqz v7, :cond_1a

    sget-object v2, LSY/NS;->h:LSY/NS;

    goto :goto_15

    :cond_1a
    move-object v2, v9

    move-object v2, v9

    :goto_15
    if-eqz v10, :cond_1b

    sget-object v3, LSY/Jl;->Z:LSY/Jl;

    goto :goto_16

    :cond_1b
    move-object v3, v11

    move-object v3, v11

    :goto_16
    const/4 v5, 0x0

    if-eqz v12, :cond_1c

    move-object v7, v5

    move-object v7, v5

    goto :goto_17

    :cond_1c
    move-object v7, v13

    move-object v7, v13

    :goto_17
    if-eqz v14, :cond_1d

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    goto :goto_18

    :cond_1d
    move-object/from16 v21, v15

    :goto_18
    const/4 v9, 0x0

    if-eqz v16, :cond_1e

    int-to-float v10, v9

    invoke-static {v10}, LZ3/J;->f(F)F

    move-result v10

    move/from16 v22, v10

    move/from16 v22, v10

    goto :goto_19

    :cond_1e
    move/from16 v22, p6

    :goto_19
    invoke-static {}, LhN/peO;->BB()Z

    move-result v10

    const-string v12, "0"

    const-string v12, "0"

    const/4 v13, 0x1

    if-eqz v10, :cond_22

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1f

    const/16 v10, 0xb

    move v14, v10

    move v14, v10

    move v10, v13

    move v10, v13

    move v15, v10

    goto :goto_1a

    :cond_1f
    const/4 v9, -0x1

    const/16 v10, 0x25

    move v15, v4

    move v15, v4

    const/16 v14, 0xf

    move/from16 v23, v10

    move/from16 v23, v10

    move v10, v9

    move v10, v9

    move/from16 v9, v23

    move/from16 v9, v23

    :goto_1a
    if-eqz v14, :cond_20

    mul-int/lit8 v9, v9, 0x1d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    goto :goto_1b

    :cond_20
    move v9, v13

    move v9, v13

    move v14, v9

    move v14, v9

    :goto_1b
    mul-int/lit8 v16, v14, 0x5

    rem-int v16, v16, v14

    if-nez v16, :cond_21

    const-string/jumbo v14, "/ 4u#b>x0<//<j}0/00#o 8~0/0*;0(/%/u0r1x3qx1nu/(/)<f17//4)md0t657su 680!00n/77:30dz0/*(((1d4-0u:f//ju/~u1//&/8+|//k<61"

    const-string/jumbo v14, "r}~:tz~\u007fqnxnx\u007fk)7\'m\'*+*\'\'d(# > #4|0;8&86<4//s6:!%\'1j\u0015\' -\u0001/*((<ox\u0001341\u001d36<<(u7)dj8("

    goto :goto_1c

    :cond_21
    const/16 v14, 0x61

    const-string/jumbo v11, "c7/adeuduu/6"

    const-string/jumbo v11, "\ud87c\ude6a"

    invoke-static {v14, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1c
    invoke-static {v9, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v11, 0x64ccaa83

    invoke-static {v11, v15, v10, v9}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_22
    const/4 v9, 0x0

    invoke-static {v0, v9, v13, v5}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_23

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    move-wide v14, v10

    const/16 v11, 0xf

    move-object v10, v5

    move-object v10, v5

    goto :goto_1d

    :cond_23
    invoke-static {}, LtLQ/rD;->XF()LtLQ/Shape;

    move-result-object v10

    invoke-static {}, LjW/f;->uQd()J

    move-result-wide v11

    const/16 v14, 0x9

    move-wide/from16 v23, v11

    move v11, v14

    move-wide/from16 v14, v23

    :goto_1d
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    if-eqz v11, :cond_24

    new-instance v5, LSY/f$f;

    move-object/from16 p0, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v7

    move-object/from16 p1, v7

    move/from16 p2, v4

    move/from16 p2, v4

    move-object/from16 p3, v21

    move-object/from16 p3, v21

    move-object/from16 p4, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p5, v3

    move-object/from16 p6, v6

    move-object/from16 p6, v6

    invoke-direct/range {p0 .. p6}, LSY/f$f;-><init>(LSY/lf;ILSY/lf;LSY/NS;LSY/Jl;Ljava/lang/String;)V

    const v11, 0x582fcec0

    invoke-static {v1, v11, v13, v5}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v5

    move-object/from16 v18, v5

    move/from16 v5, v22

    move/from16 v5, v22

    goto :goto_1e

    :cond_24
    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move v5, v11

    move v5, v11

    :goto_1e
    const/16 v19, 0x0

    shr-int/lit8 v4, v4, 0x3

    const/high16 v11, 0x70000

    and-int/2addr v4, v11

    const v11, 0x1801b0

    or-int/2addr v4, v11

    const/16 v20, 0x18

    move-wide v11, v14

    move-wide/from16 v13, v16

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    move/from16 v16, v5

    move/from16 v16, v5

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v9 .. v20}, Le/qR;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, LhN/peO;->kf()V

    :cond_25
    move-object v4, v3

    move-object v4, v3

    move-object v5, v7

    move-object v5, v7

    move-object/from16 v15, v21

    move-object/from16 v15, v21

    move/from16 v7, v22

    move/from16 v7, v22

    move-object v3, v2

    move-object v3, v2

    move-object v2, v0

    move-object v2, v0

    :goto_1f
    invoke-interface {v1}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v10

    if-nez v10, :cond_26

    goto :goto_20

    :cond_26
    new-instance v11, LSY/f$Jl;

    move-object v0, v11

    move-object v0, v11

    move-object v1, v2

    move-object v1, v2

    move-object v2, v6

    move-object v2, v6

    move-object v6, v15

    move-object v6, v15

    move/from16 v8, p8

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LSY/f$Jl;-><init>(Lsc/Modifier;Ljava/lang/String;LSY/NS;LSY/Jl;LSY/lf;LSY/lf;FII)V

    invoke-interface {v10, v11}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_20
    return-void
.end method

.method public static final synthetic qu(LSY/lf;)LSY/lf;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LSY/f;->Z(LSY/lf;)LSY/lf;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic r5(LSY/lf;Lsc/Modifier;LhN/Composer;II)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, LSY/f;->XF(LSY/lf;Lsc/Modifier;LhN/Composer;II)V
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/header/PageHeaderKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

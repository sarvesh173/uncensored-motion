.class public final LTJ9/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onUploadButtonClicked",
        "XF",
        "(Lkotlin/jvm/functions/Function0;LhN/Composer;II)V",
        "LZ3/J;",
        "F",
        "bigRoundedCorner",
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
        "SMAP\nXmlPromotionCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlPromotionCard.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/XmlPromotionCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,92:1\n154#2:93\n154#2:94\n154#2:95\n154#2:96\n154#2:135\n67#3,6:97\n73#3:129\n77#3:134\n75#4:103\n76#4,11:105\n89#4:133\n76#5:104\n460#6,13:116\n473#6,3:130\n*S KotlinDebug\n*F\n+ 1 XmlPromotionCard.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/XmlPromotionCardKt\n*L\n39#1:93\n42#1:94\n45#1:95\n86#1:96\n91#1:135\n86#1:97,6\n86#1:129\n86#1:134\n86#1:103\n86#1:105,11\n86#1:133\n86#1:104\n86#1:116,13\n86#1:130,3\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0xc

    const/4 v1, 0x1

    int-to-float v0, v0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v1, 0x3

    sput v0, LTJ9/GK;->XF:F
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/XmlPromotionCardKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method public static final XF(Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/goldmotion/templates/GmTemplateLayout;->upload(Ljava/lang/Object;)V

    move/from16 v0, p2

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v1, p3

    const v2, 0x37d17f38

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/16 v3, 0x7e

    const-string/jumbo v4, "0=s63=0.*)o3"

    const-string/jumbo v4, "oo.303*=6)=0"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "fXRmpkc@ay{]`k~<s,g"

    const-string v3, "@,]kkX{efcyg`~Rsap<"

    :goto_0
    const/16 v4, 0x483

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move v7, v6

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_3

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-interface {v15, v6}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v5

    move v7, v5

    :goto_1
    or-int/2addr v7, v0

    goto :goto_2

    :cond_3
    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move v7, v0

    :goto_2
    and-int/lit8 v8, v7, 0xb

    if-ne v8, v5, :cond_5

    invoke-interface {v15}, LhN/Composer;->J()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, LhN/Composer;->qr()V

    move-object v2, v6

    move-object v2, v6

    goto/16 :goto_15

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    sget-object v3, LTJ9/GK$NS;->h:LTJ9/GK$NS;

    move-object v14, v3

    move-object v14, v3

    goto :goto_4

    :cond_6
    move-object v14, v6

    move-object v14, v6

    :goto_4
    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    const/4 v6, 0x7

    const-string v8, "0"

    const-string v8, "0"

    const/4 v9, 0x1

    if-eqz v3, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move v3, v9

    move v3, v9

    move v10, v3

    move v10, v3

    move v11, v10

    move v11, v10

    goto :goto_5

    :cond_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v10, -0x1

    move v11, v7

    move v11, v7

    :goto_5
    mul-int/lit8 v12, v3, 0x3

    rem-int/2addr v12, v3

    if-eqz v12, :cond_8

    const-string/jumbo v3, ".e09o3?70=;px0` =<t>4l,/j 5/f0u///7u1o0f4yn+!j`8"

    const-string/jumbo v3, "ej=lo8<=\"t p 9!\'.y4x\u007f\u007f+3,410;`5`?nj>"

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    const-string v3, "7f/0/bml/`yjkl3m/,d0i>`/s!<7>a3Z*{f$U:.8/y/>#0z:n/i6$c5),-7|cniqv/6x~547/h/ruq5lo/u$},+<<90y*ne0@,xNg/.3/uj&w0!:)f05mc<{{p(cj{cp8(D~7qrx/C{us-"

    const-string v3, ")$!c/#96:\'7\'36,0,>r<./n,-7-*(i)*>\":$:&5\"|>5<8y5835(<<,.qpln`esd`y\u007f\"xg!s~\u007fc{{sylj4CqqNmolmwmjhDi{n+$Ucc@c}~{a\u007fxvZ{ix3ukzrpj"

    :goto_6
    const/16 v12, 0x4a

    invoke-static {v3, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v10, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_9
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v10, "30"

    const-string v10, "30"

    if-eqz v3, :cond_a

    const/4 v3, 0x6

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const/16 v3, 0xa

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    const/4 v13, 0x0

    :goto_7
    const/4 v11, 0x0

    const/16 v17, 0x0

    if-eqz v3, :cond_b

    invoke-static {v2, v13, v9, v11}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    const/16 v3, 0x10

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move/from16 v13, v17

    move/from16 v13, v17

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x9

    move v13, v3

    move v13, v3

    move v3, v9

    move v3, v9

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_c

    add-int/2addr v13, v4

    move v4, v9

    move v4, v9

    move/from16 v18, v4

    move/from16 v18, v4

    goto :goto_9

    :cond_c
    add-int/lit8 v13, v13, 0x5

    move v4, v3

    move v4, v3

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v18, v17

    :goto_9
    if-eqz v13, :cond_d

    int-to-float v4, v4

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move/from16 v13, v17

    move/from16 v13, v17

    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v13, v13, 0xb

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_e

    add-int/2addr v13, v6

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    goto :goto_b

    :cond_e
    invoke-static {v2, v4, v12, v5, v11}, Lh/AXR;->f(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    add-int/lit8 v13, v13, 0x3

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    :goto_b
    if-eqz v13, :cond_f

    invoke-static {}, Lcom/goldmotion/templates/GmTemplatesPage;->uploadSurface()J

    move-result-wide v2

    move-wide/from16 v20, v2

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move/from16 v3, v17

    move/from16 v3, v17

    move v13, v3

    move v13, v3

    goto :goto_c

    :cond_f
    add-int/lit8 v13, v13, 0xd

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-wide/from16 v20, v4

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v13, v13, 0xe

    move v3, v9

    move v3, v9

    goto :goto_d

    :cond_10
    add-int/lit8 v13, v13, 0xb

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v18, v17

    :goto_d
    if-eqz v13, :cond_11

    int-to-float v2, v3

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    sget v3, LTJ9/GK;->XF:F

    move/from16 v22, v2

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v23, v3

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move/from16 v13, v17

    move/from16 v13, v17

    goto :goto_e

    :cond_11
    add-int/lit8 v13, v13, 0xe

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v13, v13, 0xf

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_12
    add-int/2addr v13, v6

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_f
    if-eqz v13, :cond_13

    const/16 v2, 0x78

    move/from16 v28, v2

    move/from16 v28, v2

    move-object/from16 v16, v8

    move/from16 v13, v17

    move/from16 v13, v17

    const/16 v27, 0x0

    goto :goto_10

    :cond_13
    add-int/lit8 v13, v13, 0x5

    move/from16 v28, v17

    move/from16 v28, v17

    const/high16 v27, 0x3f800000    # 1.0f

    :goto_10
    const/16 v29, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v13, v13, 0xd

    move-object v3, v11

    move-object v3, v11

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    goto :goto_11

    :cond_14
    invoke-static/range {v19 .. v29}, LNvb/Q8S;->h(Lsc/Modifier;JFFFFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    add-int/lit8 v13, v13, 0xf

    move-object v3, v2

    move-object v3, v2

    :goto_11
    if-eqz v13, :cond_15

    move/from16 v2, v17

    move/from16 v2, v17

    goto :goto_12

    :cond_15
    add-int/lit8 v17, v13, 0xf

    move-object v8, v10

    move-object v8, v10

    move/from16 v2, v18

    move/from16 v2, v18

    :goto_12
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    add-int/lit8 v17, v17, 0x9

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_16
    int-to-float v2, v2

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    add-int/lit8 v17, v17, 0xd

    :goto_13
    if-eqz v17, :cond_17

    sget v4, LTJ9/GK;->XF:F

    invoke-static {v4}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v4

    move v10, v2

    move v10, v2

    goto :goto_14

    :cond_17
    move-object v4, v11

    move-object v4, v11

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_14
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    new-instance v8, LTJ9/GK$lf;

    invoke-direct {v8, v14, v7}, LTJ9/GK$lf;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v7, 0x704c419b

    invoke-static {v15, v7, v9, v8}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v13

    const/high16 v16, 0x1b0000

    const/16 v17, 0x1c

    move-wide v7, v11

    move-object v9, v2

    move-object v9, v2

    move-object v11, v13

    move-object v11, v13

    move-object v12, v15

    move-object v12, v15

    move/from16 v13, v16

    move/from16 v13, v16

    move-object v2, v14

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v14, v17

    invoke-static/range {v5 .. v6}, Lcom/goldmotion/templates/GmTemplatesPage;->cardSurface(J)J

    move-result-wide v5

    invoke-static/range {v7 .. v8}, Lcom/goldmotion/templates/GmTemplatesPage;->cardText(J)J

    move-result-wide v7

    invoke-static/range {v14 .. v14}, Lcom/goldmotion/templates/GmTemplatesPage;->surfaceDefaults(I)I

    move-result v14

    invoke-static/range {v3 .. v14}, Le/qR;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, LhN/peO;->kf()V

    :cond_18
    :goto_15
    invoke-interface {v15}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_16

    :cond_19
    new-instance v4, LTJ9/GK$f;

    invoke-direct {v4, v2, v0, v1}, LTJ9/GK$f;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v3, v4}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void
.end method

.class public final Ls88/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsc/Modifier;",
        "LZ3/J;",
        "elevation",
        "LtLQ/Shape;",
        "shape",
        "",
        "clip",
        "LtLQ/cq;",
        "ambientColor",
        "spotColor",
        "XF",
        "(Lsc/Modifier;FLtLQ/Shape;ZJJ)Lsc/Modifier;",
        "ui_release"
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
        "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,123:1\n154#2:124\n154#2:125\n154#2:128\n135#3:126\n146#3:127\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n64#1:124\n101#1:125\n98#1:128\n103#1:126\n102#1:127\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;FLtLQ/Shape;ZJJ)Lsc/Modifier;
    .locals 14

    move-object v0, p0

    move-object v0, p0

    const-string/jumbo v1, "hts$shaoidws"

    const-string v1, "$this$shadow"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pesma"

    const-string/jumbo v1, "shape"

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    move v11, p1

    move v11, p1

    invoke-static {p1, v1}, LZ3/J;->J(FF)I

    move-result v1

    if-gtz v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls88/qR$lf;

    move-object v2, v1

    move-object v2, v1

    move v3, p1

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Ls88/qR$lf;-><init>(FLtLQ/Shape;ZJJ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    sget-object v12, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    new-instance v13, Ls88/qR$NS;

    move-object v2, v13

    move-object v2, v13

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Ls88/qR$NS;-><init>(FLtLQ/Shape;ZJJ)V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/f;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/platform/cfs;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lsc/Modifier;)Lsc/Modifier;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic h(Lsc/Modifier;FLtLQ/Shape;ZJJILjava/lang/Object;)Lsc/Modifier;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LtLQ/rD;->XF()LtLQ/Shape;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    move v3, p1

    move v3, p1

    invoke-static {p1, v2}, LZ3/J;->J(FF)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v3, p1

    move v3, p1

    move v1, p3

    move v1, p3

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    invoke-static {}, LtLQ/wQ;->XF()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, p4

    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    invoke-static {}, LtLQ/wQ;->XF()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    move-wide v6, p6

    :goto_3
    move-object p2, p0

    move-object p2, p0

    move p3, p1

    move p3, p1

    move-object p4, v0

    move-object p4, v0

    move p5, v1

    move p5, v1

    move-wide p6, v4

    move-wide/from16 p8, v6

    invoke-static/range {p2 .. p9}, Ls88/qR;->XF(Lsc/Modifier;FLtLQ/Shape;ZJJ)Lsc/Modifier;

    move-result-object v0

    return-object v0
.end method

.class public final LGuM/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Li80/f;",
        "XF",
        "Li80/f;",
        "_arrowBack",
        "La/D$NS;",
        "(La/D$NS;)Li80/f;",
        "ArrowBack",
        "material-icons-core_release"
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
        "SMAP\nArrowBack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrowBack.kt\nandroidx/compose/material/icons/filled/ArrowBackKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,48:1\n122#2:49\n116#2,3:50\n119#2,3:54\n132#2,18:57\n152#2:94\n175#3:53\n694#4,2:75\n706#4,2:77\n708#4,11:83\n53#5,4:79\n*S KotlinDebug\n*F\n+ 1 ArrowBack.kt\nandroidx/compose/material/icons/filled/ArrowBackKt\n*L\n29#1:49\n29#1:50,3\n29#1:54,3\n30#1:57,18\n30#1:94\n29#1:53\n30#1:75,2\n30#1:77,2\n30#1:83,11\n30#1:79,4\n*E\n"
    }
.end annotation


# static fields
.field private static XF:Li80/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public static final XF(La/D$NS;)Li80/f;
    .locals 30

    const-string/jumbo v0, "its>hs"

    const-string v0, "<this>"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGuM/NS;->XF:Li80/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string/jumbo v2, "oFrmklew.rclBadi"

    const-string v2, "Filled.ArrowBack"

    new-instance v1, Li80/f$NS;

    move-object v13, v1

    move-object v13, v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v3

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Li80/f$NS;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static {}, Li80/JDF;->h()I

    move-result v15

    new-instance v0, LtLQ/xn;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v1}, LtLQ/cq$NS;->XF()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LtLQ/xn;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    sget-object v0, LtLQ/vP;->h:LtLQ/vP$NS;

    invoke-virtual {v0}, LtLQ/vP$NS;->XF()I

    move-result v22

    sget-object v0, LtLQ/fWM;->h:LtLQ/fWM$NS;

    invoke-virtual {v0}, LtLQ/fWM$NS;->XF()I

    move-result v23

    const/high16 v24, 0x3f800000    # 1.0f

    const-string v16, ""

    const-string v16, ""

    new-instance v0, Li80/Mk;

    invoke-direct {v0}, Li80/Mk;-><init>()V

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2, v1}, Li80/Mk;->J(FF)Li80/Mk;

    const v1, 0x40fa8f5c    # 7.83f

    invoke-virtual {v0, v1}, Li80/Mk;->D3D(F)Li80/Mk;

    const v3, 0x40b2e148    # 5.59f

    const v4, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v0, v3, v4}, Li80/Mk;->b(FF)Li80/Mk;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v3, v4}, Li80/Mk;->BW(FF)Li80/Mk;

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v0, v3, v4}, Li80/Mk;->b(FF)Li80/Mk;

    invoke-virtual {v0, v4, v4}, Li80/Mk;->b(FF)Li80/Mk;

    const v3, 0x3fb47ae1    # 1.41f

    const v4, -0x404b851f    # -1.41f

    invoke-virtual {v0, v3, v4}, Li80/Mk;->b(FF)Li80/Mk;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v3}, Li80/Mk;->BW(FF)Li80/Mk;

    invoke-virtual {v0, v2}, Li80/Mk;->D3D(F)Li80/Mk;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Li80/Mk;->q(F)Li80/Mk;

    invoke-virtual {v0}, Li80/Mk;->h()Li80/Mk;

    invoke-virtual {v0}, Li80/Mk;->Z()Ljava/util/List;

    move-result-object v14

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3800

    const/16 v29, 0x0

    invoke-static/range {v13 .. v29}, Li80/f$NS;->qu(Li80/f$NS;Ljava/util/List;ILjava/lang/String;LtLQ/Dy;FLtLQ/Dy;FFIIFFFFILjava/lang/Object;)Li80/f$NS;

    move-result-object v0

    invoke-virtual {v0}, Li80/f$NS;->D3D()Li80/f;

    move-result-object v0

    sput-object v0, LGuM/NS;->XF:Li80/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final Lcom/alightcreative/app/motion/scene/TrackballKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "TRACKBALLSIZE",
        "",
        "axisToQuat",
        "Lcom/alightcreative/app/motion/scene/Quaternion;",
        "a",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "phi",
        "projectToSphere",
        "r",
        "p",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "trackball_3d",
        "p1",
        "p2",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackball.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Trackball.kt\ncom/alightcreative/app/motion/scene/TrackballKt\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 3 Quaternion.kt\ncom/alightcreative/app/motion/scene/QuaternionKt\n*L\n1#1,101:1\n122#2:102\n424#2:103\n418#2:104\n411#2,8:105\n424#2:113\n418#2:114\n415#2:115\n161#3:116\n*S KotlinDebug\n*F\n+ 1 Trackball.kt\ncom/alightcreative/app/motion/scene/TrackballKt\n*L\n75#1:102\n75#1:103\n75#1:104\n76#1:105,8\n86#1:113\n86#1:114\n86#1:115\n87#1:116\n*E\n"
    }
.end annotation


# static fields
.field private static final TRACKBALLSIZE:F = 0.8f


# direct methods
.method private static final axisToQuat(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector3D;)F

    move-result v0

    const/4 v12, 0x6

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v2

    const/4 v12, 0x4

    div-float/2addr v2, v0

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    const/4 v12, 0x2

    div-float/2addr v3, v0

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    const/4 v12, 0x6

    div-float/2addr p0, v0

    const/4 v12, 0x0

    invoke-direct {v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/4 v12, 0x5

    const/high16 p0, 0x40000000    # 2.0f

    const/4 v12, 0x3

    div-float/2addr p1, p0

    const/4 v12, 0x6

    float-to-double p0, p1

    const/4 v12, 0x6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/4 v12, 0x2

    double-to-float v0, v2

    const/4 v12, 0x4

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    const/4 v12, 0x0

    mul-float/2addr v3, v0

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    const/4 v12, 0x4

    mul-float/2addr v4, v0

    const/4 v12, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    const/4 v12, 0x7

    mul-float/2addr v1, v0

    const/4 v12, 0x6

    invoke-direct {v2, v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/4 v12, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v0

    const/4 v12, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v2

    const/4 v12, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const/4 v12, 0x7

    double-to-float p0, p0

    const/4 v12, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v12, 0x4

    float-to-double v4, v0

    const/4 v12, 0x0

    float-to-double v6, v1

    const/4 v12, 0x6

    float-to-double v8, v2

    const/4 v12, 0x7

    float-to-double v10, p0

    move-object v3, p1

    const/4 v12, 0x3

    invoke-direct/range {v3 .. v11}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    const/4 v12, 0x7

    return-object p1
.end method

.method private static final projectToSphere(FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v0

    const/4 v2, 0x0

    const v1, 0x3f3504f3

    const/4 v2, 0x3

    mul-float/2addr v1, p0

    const/4 v2, 0x1

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    mul-float/2addr p0, p0

    const/4 v2, 0x0

    mul-float/2addr v0, v0

    const/4 v2, 0x0

    sub-float/2addr p0, v0

    const/4 v2, 0x3

    float-to-double v0, p0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v2, 0x6

    double-to-float p0, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const v1, 0x3fb504f3

    const/4 v2, 0x6

    div-float/2addr p0, v1

    const/4 v2, 0x0

    mul-float/2addr p0, p0

    const/4 v2, 0x0

    div-float/2addr p0, v0

    :goto_0
    const/4 v2, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final trackball_3d(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 7

    const/4 v6, 0x1

    const-string/jumbo v0, "1p"

    const-string/jumbo v0, "p1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string/jumbo v0, "2p"

    const-string/jumbo v0, "p2"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    sget-object p0, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0

    :cond_0
    const/4 v6, 0x3

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x7

    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/TrackballKt;->projectToSphere(FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/TrackballKt;->projectToSphere(FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v2

    const/4 v6, 0x1

    mul-float/2addr v1, v2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    const/4 v6, 0x0

    mul-float/2addr v2, v3

    const/4 v6, 0x2

    sub-float/2addr v1, v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    const/4 v6, 0x5

    mul-float/2addr v2, v3

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v4

    const/4 v6, 0x5

    mul-float/2addr v3, v4

    const/4 v6, 0x1

    sub-float/2addr v2, v3

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    const/4 v6, 0x1

    mul-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v5

    const/4 v6, 0x2

    mul-float/2addr v4, v5

    const/4 v6, 0x0

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector3D;)F

    move-result v1

    const/4 v6, 0x0

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    const/4 v6, 0x4

    div-float/2addr v3, v1

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    const/4 v6, 0x6

    div-float/2addr v4, v1

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v0

    const/4 v6, 0x0

    div-float/2addr v0, v1

    const/4 v6, 0x7

    invoke-direct {v2, v3, v4, v0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/4 v6, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    const/4 v6, 0x2

    sub-float/2addr v1, v3

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    const/4 v6, 0x7

    sub-float/2addr v3, v4

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p1

    const/4 v6, 0x6

    sub-float/2addr p0, p1

    const/4 v6, 0x6

    invoke-direct {v0, v1, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/4 v6, 0x0

    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result p1

    const/4 v6, 0x0

    const v1, 0x3fcccccd    # 1.6f

    const/4 v6, 0x4

    div-float/2addr p1, v1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    const/4 v6, 0x0

    div-float/2addr v3, v1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v0

    const/4 v6, 0x0

    div-float/2addr v0, v1

    const/4 v6, 0x5

    invoke-direct {p0, p1, v3, v0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/4 v6, 0x5

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector3D;)F

    move-result p0

    const/4 v6, 0x2

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    const/4 v6, 0x4

    float-to-double p0, p0

    const/4 v6, 0x3

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    const/4 v6, 0x0

    double-to-float p0, p0

    const/4 v6, 0x5

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v6, 0x6

    mul-float/2addr p0, p1

    const/4 v6, 0x5

    invoke-static {v2, p0}, Lcom/alightcreative/app/motion/scene/TrackballKt;->axisToQuat(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->normalize()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0
.end method

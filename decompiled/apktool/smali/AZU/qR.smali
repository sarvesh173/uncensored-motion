.class public final LAZU/qR;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:F

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, LAZU/qR$NS;

    invoke-direct {v0}, LAZU/qR$NS;-><init>()V

    const/4 v4, 0x5

    sput-object v0, LAZU/qR;->XF:Ljava/lang/ThreadLocal;

    const/4 v4, 0x1

    new-instance v0, LAZU/qR$lf;

    const/4 v4, 0x3

    invoke-direct {v0}, LAZU/qR$lf;-><init>()V

    const/4 v4, 0x5

    sput-object v0, LAZU/qR;->h:Ljava/lang/ThreadLocal;

    const/4 v4, 0x1

    new-instance v0, LAZU/qR$f;

    invoke-direct {v0}, LAZU/qR$f;-><init>()V

    const/4 v4, 0x5

    sput-object v0, LAZU/qR;->r5:Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    new-instance v0, LAZU/qR$Jl;

    const/4 v4, 0x6

    invoke-direct {v0}, LAZU/qR$Jl;-><init>()V

    const/4 v4, 0x3

    sput-object v0, LAZU/qR;->qu:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v4, 0x7

    div-double/2addr v2, v0

    const/4 v4, 0x5

    double-to-float v0, v2

    const/4 v4, 0x7

    sput v0, LAZU/qR;->Z:F

    const/4 v4, 0x4

    return-void
.end method

.method public static BW(Landroid/graphics/Matrix;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LAZU/qR;->qu:Ljava/lang/ThreadLocal;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, [F

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    aput v2, v0, v1

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x0

    aput v2, v0, v3

    const/4 v6, 0x1

    const v2, 0x471212bb

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x7

    aput v2, v0, v4

    const/4 v6, 0x6

    const v2, 0x471a973c

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x7

    aput v2, v0, v5

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v6, 0x6

    aget p0, v0, v1

    const/4 v6, 0x6

    aget v2, v0, v4

    cmpl-float p0, p0, v2

    const/4 v6, 0x4

    if-eqz p0, :cond_0

    const/4 v6, 0x2

    aget p0, v0, v3

    const/4 v6, 0x3

    aget v0, v0, v5

    const/4 v6, 0x1

    cmpl-float p0, p0, v0

    const/4 v6, 0x5

    if-nez p0, :cond_1

    :cond_0
    const/4 v6, 0x0

    move v1, v3

    move v1, v3

    :cond_1
    const/4 v6, 0x0

    return v1
.end method

.method public static D3D(Landroid/content/Context;)F
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "animator_duration_scale"

    const/4 v2, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static J(IIIIII)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-ge p0, p3, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le p0, p3, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x5

    if-ge p1, p4, :cond_2

    const/4 v2, 0x4

    return v0

    :cond_2
    const/4 v2, 0x3

    if-le p1, p4, :cond_3

    const/4 v2, 0x7

    return v1

    :cond_3
    const/4 v2, 0x3

    if-lt p2, p5, :cond_4

    const/4 v2, 0x0

    move v0, v1

    move v0, v1

    :cond_4
    return v0
.end method

.method public static XF(Landroid/graphics/Path;FFF)V
    .locals 11

    const/4 v10, 0x5

    const-string/jumbo v0, "rtsyaTimlePIpddeheNfa"

    const-string v0, "applyTrimPathIfNeeded"

    const/4 v10, 0x1

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object v1, LAZU/qR;->XF:Ljava/lang/ThreadLocal;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Landroid/graphics/PathMeasure;

    const/4 v10, 0x3

    sget-object v2, LAZU/qR;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Landroid/graphics/Path;

    const/4 v10, 0x7

    sget-object v3, LAZU/qR;->r5:Ljava/lang/ThreadLocal;

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Landroid/graphics/Path;

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x3

    invoke-virtual {v1, p0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/4 v10, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    cmpl-float v6, p1, v5

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x2

    if-nez v6, :cond_0

    const/4 v10, 0x6

    cmpl-float v6, p2, v7

    const/4 v10, 0x2

    if-nez v6, :cond_0

    const/4 v10, 0x5

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v10, 0x6

    cmpg-float v6, v4, v5

    const/4 v10, 0x0

    if-ltz v6, :cond_9

    const/4 v10, 0x4

    sub-float v6, p2, p1

    const/4 v10, 0x7

    sub-float/2addr v6, v5

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x3

    float-to-double v5, v5

    const/4 v10, 0x6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    const/4 v10, 0x6

    cmpg-double v5, v5, v8

    const/4 v10, 0x3

    if-gez v5, :cond_1

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x6

    mul-float/2addr p1, v4

    const/4 v10, 0x5

    mul-float/2addr p2, v4

    const/4 v10, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v10, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v10, 0x1

    mul-float/2addr p3, v4

    const/4 v10, 0x2

    add-float/2addr v5, p3

    add-float/2addr p1, p3

    const/4 v10, 0x2

    cmpl-float p2, v5, v4

    const/4 v10, 0x0

    if-ltz p2, :cond_2

    const/4 v10, 0x4

    cmpl-float p2, p1, v4

    const/4 v10, 0x2

    if-ltz p2, :cond_2

    const/4 v10, 0x1

    invoke-static {v5, v4}, LAZU/Q8S;->D3D(FF)I

    move-result p2

    const/4 v10, 0x6

    int-to-float v5, p2

    const/4 v10, 0x6

    invoke-static {p1, v4}, LAZU/Q8S;->D3D(FF)I

    move-result p1

    const/4 v10, 0x2

    int-to-float p1, p1

    :cond_2
    const/4 v10, 0x7

    cmpg-float p2, v5, v7

    const/4 v10, 0x5

    if-gez p2, :cond_3

    invoke-static {v5, v4}, LAZU/Q8S;->D3D(FF)I

    move-result p2

    const/4 v10, 0x5

    int-to-float v5, p2

    :cond_3
    const/4 v10, 0x7

    cmpg-float p2, p1, v7

    const/4 v10, 0x7

    if-gez p2, :cond_4

    const/4 v10, 0x7

    invoke-static {p1, v4}, LAZU/Q8S;->D3D(FF)I

    move-result p1

    const/4 v10, 0x3

    int-to-float p1, p1

    :cond_4
    const/4 v10, 0x7

    cmpl-float p2, v5, p1

    const/4 v10, 0x4

    if-nez p2, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x7

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v10, 0x0

    return-void

    :cond_5
    const/4 v10, 0x7

    if-ltz p2, :cond_6

    const/4 v10, 0x2

    sub-float/2addr v5, v4

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x4

    const/4 p2, 0x1

    const/4 v10, 0x4

    invoke-virtual {v1, v5, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    const/4 v10, 0x0

    cmpl-float p3, p1, v4

    const/4 v10, 0x3

    if-lez p3, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x1

    rem-float/2addr p1, v4

    const/4 v10, 0x2

    invoke-virtual {v1, v7, p1, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_7
    const/4 v10, 0x7

    cmpg-float p1, v5, v7

    const/4 v10, 0x5

    if-gez p1, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-float/2addr v5, v4

    const/4 v10, 0x2

    invoke-virtual {v1, v5, v4, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_8
    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v10, 0x1

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    return-void

    :cond_9
    :goto_1
    const/4 v10, 0x3

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v10, 0x0

    return-void
.end method

.method public static Z()F
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x4

    return v0
.end method

.method public static b(FFFF)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    cmpl-float v1, p0, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x20f

    const/4 v2, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    const/4 v2, 0x1

    float-to-int p0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 p0, 0x11

    :goto_0
    const/4 v2, 0x5

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    mul-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x2

    int-to-float p0, p0

    const/4 v2, 0x5

    mul-float/2addr p0, p1

    const/4 v2, 0x3

    float-to-int p0, p0

    :cond_1
    const/4 v2, 0x3

    cmpl-float p1, p2, v0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    mul-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x4

    int-to-float p0, p0

    const/4 v2, 0x1

    mul-float/2addr p0, p2

    const/4 v2, 0x4

    float-to-int p0, p0

    :cond_2
    const/4 v2, 0x6

    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    mul-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x6

    int-to-float p0, p0

    const/4 v2, 0x4

    mul-float/2addr p0, p3

    const/4 v2, 0x6

    float-to-int p0, p0

    :cond_3
    const/4 v2, 0x1

    return p0
.end method

.method public static f(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    instance-of v0, p0, Ljava/net/ProtocolException;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x5

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/net/UnknownHostException;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    instance-of p0, p0, Ljava/net/UnknownServiceException;

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method

.method public static g(Landroid/graphics/Matrix;)F
    .locals 7

    const/4 v6, 0x4

    sget-object v0, LAZU/qR;->qu:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, [F

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    aput v2, v0, v1

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x7

    aput v2, v0, v3

    sget v2, LAZU/qR;->Z:F

    const/4 v6, 0x5

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x2

    aput v2, v0, v5

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v6, 0x2

    aget p0, v0, v4

    const/4 v6, 0x1

    aget v1, v0, v1

    const/4 v6, 0x0

    sub-float/2addr p0, v1

    const/4 v6, 0x5

    aget v1, v0, v5

    aget v0, v0, v3

    const/4 v6, 0x6

    sub-float/2addr v1, v0

    const/4 v6, 0x7

    float-to-double v2, p0

    const/4 v6, 0x7

    float-to-double v0, v1

    const/4 v6, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const/4 v6, 0x2

    double-to-float p0, v0

    const/4 v6, 0x6

    return p0
.end method

.method public static h(Landroid/graphics/Path;LwEG/GcS;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, LwEG/GcS;->f()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, LwEG/GcS;->b()LYl/f;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, LYl/h6W;

    const/4 v3, 0x3

    invoke-virtual {v0}, LYl/h6W;->s()F

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1}, LwEG/GcS;->D3D()LYl/f;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, LYl/h6W;

    const/4 v3, 0x2

    invoke-virtual {v1}, LYl/h6W;->s()F

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1}, LwEG/GcS;->g()LYl/f;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, LYl/h6W;

    const/4 v3, 0x5

    invoke-virtual {p1}, LYl/h6W;->s()F

    move-result p1

    const/4 v3, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x2

    div-float/2addr v0, v2

    const/4 v3, 0x0

    div-float/2addr v1, v2

    const/4 v3, 0x2

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x5

    div-float/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, LAZU/qR;->XF(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public static km(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 1

    const/4 v0, 0x5

    const-string/jumbo p3, "i#rmtaLeUveaysl"

    const-string p3, "Utils#saveLayer"

    invoke-static {p3}, LP7/f;->XF(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v0, 0x6

    invoke-static {p3}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v0, 0x4

    return-void
.end method

.method public static pdH(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, p2, :cond_0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x6

    return-object p1
.end method

.method public static q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x1f

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0}, LAZU/qR;->km(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public static qu(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 9

    const/4 v8, 0x1

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x4

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x4

    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x3

    cmpl-float v0, v0, v1

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v8, 0x4

    cmpl-float v0, v0, v1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x2

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x7

    add-float/2addr v1, v0

    const/4 v8, 0x4

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x7

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    const/4 v8, 0x4

    iget v5, p1, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x6

    iget p0, p3, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x7

    add-float v3, v5, p0

    const/4 v8, 0x1

    iget v6, p1, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x0

    iget p0, p3, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x6

    add-float v4, v6, p0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iget p0, p1, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x1

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    const/4 v8, 0x5

    return-object v7
.end method

.method public static r5(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    const/4 v0, 0x3

    return-void
.end method

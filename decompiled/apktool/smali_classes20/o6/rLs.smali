.class public final Lo6/rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/rLs$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lo6/rLs;",
        "",
        "LZ3/Mk;",
        "density",
        "",
        "XF",
        "velocity",
        "",
        "Z",
        "",
        "r5",
        "h",
        "Lo6/rLs$NS;",
        "qu",
        "F",
        "friction",
        "LZ3/Mk;",
        "getDensity",
        "()LZ3/Mk;",
        "magicPhysicalCoefficient",
        "<init>",
        "(FLZ3/Mk;)V",
        "NS",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:F

.field private final h:LZ3/Mk;

.field private final r5:F


# direct methods
.method public constructor <init>(FLZ3/Mk;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "tysnesd"

    const-string v0, "density"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput p1, p0, Lo6/rLs;->XF:F

    const/4 v1, 0x2

    iput-object p2, p0, Lo6/rLs;->h:LZ3/Mk;

    const/4 v1, 0x5

    invoke-direct {p0, p2}, Lo6/rLs;->XF(LZ3/Mk;)F

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lo6/rLs;->r5:F

    const/4 v1, 0x7

    return-void
.end method

.method private final XF(LZ3/Mk;)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x3f570a3d    # 0.84f

    const/4 v1, 0x5

    invoke-interface {p1}, LZ3/Mk;->getDensity()F

    move-result p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lo6/vME;->XF(FF)F

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method private final Z(F)D
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lo6/Jl;->XF:Lo6/Jl;

    const/4 v3, 0x3

    iget v1, p0, Lo6/rLs;->XF:F

    const/4 v3, 0x0

    iget v2, p0, Lo6/rLs;->r5:F

    const/4 v3, 0x6

    mul-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lo6/Jl;->XF(FF)D

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0
.end method


# virtual methods
.method public final h(F)F
    .locals 9

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lo6/rLs;->Z(F)D

    move-result-wide v0

    const/4 v8, 0x1

    invoke-static {}, Lo6/vME;->h()F

    move-result p1

    const/4 v8, 0x0

    float-to-double v2, p1

    const/4 v8, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    sub-double/2addr v2, v4

    const/4 v8, 0x6

    iget p1, p0, Lo6/rLs;->XF:F

    const/4 v8, 0x7

    iget v4, p0, Lo6/rLs;->r5:F

    const/4 v8, 0x5

    mul-float/2addr p1, v4

    const/4 v8, 0x2

    float-to-double v4, p1

    const/4 v8, 0x1

    invoke-static {}, Lo6/vME;->h()F

    move-result p1

    const/4 v8, 0x2

    float-to-double v6, p1

    const/4 v8, 0x2

    div-double/2addr v6, v2

    const/4 v8, 0x1

    mul-double/2addr v6, v0

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const/4 v8, 0x7

    mul-double/2addr v4, v0

    const/4 v8, 0x3

    double-to-float p1, v4

    const/4 v8, 0x0

    return p1
.end method

.method public final qu(F)Lo6/rLs$NS;
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lo6/rLs;->Z(F)D

    move-result-wide v0

    const/4 v9, 0x2

    invoke-static {}, Lo6/vME;->h()F

    move-result v2

    const/4 v9, 0x2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x3

    sub-double/2addr v2, v4

    const/4 v9, 0x4

    new-instance v4, Lo6/rLs$NS;

    const/4 v9, 0x5

    iget v5, p0, Lo6/rLs;->XF:F

    const/4 v9, 0x5

    iget v6, p0, Lo6/rLs;->r5:F

    const/4 v9, 0x6

    mul-float/2addr v5, v6

    const/4 v9, 0x2

    float-to-double v5, v5

    const/4 v9, 0x7

    invoke-static {}, Lo6/vME;->h()F

    move-result v7

    const/4 v9, 0x7

    float-to-double v7, v7

    div-double/2addr v7, v2

    const/4 v9, 0x1

    mul-double/2addr v7, v0

    const/4 v9, 0x7

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    const/4 v9, 0x4

    mul-double/2addr v5, v7

    const/4 v9, 0x7

    double-to-float v5, v5

    const/4 v9, 0x7

    div-double/2addr v0, v2

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const/4 v9, 0x7

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v9, 0x6

    mul-double/2addr v0, v2

    const/4 v9, 0x3

    double-to-long v0, v0

    const/4 v9, 0x2

    invoke-direct {v4, p1, v5, v0, v1}, Lo6/rLs$NS;-><init>(FFJ)V

    const/4 v9, 0x6

    return-object v4
.end method

.method public final r5(F)J
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lo6/rLs;->Z(F)D

    move-result-wide v0

    const/4 v6, 0x0

    invoke-static {}, Lo6/vME;->h()F

    move-result p1

    const/4 v6, 0x1

    float-to-double v2, p1

    const/4 v6, 0x7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    sub-double/2addr v2, v4

    const/4 v6, 0x0

    div-double/2addr v0, v2

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const/4 v6, 0x7

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x3

    mul-double/2addr v0, v2

    const/4 v6, 0x6

    double-to-long v0, v0

    const/4 v6, 0x5

    return-wide v0
.end method

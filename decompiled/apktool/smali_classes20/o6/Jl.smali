.class public final Lo6/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo6/Jl;",
        "",
        "",
        "time",
        "Lo6/Jl$NS;",
        "h",
        "velocity",
        "friction",
        "",
        "XF",
        "",
        "[F",
        "SplinePositions",
        "r5",
        "SplineTimes",
        "<init>",
        "()V",
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


# static fields
.field public static final XF:Lo6/Jl;

.field private static final h:[F

.field private static final r5:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lo6/Jl;

    const/4 v3, 0x1

    invoke-direct {v0}, Lo6/Jl;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lo6/Jl;->XF:Lo6/Jl;

    const/4 v3, 0x3

    const/16 v0, 0x65

    const/4 v3, 0x4

    new-array v1, v0, [F

    const/4 v3, 0x1

    sput-object v1, Lo6/Jl;->h:[F

    const/4 v3, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x5

    sput-object v0, Lo6/Jl;->r5:[F

    const/4 v3, 0x4

    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Lo6/Gz0;->XF([F[FI)V

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(FF)D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x3eb33333    # 0.35f

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v2, 0x3

    mul-float/2addr p1, v0

    const/4 v2, 0x6

    float-to-double v0, p1

    const/4 v2, 0x2

    float-to-double p1, p2

    const/4 v2, 0x2

    div-double/2addr v0, p1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const/4 v2, 0x7

    return-wide p1
.end method

.method public final h(F)Lo6/Jl$NS;
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0x64

    const/4 v5, 0x3

    int-to-float v1, v0

    mul-float v2, v1, p1

    const/4 v5, 0x7

    float-to-int v2, v2

    const/4 v5, 0x1

    if-ge v2, v0, :cond_0

    const/4 v5, 0x3

    int-to-float v0, v2

    const/4 v5, 0x2

    div-float/2addr v0, v1

    const/4 v5, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x3

    int-to-float v4, v3

    const/4 v5, 0x0

    div-float/2addr v4, v1

    const/4 v5, 0x2

    sget-object v1, Lo6/Jl;->h:[F

    const/4 v5, 0x0

    aget v2, v1, v2

    const/4 v5, 0x2

    aget v1, v1, v3

    const/4 v5, 0x7

    sub-float/2addr v1, v2

    const/4 v5, 0x3

    sub-float/2addr v4, v0

    const/4 v5, 0x7

    div-float/2addr v1, v4

    const/4 v5, 0x5

    sub-float/2addr p1, v0

    const/4 v5, 0x1

    mul-float/2addr p1, v1

    const/4 v5, 0x4

    add-float/2addr v2, p1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    new-instance p1, Lo6/Jl$NS;

    const/4 v5, 0x5

    invoke-direct {p1, v2, v1}, Lo6/Jl$NS;-><init>(FF)V

    const/4 v5, 0x5

    return-object p1
.end method

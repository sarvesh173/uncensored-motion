.class public final Lo6/CI;
.super Ljava/lang/Object;

# interfaces
.implements Loz/UN;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lo6/CI;",
        "Loz/UN;",
        "",
        "startVelocity",
        "D3D",
        "initialValue",
        "initialVelocity",
        "qu",
        "",
        "playTimeNanos",
        "Z",
        "r5",
        "h",
        "Lo6/rLs;",
        "XF",
        "Lo6/rLs;",
        "flingCalculator",
        "()F",
        "absVelocityThreshold",
        "LZ3/Mk;",
        "density",
        "<init>",
        "(LZ3/Mk;)V",
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
.field private final XF:Lo6/rLs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LZ3/Mk;)V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "iysnset"

    const-string v0, "density"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lo6/rLs;

    const/4 v2, 0x3

    invoke-static {}, Lo6/JNU;->XF()F

    move-result v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lo6/rLs;-><init>(FLZ3/Mk;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lo6/CI;->XF:Lo6/rLs;

    const/4 v2, 0x7

    return-void
.end method

.method private final D3D(F)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6/CI;->XF:Lo6/rLs;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lo6/rLs;->h(F)F

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public XF()F
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public Z(JFF)F
    .locals 3

    const/4 v2, 0x2

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x2

    div-long/2addr p1, v0

    const/4 v2, 0x4

    iget-object v0, p0, Lo6/CI;->XF:Lo6/rLs;

    const/4 v2, 0x1

    invoke-virtual {v0, p4}, Lo6/rLs;->qu(F)Lo6/rLs$NS;

    move-result-object p4

    const/4 v2, 0x7

    invoke-virtual {p4, p1, p2}, Lo6/rLs$NS;->XF(J)F

    move-result p1

    const/4 v2, 0x3

    add-float/2addr p3, p1

    const/4 v2, 0x3

    return p3
.end method

.method public h(JFF)F
    .locals 3

    const/4 v2, 0x0

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    const/4 v2, 0x7

    iget-object p3, p0, Lo6/CI;->XF:Lo6/rLs;

    invoke-virtual {p3, p4}, Lo6/rLs;->qu(F)Lo6/rLs$NS;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p3, p1, p2}, Lo6/rLs$NS;->h(J)F

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public qu(FF)F
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lo6/CI;->D3D(F)F

    move-result p2

    const/4 v0, 0x2

    add-float/2addr p1, p2

    const/4 v0, 0x0

    return p1
.end method

.method public r5(FF)J
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lo6/CI;->XF:Lo6/rLs;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lo6/rLs;->r5(F)J

    move-result-wide p1

    const/4 v2, 0x4

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x6

    mul-long/2addr p1, v0

    const/4 v2, 0x4

    return-wide p1
.end method

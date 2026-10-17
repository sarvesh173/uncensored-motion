.class public final Loz/BV;
.super Ljava/lang/Object;

# interfaces
.implements Loz/Dy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Loz/BV;",
        "Loz/Dy;",
        "",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "r5",
        "qu",
        "h",
        "Z",
        "XF",
        "F",
        "getDampingRatio",
        "()F",
        "dampingRatio",
        "getStiffness",
        "stiffness",
        "visibilityThreshold",
        "Loz/n;",
        "Loz/n;",
        "spring",
        "<init>",
        "(FFF)V",
        "animation-core_release"
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

.field private final h:F

.field private final qu:Loz/n;

.field private final r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Loz/BV;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput p1, p0, Loz/BV;->XF:F

    const/4 v1, 0x1

    iput p2, p0, Loz/BV;->h:F

    iput p3, p0, Loz/BV;->r5:F

    const/4 v1, 0x4

    new-instance p3, Loz/n;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    invoke-direct {p3, v0}, Loz/n;-><init>(F)V

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Loz/n;->qu(F)V

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Loz/n;->D3D(F)V

    const/4 v1, 0x7

    iput-object p3, p0, Loz/BV;->qu:Loz/n;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 v0, 0x3

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x5

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    const p3, 0x3c23d70a    # 0.01f

    :cond_2
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Loz/BV;-><init>(FFF)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public synthetic XF(Loz/r9H;)Loz/UGh;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Loz/xy;->r5(Loz/Dy;Loz/r9H;)Loz/UGh;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic XF(Loz/r9H;)Loz/X;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Loz/xy;->h(Loz/Dy;Loz/r9H;)Loz/X;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public Z(FFF)J
    .locals 3

    iget-object v0, p0, Loz/BV;->qu:Loz/n;

    const/4 v2, 0x7

    invoke-virtual {v0}, Loz/n;->h()F

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Loz/BV;->qu:Loz/n;

    const/4 v2, 0x4

    invoke-virtual {v1}, Loz/n;->XF()F

    move-result v1

    const/4 v2, 0x2

    sub-float/2addr p1, p2

    const/4 v2, 0x3

    iget p2, p0, Loz/BV;->r5:F

    const/4 v2, 0x1

    div-float/2addr p1, p2

    const/4 v2, 0x4

    div-float/2addr p3, p2

    const/4 v2, 0x7

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    invoke-static {v0, v1, p3, p1, p2}, Loz/wQ;->h(FFFFF)J

    move-result-wide p1

    const/4 v2, 0x1

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x4

    mul-long/2addr p1, v0

    const/4 v2, 0x3

    return-wide p1
.end method

.method public h(FFF)F
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public qu(JFFF)F
    .locals 3

    const/4 v2, 0x7

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x1

    div-long/2addr p1, v0

    const/4 v2, 0x1

    iget-object v0, p0, Loz/BV;->qu:Loz/n;

    invoke-virtual {v0, p4}, Loz/n;->Z(F)V

    const/4 v2, 0x4

    iget-object p4, p0, Loz/BV;->qu:Loz/n;

    const/4 v2, 0x4

    invoke-virtual {p4, p3, p5, p1, p2}, Loz/n;->g(FFJ)J

    move-result-wide p1

    const/4 v2, 0x6

    invoke-static {p1, p2}, Loz/B;->r5(J)F

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public r5(JFFF)F
    .locals 3

    const/4 v2, 0x2

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x6

    div-long/2addr p1, v0

    iget-object v0, p0, Loz/BV;->qu:Loz/n;

    const/4 v2, 0x5

    invoke-virtual {v0, p4}, Loz/n;->Z(F)V

    const/4 v2, 0x6

    iget-object p4, p0, Loz/BV;->qu:Loz/n;

    const/4 v2, 0x1

    invoke-virtual {p4, p3, p5, p1, p2}, Loz/n;->g(FFJ)J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-static {p1, p2}, Loz/B;->h(J)F

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

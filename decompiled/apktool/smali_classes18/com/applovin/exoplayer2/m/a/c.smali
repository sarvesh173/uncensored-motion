.class final Lcom/applovin/exoplayer2/m/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "[F>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public static a([F[F)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x7

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v6, 0x4

    const/16 v1, 0xa

    const/4 v6, 0x3

    aget v2, p1, v1

    const/4 v6, 0x7

    mul-float/2addr v2, v2

    const/4 v6, 0x4

    const/16 v3, 0x8

    const/4 v6, 0x2

    aget v4, p1, v3

    const/4 v6, 0x0

    mul-float/2addr v4, v4

    const/4 v6, 0x7

    add-float/2addr v2, v4

    const/4 v6, 0x2

    float-to-double v4, v2

    const/4 v6, 0x6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v6, 0x1

    double-to-float v2, v4

    const/4 v6, 0x6

    aget v4, p1, v1

    div-float v5, v4, v2

    const/4 v6, 0x1

    aput v5, p0, v0

    const/4 v6, 0x1

    aget p1, p1, v3

    const/4 v6, 0x4

    div-float v0, p1, v2

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v0, p0, v5

    const/4 v6, 0x6

    neg-float p1, p1

    div-float/2addr p1, v2

    const/4 v6, 0x1

    aput p1, p0, v3

    const/4 v6, 0x4

    div-float/2addr v4, v2

    const/4 v6, 0x1

    aput v4, p0, v1

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/c;->a:Lcom/applovin/exoplayer2/l/af;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/af;->a()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/c;->b:Z

    const/4 v1, 0x0

    return-void
.end method

.method public a(J[F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/c;->a:Lcom/applovin/exoplayer2/l/af;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

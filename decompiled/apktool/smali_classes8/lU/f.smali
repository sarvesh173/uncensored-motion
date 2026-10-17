.class final LlU/f;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[F

.field private final h:[F

.field private qu:Z

.field private final r5:LS0o/peO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS0o/peO<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/16 v0, 0x10

    const/4 v2, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x1

    iput-object v1, p0, LlU/f;->XF:[F

    const/4 v2, 0x7

    new-array v0, v0, [F

    const/4 v2, 0x6

    iput-object v0, p0, LlU/f;->h:[F

    const/4 v2, 0x3

    new-instance v0, LS0o/peO;

    const/4 v2, 0x4

    invoke-direct {v0}, LS0o/peO;-><init>()V

    iput-object v0, p0, LlU/f;->r5:LS0o/peO;

    const/4 v2, 0x4

    return-void
.end method

.method public static XF([F[F)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v6, 0x6

    const/16 v1, 0xa

    const/4 v6, 0x5

    aget v2, p1, v1

    const/4 v6, 0x7

    mul-float/2addr v2, v2

    const/4 v6, 0x5

    const/16 v3, 0x8

    const/4 v6, 0x0

    aget v4, p1, v3

    mul-float/2addr v4, v4

    const/4 v6, 0x5

    add-float/2addr v2, v4

    const/4 v6, 0x3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v6, 0x7

    double-to-float v2, v4

    const/4 v6, 0x4

    aget v4, p1, v1

    const/4 v6, 0x1

    div-float v5, v4, v2

    const/4 v6, 0x4

    aput v5, p0, v0

    const/4 v6, 0x7

    aget p1, p1, v3

    const/4 v6, 0x1

    div-float v0, p1, v2

    const/4 v5, 0x2

    move v6, v5

    aput v0, p0, v5

    const/4 v6, 0x3

    neg-float p1, p1

    const/4 v6, 0x5

    div-float/2addr p1, v2

    const/4 v6, 0x2

    aput p1, p0, v3

    const/4 v6, 0x4

    div-float/2addr v4, v2

    aput v4, p0, v1

    const/4 v6, 0x7

    return-void
.end method

.method private static h([F[F)V
    .locals 13

    const/4 v12, 0x5

    const/4 v0, 0x0

    const/4 v12, 0x4

    aget v1, p1, v0

    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v12, 0x5

    aget v2, p1, v2

    neg-float v2, v2

    const/4 v12, 0x0

    const/4 v3, 0x2

    const/4 v12, 0x1

    aget p1, p1, v3

    const/4 v12, 0x0

    neg-float p1, p1

    const/4 v12, 0x2

    invoke-static {v1, v2, p1}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v3

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x1

    cmpl-float v4, v3, v4

    const/4 v12, 0x7

    if-eqz v4, :cond_0

    const/4 v12, 0x7

    float-to-double v4, v3

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const/4 v12, 0x7

    double-to-float v8, v4

    const/4 v12, 0x3

    const/4 v7, 0x0

    div-float v9, v1, v3

    const/4 v12, 0x7

    div-float v10, v2, v3

    const/4 v12, 0x2

    div-float v11, p1, v3

    move-object v6, p0

    const/4 v12, 0x3

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    const/4 v12, 0x2

    return-void
.end method


# virtual methods
.method public Z(J[F)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LlU/f;->r5:LS0o/peO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, LS0o/peO;->XF(JLjava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public qu()V
    .locals 2

    iget-object v0, p0, LlU/f;->r5:LS0o/peO;

    const/4 v1, 0x3

    invoke-virtual {v0}, LS0o/peO;->r5()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, LlU/f;->qu:Z

    const/4 v1, 0x5

    return-void
.end method

.method public r5([FJ)Z
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, LlU/f;->r5:LS0o/peO;

    invoke-virtual {v0, p2, p3}, LS0o/peO;->J(J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    check-cast p2, [F

    const/4 v7, 0x0

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x6

    return p1

    :cond_0
    const/4 v7, 0x5

    iget-object p3, p0, LlU/f;->h:[F

    invoke-static {p3, p2}, LlU/f;->h([F[F)V

    const/4 v7, 0x5

    iget-boolean p2, p0, LlU/f;->qu:Z

    const/4 v7, 0x4

    const/4 p3, 0x1

    const/4 v7, 0x1

    if-nez p2, :cond_1

    const/4 v7, 0x2

    iget-object p2, p0, LlU/f;->XF:[F

    iget-object v0, p0, LlU/f;->h:[F

    const/4 v7, 0x1

    invoke-static {p2, v0}, LlU/f;->XF([F[F)V

    const/4 v7, 0x5

    iput-boolean p3, p0, LlU/f;->qu:Z

    :cond_1
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    iget-object v3, p0, LlU/f;->XF:[F

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v5, p0, LlU/f;->h:[F

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v7, 0x1

    return p3
.end method

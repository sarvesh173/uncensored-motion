.class LYTF/GK$f;
.super LYTF/GK$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYTF/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final Z:F

.field private final qu:F

.field private final r5:LYTF/GK$Mk;


# direct methods
.method public constructor <init>(LYTF/GK$Mk;FF)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LYTF/GK$S;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LYTF/GK$f;->r5:LYTF/GK$Mk;

    const/4 v0, 0x4

    iput p2, p0, LYTF/GK$f;->qu:F

    const/4 v0, 0x2

    iput p3, p0, LYTF/GK$f;->Z:F

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;LBMX/NS;ILandroid/graphics/Canvas;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYTF/GK$f;->r5:LYTF/GK$Mk;

    const/4 v5, 0x6

    invoke-static {v0}, LYTF/GK$Mk;->qu(LYTF/GK$Mk;)F

    move-result v0

    const/4 v5, 0x2

    iget v1, p0, LYTF/GK$f;->Z:F

    const/4 v5, 0x2

    sub-float/2addr v0, v1

    const/4 v5, 0x1

    iget-object v1, p0, LYTF/GK$f;->r5:LYTF/GK$Mk;

    const/4 v5, 0x3

    invoke-static {v1}, LYTF/GK$Mk;->h(LYTF/GK$Mk;)F

    move-result v1

    const/4 v5, 0x4

    iget v2, p0, LYTF/GK$f;->qu:F

    const/4 v5, 0x3

    sub-float/2addr v1, v2

    const/4 v5, 0x7

    new-instance v2, Landroid/graphics/RectF;

    const/4 v5, 0x3

    float-to-double v3, v0

    const/4 v5, 0x7

    float-to-double v0, v1

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const/4 v5, 0x4

    double-to-float v0, v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    iget-object v0, p0, LYTF/GK$S;->XF:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v5, 0x2

    iget-object p1, p0, LYTF/GK$S;->XF:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    iget v0, p0, LYTF/GK$f;->qu:F

    const/4 v5, 0x6

    iget v1, p0, LYTF/GK$f;->Z:F

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v5, 0x3

    iget-object p1, p0, LYTF/GK$S;->XF:Landroid/graphics/Matrix;

    const/4 v5, 0x1

    invoke-virtual {p0}, LYTF/GK$f;->r5()F

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v5, 0x0

    iget-object p1, p0, LYTF/GK$S;->XF:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {p2, p4, p1, v2, p3}, LBMX/NS;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method r5()F
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LYTF/GK$f;->r5:LYTF/GK$Mk;

    const/4 v3, 0x5

    invoke-static {v0}, LYTF/GK$Mk;->qu(LYTF/GK$Mk;)F

    move-result v0

    const/4 v3, 0x2

    iget v1, p0, LYTF/GK$f;->Z:F

    const/4 v3, 0x5

    sub-float/2addr v0, v1

    const/4 v3, 0x4

    iget-object v1, p0, LYTF/GK$f;->r5:LYTF/GK$Mk;

    const/4 v3, 0x6

    invoke-static {v1}, LYTF/GK$Mk;->h(LYTF/GK$Mk;)F

    move-result v1

    const/4 v3, 0x4

    iget v2, p0, LYTF/GK$f;->qu:F

    const/4 v3, 0x5

    sub-float/2addr v1, v2

    const/4 v3, 0x5

    div-float/2addr v0, v1

    const/4 v3, 0x4

    float-to-double v0, v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/4 v3, 0x7

    double-to-float v0, v0

    const/4 v3, 0x4

    return v0
.end method

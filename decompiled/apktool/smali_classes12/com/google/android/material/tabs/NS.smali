.class Lcom/google/android/material/tabs/NS;
.super Lcom/google/android/material/tabs/f;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/tabs/f;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private static D3D(F)F
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    float-to-double v0, p0

    const/4 v4, 0x3

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v4, 0x6

    mul-double/2addr v0, v2

    const/4 v4, 0x6

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x4

    div-double/2addr v0, v2

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v4, 0x4

    double-to-float p0, v0

    const/4 v4, 0x4

    return p0
.end method

.method private static Z(F)F
    .locals 5

    const/4 v4, 0x5

    float-to-double v0, p0

    const/4 v4, 0x6

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v4, 0x2

    mul-double/2addr v0, v2

    const/4 v4, 0x2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x3

    div-double/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x3

    sub-double/2addr v2, v0

    const/4 v4, 0x4

    double-to-float p0, v2

    const/4 v4, 0x7

    return p0
.end method


# virtual methods
.method qu(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/f;->XF(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1, p3}, Lcom/google/android/material/tabs/f;->XF(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v2, 0x1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x7

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    cmpg-float p3, p3, v0

    const/4 v2, 0x0

    if-gez p3, :cond_0

    const/4 v2, 0x4

    const/4 p3, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    invoke-static {p4}, Lcom/google/android/material/tabs/NS;->Z(F)F

    move-result p3

    const/4 v2, 0x7

    invoke-static {p4}, Lcom/google/android/material/tabs/NS;->D3D(F)F

    move-result p4

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p4}, Lcom/google/android/material/tabs/NS;->D3D(F)F

    move-result p3

    const/4 v2, 0x1

    invoke-static {p4}, Lcom/google/android/material/tabs/NS;->Z(F)F

    move-result p4

    :goto_1
    const/4 v2, 0x5

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x7

    float-to-int v0, v0

    const/4 v2, 0x6

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    float-to-int v1, v1

    const/4 v2, 0x4

    invoke-static {v0, v1, p3}, Lac/f;->r5(IIF)I

    move-result p3

    const/4 v2, 0x4

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x7

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x7

    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x2

    float-to-int p2, p2

    const/4 v2, 0x1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    const/4 v2, 0x7

    invoke-static {p2, p1, p4}, Lac/f;->r5(IIF)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v2, 0x0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x2

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x2

    return-void
.end method

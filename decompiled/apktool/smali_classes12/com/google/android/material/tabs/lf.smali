.class Lcom/google/android/material/tabs/lf;
.super Lcom/google/android/material/tabs/f;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/tabs/f;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method qu(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    cmpg-float v1, p4, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/f;->XF(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v2, 0x7

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x7

    if-gez v1, :cond_1

    const/4 v2, 0x2

    invoke-static {p2, p3, p3, v0, p4}, Lac/f;->h(FFFFF)F

    move-result p2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p3, p2, v0, p2, p4}, Lac/f;->h(FFFFF)F

    move-result p2

    :goto_1
    const/4 v2, 0x4

    iget p3, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x2

    float-to-int p3, p3

    const/4 v2, 0x4

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    const/4 v2, 0x2

    iget p4, p4, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x1

    float-to-int p1, p1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x1

    const/high16 p1, 0x437f0000    # 255.0f

    const/4 v2, 0x3

    mul-float/2addr p2, p1

    const/4 v2, 0x4

    float-to-int p1, p2

    const/4 v2, 0x0

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v2, 0x6

    return-void
.end method

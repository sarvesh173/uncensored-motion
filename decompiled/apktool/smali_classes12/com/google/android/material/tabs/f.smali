.class Lcom/google/android/material/tabs/f;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static XF(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->L7G()Z

    move-result p0

    const/4 v3, 0x2

    if-nez p0, :cond_1

    const/4 v3, 0x5

    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v3, 0x5

    const/16 p0, 0x18

    const/4 v3, 0x5

    invoke-static {p1, p0}, Lcom/google/android/material/tabs/f;->h(Lcom/google/android/material/tabs/TabLayout$Q8S;I)Landroid/graphics/RectF;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 v3, 0x6

    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v3, 0x4

    int-to-float v1, v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x0

    int-to-float v2, v2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v3, 0x4

    int-to-float p1, p1

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x3

    return-object p0
.end method

.method static h(Lcom/google/android/material/tabs/TabLayout$Q8S;I)Landroid/graphics/RectF;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->getContentWidth()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->getContentHeight()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, p1}, Lcom/google/android/material/internal/vdD;->h(Landroid/content/Context;I)F

    move-result p1

    const/4 v3, 0x1

    float-to-int p1, p1

    const/4 v3, 0x0

    if-ge v0, p1, :cond_0

    const/4 v3, 0x0

    move v0, p1

    move v0, p1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr p1, v2

    const/4 v3, 0x1

    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    const/4 v3, 0x4

    add-int/2addr v2, p0

    const/4 v3, 0x2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    sub-int p0, p1, v0

    const/4 v3, 0x4

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x5

    sub-int v1, v2, v1

    const/4 v3, 0x1

    add-int/2addr v0, p1

    const/4 v3, 0x5

    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x3

    add-int/2addr v2, p1

    new-instance p1, Landroid/graphics/RectF;

    const/4 v3, 0x2

    int-to-float p0, p0

    const/4 v3, 0x5

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v3, 0x3

    int-to-float v2, v2

    const/4 v3, 0x7

    invoke-direct {p1, p0, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x7

    return-object p1
.end method


# virtual methods
.method qu(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/f;->XF(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, p3}, Lcom/google/android/material/tabs/f;->XF(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v1, 0x5

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x5

    float-to-int p3, p3

    const/4 v1, 0x1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x3

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {p3, v0, p4}, Lac/f;->r5(IIF)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x2

    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x5

    float-to-int p2, p2

    const/4 v1, 0x5

    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x3

    float-to-int p1, p1

    const/4 v1, 0x4

    invoke-static {p2, p1, p4}, Lac/f;->r5(IIF)I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v1, 0x3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x7

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x6

    return-void
.end method

.method r5(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/f;->XF(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v2, 0x2

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x4

    float-to-int p2, p2

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x4

    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x0

    float-to-int p1, p1

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x3

    return-void
.end method

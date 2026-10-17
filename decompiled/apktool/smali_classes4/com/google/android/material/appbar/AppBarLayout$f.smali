.class public Lcom/google/android/material/appbar/AppBarLayout$f;
.super Lcom/google/android/material/appbar/AppBarLayout$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final XF:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$lf;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->XF:Landroid/graphics/Rect;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->h:Landroid/graphics/Rect;

    const/4 v1, 0x6

    return-void
.end method

.method private static h(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    const/4 v0, 0x0

    neg-int p1, p1

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->XF:Landroid/graphics/Rect;

    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$f;->h(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->XF:Landroid/graphics/Rect;

    const/4 v2, 0x3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x7

    int-to-float p1, p1

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 v2, 0x0

    sub-float/2addr p1, p3

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x7

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->XF:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x1

    int-to-float v0, v0

    const/4 v2, 0x7

    div-float v0, p1, v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    invoke-static {v0, p3, v1}, LMaz/NS;->XF(FFF)F

    move-result p3

    const/4 v2, 0x7

    neg-float p1, p1

    const/4 v2, 0x4

    sub-float p3, v1, p3

    const/4 v2, 0x5

    mul-float/2addr p3, p3

    const/4 v2, 0x1

    sub-float/2addr v1, p3

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->XF:Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v2, 0x6

    int-to-float p3, p3

    const v0, 0x3e99999a    # 0.3f

    const/4 v2, 0x7

    mul-float/2addr p3, v0

    const/4 v2, 0x1

    mul-float/2addr p3, v1

    const/4 v2, 0x3

    sub-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->h:Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->h:Landroid/graphics/Rect;

    const/4 v2, 0x4

    neg-float p1, p1

    const/4 v2, 0x6

    float-to-int p1, p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->h:Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-static {p2, p1}, Landroidx/core/view/q;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, p1}, Landroidx/core/view/q;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.class Landroidx/appcompat/widget/SearchView$JDF;
.super Landroid/view/TouchDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JDF"
.end annotation


# instance fields
.field private D3D:Z

.field private final XF:Landroid/view/View;

.field private final Z:I

.field private final h:Landroid/graphics/Rect;

.field private final qu:Landroid/graphics/Rect;

.field private final r5:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Landroidx/appcompat/widget/SearchView$JDF;->Z:I

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$JDF;->h:Landroid/graphics/Rect;

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$JDF;->qu:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$JDF;->r5:Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$JDF;->XF(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v1, 0x4

    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$JDF;->XF:Landroid/view/View;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$JDF;->h:Landroid/graphics/Rect;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$JDF;->qu:Landroid/graphics/Rect;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$JDF;->qu:Landroid/graphics/Rect;

    const/4 v2, 0x5

    iget v0, p0, Landroidx/appcompat/widget/SearchView$JDF;->Z:I

    const/4 v2, 0x1

    neg-int v1, v0

    const/4 v2, 0x7

    neg-int v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$JDF;->r5:Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v8, 0x0

    float-to-int v0, v0

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v8, 0x6

    float-to-int v1, v1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    if-eq v2, v5, :cond_1

    const/4 v8, 0x3

    if-eq v2, v3, :cond_1

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-eq v2, v6, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$JDF;->D3D:Z

    const/4 v8, 0x0

    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$JDF;->D3D:Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$JDF;->D3D:Z

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$JDF;->qu:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_2

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    :goto_0
    move v7, v5

    move v7, v5

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    const/4 v8, 0x2

    move v2, v7

    move v2, v7

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$JDF;->h:Landroid/graphics/Rect;

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$JDF;->D3D:Z

    const/4 v8, 0x6

    move v2, v5

    move v2, v5

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x4

    move v2, v5

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$JDF;->r5:Landroid/graphics/Rect;

    const/4 v8, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$JDF;->XF:Landroid/view/View;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v8, 0x4

    div-int/2addr v0, v3

    const/4 v8, 0x3

    int-to-float v0, v0

    const/4 v8, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$JDF;->XF:Landroid/view/View;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v8, 0x0

    div-int/2addr v1, v3

    const/4 v8, 0x7

    int-to-float v1, v1

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$JDF;->r5:Landroid/graphics/Rect;

    const/4 v8, 0x7

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x5

    sub-int/2addr v0, v3

    const/4 v8, 0x3

    int-to-float v0, v0

    const/4 v8, 0x4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x0

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    int-to-float v1, v1

    const/4 v8, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$JDF;->XF:Landroid/view/View;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_6
    const/4 v8, 0x2

    return v4
.end method

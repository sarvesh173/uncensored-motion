.class Landroidx/cardview/widget/CardView$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/cardview/widget/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private XF:Landroid/graphics/drawable/Drawable;

.field final synthetic h:Landroidx/cardview/widget/CardView;


# direct methods
.method constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/cardview/widget/CardView$NS;->h:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D()Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/cardview/widget/CardView$NS;->h:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public XF(IIII)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/cardview/widget/CardView$NS;->h:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->q:Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/cardview/widget/CardView$NS;->h:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x5

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x7

    add-int/2addr p1, v2

    const/4 v3, 0x2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    add-int/2addr p2, v2

    const/4 v3, 0x0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    add-int/2addr p3, v2

    const/4 v3, 0x4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    const/4 v3, 0x6

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->r5(Landroidx/cardview/widget/CardView;IIII)V

    const/4 v3, 0x2

    return-void
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/cardview/widget/CardView$NS;->h:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/cardview/widget/CardView$NS;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/cardview/widget/CardView$NS;->h:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public qu()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView$NS;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/cardview/widget/CardView$NS;->h:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

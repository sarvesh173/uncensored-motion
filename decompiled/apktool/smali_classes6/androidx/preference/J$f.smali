.class Landroidx/preference/J$f;
.super Landroidx/recyclerview/widget/RecyclerView$co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private XF:Landroid/graphics/drawable/Drawable;

.field private h:I

.field final synthetic qu:Landroidx/preference/J;

.field private r5:Z


# direct methods
.method constructor <init>(Landroidx/preference/J;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/preference/J$f;->qu:Landroidx/preference/J;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$co;-><init>()V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/preference/J$f;->r5:Z

    const/4 v0, 0x1

    return-void
.end method

.method private JrO(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->MTY(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v0

    const/4 v4, 0x4

    instance-of v1, v0, Landroidx/preference/GK;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    check-cast v0, Landroidx/preference/GK;

    invoke-virtual {v0}, Landroidx/preference/GK;->Z()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x5

    iget-boolean v0, p0, Landroidx/preference/J$f;->r5:Z

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    if-ge p1, v1, :cond_3

    const/4 v4, 0x6

    add-int/2addr p1, v3

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->MTY(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v4, 0x2

    instance-of p2, p1, Landroidx/preference/GK;

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    check-cast p1, Landroidx/preference/GK;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/preference/GK;->qu()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :cond_3
    return v0
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 7

    const/4 v6, 0x3

    iget-object p3, p0, Landroidx/preference/J$f;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-nez p3, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x7

    move v2, v1

    :goto_0
    const/4 v6, 0x1

    if-ge v2, p3, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {p0, v3, p2}, Landroidx/preference/J$f;->JrO(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    const/4 v6, 0x5

    float-to-int v4, v4

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v6, 0x6

    add-int/2addr v4, v3

    iget-object v3, p0, Landroidx/preference/J$f;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    iget v5, p0, Landroidx/preference/J$f;->h:I

    const/4 v6, 0x7

    add-int/2addr v5, v4

    const/4 v6, 0x7

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x4

    iget-object v3, p0, Landroidx/preference/J$f;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return-void
.end method

.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3}, Landroidx/preference/J$f;->JrO(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget p2, p0, Landroidx/preference/J$f;->h:I

    const/4 v0, 0x0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public km(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Landroidx/preference/J$f;->h:I

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/preference/J$f;->qu:Landroidx/preference/J;

    const/4 v0, 0x6

    iget-object p1, p1, Landroidx/preference/J;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Ajh()V

    const/4 v0, 0x4

    return-void
.end method

.method public pdH(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/preference/J$f;->r5:Z

    const/4 v0, 0x7

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Landroidx/preference/J$f;->h:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Landroidx/preference/J$f;->h:I

    :goto_0
    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/preference/J$f;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/preference/J$f;->qu:Landroidx/preference/J;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/preference/J;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Ajh()V

    return-void
.end method

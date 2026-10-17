.class public Landroidx/preference/GK;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# instance fields
.field private final XF:Landroid/graphics/drawable/Drawable;

.field private Z:Z

.field private h:Landroid/content/res/ColorStateList;

.field private qu:Z

.field private final r5:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x7

    iput-object v0, p0, Landroidx/preference/GK;->r5:Landroid/util/SparseArray;

    const/4 v4, 0x6

    const v1, 0x1020016

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    const v1, 0x1020010

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020006

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    sget v1, Landroidx/preference/vrp;->XF:I

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x4

    const v1, 0x102003e

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Landroidx/preference/GK;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Landroidx/preference/GK;->h:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public BW(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Landroidx/preference/GK;->Z:Z

    const/4 v0, 0x1

    return-void
.end method

.method D3D()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/preference/GK;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x4

    const v0, 0x1020016

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/GK;->r5(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/preference/GK;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/preference/GK;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/preference/GK;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public Z()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/GK;->Z:Z

    const/4 v1, 0x2

    return v0
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/preference/GK;->qu:Z

    const/4 v0, 0x1

    return-void
.end method

.method public qu()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/GK;->qu:Z

    const/4 v1, 0x1

    return v0
.end method

.method public r5(I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/preference/GK;->r5:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/preference/GK;->r5:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x3

    return-object v0
.end method

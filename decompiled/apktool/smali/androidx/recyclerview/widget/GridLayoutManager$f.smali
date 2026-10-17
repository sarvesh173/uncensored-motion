.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field final XF:Landroid/util/SparseIntArray;

.field final h:Landroid/util/SparseIntArray;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->XF:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->r5:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->qu:Z

    const/4 v1, 0x6

    return-void
.end method

.method static XF(Landroid/util/SparseIntArray;I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-gt v1, v0, :cond_1

    const/4 v4, 0x3

    add-int v2, v1, v0

    const/4 v4, 0x5

    ushr-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, p1, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    const/4 v4, 0x6

    if-ge v1, p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    const/4 v4, 0x6

    return p0

    :cond_2
    const/4 v4, 0x5

    const/4 p0, -0x1

    const/4 v4, 0x5

    return p0
.end method


# virtual methods
.method public BW()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->XF:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x0

    return-void
.end method

.method public abstract D3D(I)I
.end method

.method public abstract Z(II)I
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x0

    return-void
.end method

.method h(II)I
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->qu:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$f;->qu(II)I

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$f;->qu(II)I

    move-result p2

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x6

    return p2
.end method

.method public qu(II)I
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->qu:Z

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->h:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->XF(Landroid/util/SparseIntArray;I)I

    move-result v0

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x3

    if-eq v0, v2, :cond_0

    const/4 v6, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->h:Landroid/util/SparseIntArray;

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/4 v6, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$f;->r5(II)I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager$f;->D3D(I)I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v4, v0

    const/4 v6, 0x0

    if-ne v4, p2, :cond_1

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    move v4, v1

    move v4, v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    :cond_1
    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->D3D(I)I

    move-result v0

    :goto_1
    const/4 v6, 0x5

    if-ge v3, p1, :cond_4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$f;->D3D(I)I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v4, v5

    const/4 v6, 0x0

    if-ne v4, p2, :cond_2

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    move v4, v1

    move v4, v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    if-le v4, p2, :cond_3

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    move v4, v5

    move v4, v5

    :cond_3
    :goto_2
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    add-int/2addr v4, v0

    const/4 v6, 0x5

    if-le v4, p2, :cond_5

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_5
    const/4 v6, 0x0

    return v2
.end method

.method r5(II)I
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->r5:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$f;->Z(II)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->XF:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$f;->Z(II)I

    move-result p2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$f;->XF:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x0

    return p2
.end method

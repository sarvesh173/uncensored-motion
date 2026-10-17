.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;
    }
.end annotation


# instance fields
.field XF:[I

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private b(I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->D3D(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_3

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    const/4 v4, 0x7

    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    const/4 v4, 0x2

    if-lt v3, p1, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x1

    if-eq v2, v1, :cond_4

    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x7

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    return p1

    :cond_4
    const/4 v4, 0x3

    return v1
.end method

.method private pdH(II)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    const/4 v3, 0x5

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    const/4 v3, 0x3

    if-ge v2, p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    add-int/2addr v2, p2

    const/4 v3, 0x5

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method private q(II)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x0

    add-int v1, p1, p2

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x6

    if-ltz v0, :cond_3

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    const/4 v4, 0x1

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    const/4 v4, 0x7

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ge v3, v1, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    sub-int/2addr v3, p2

    const/4 v4, 0x7

    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method BW(I)I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v3, 0x6

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x0

    array-length v0, v0

    const/4 v3, 0x3

    if-lt p1, v0, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->b(I)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v1, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v3, 0x5

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v3, 0x3

    array-length p1, p1

    const/4 v3, 0x0

    return p1

    :cond_2
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v3, 0x5

    array-length v2, v2

    const/4 v3, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method public D3D(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x1

    if-ltz v0, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    const/4 v4, 0x4

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    const/4 v4, 0x4

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return-object v1
.end method

.method J(II)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x6

    if-lt p1, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    add-int v0, p1, p2

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->r5(I)V

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v3, 0x6

    array-length v2, v1

    const/4 v3, 0x2

    sub-int/2addr v2, p1

    const/4 v3, 0x3

    sub-int/2addr v2, p2

    const/4 v3, 0x6

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->pdH(II)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method JrO(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    array-length v0, v0

    :goto_0
    if-gt v0, p1, :cond_0

    const/4 v1, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return v0
.end method

.method public XF(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_3

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    const/4 v5, 0x7

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    const/4 v5, 0x7

    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x2

    iget v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    const/4 v5, 0x5

    iget v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    const/4 v5, 0x7

    if-lt v2, v3, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v5, 0x2

    return-void

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    return-void
.end method

.method public Z(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v0, :cond_4

    const/4 v5, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    const/4 v5, 0x0

    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    const/4 v5, 0x7

    if-lt v4, p2, :cond_1

    const/4 v5, 0x6

    return-object v1

    :cond_1
    const/4 v5, 0x3

    if-lt v4, p1, :cond_3

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->Z:I

    const/4 v5, 0x7

    if-eq v4, p3, :cond_2

    const/4 v5, 0x5

    if-eqz p4, :cond_3

    const/4 v5, 0x0

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->b:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v5, 0x5

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method f(II)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x2

    if-lt p1, v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    add-int v0, p1, p2

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->r5(I)V

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v4, 0x2

    array-length v2, v1

    const/4 v4, 0x6

    sub-int/2addr v2, p1

    const/4 v4, 0x4

    sub-int/2addr v2, p2

    const/4 v4, 0x3

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x3

    sub-int/2addr v1, p2

    const/4 v4, 0x2

    array-length v2, v0

    const/4 v3, -0x5

    const/4 v3, -0x1

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->q(II)V

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method g(I)I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    array-length v1, v0

    const/4 v2, 0x5

    if-lt p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    aget p1, v0, p1

    const/4 v2, 0x3

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x2

    return p1
.end method

.method h()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method

.method km(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->r5(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v1, 0x6

    aput p2, v0, p1

    const/4 v1, 0x5

    return-void
.end method

.method qu(I)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x2

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    const/4 v2, 0x1

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->BW(I)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method r5(I)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/16 v0, 0xa

    const/4 v4, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    new-array p1, p1, [I

    const/4 v4, 0x7

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    array-length v2, v0

    const/4 v4, 0x6

    if-lt p1, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->JrO(I)I

    move-result p1

    const/4 v4, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    array-length v2, v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x6

    array-length v2, p1

    const/4 v4, 0x6

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

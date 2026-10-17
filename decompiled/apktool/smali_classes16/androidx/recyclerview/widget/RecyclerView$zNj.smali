.class public Landroidx/recyclerview/widget/RecyclerView$zNj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zNj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$zNj$NS;
    }
.end annotation


# instance fields
.field XF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$zNj$NS;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->XF:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->h:I

    const/4 v1, 0x1

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->r5:Ljava/util/Set;

    const/4 v1, 0x7

    return-void
.end method

.method private b(I)Landroidx/recyclerview/widget/RecyclerView$zNj$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->XF:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->XF:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public BW(I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->XF:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isAttachedToTransitionOverlay()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method D3D(IJ)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$zNj;->b(I)Landroidx/recyclerview/widget/RecyclerView$zNj$NS;

    move-result-object p1

    const/4 v2, 0x7

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->qu:J

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$zNj;->pdH(JJ)J

    move-result-wide p2

    const/4 v2, 0x4

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->qu:J

    const/4 v2, 0x1

    return-void
.end method

.method J(Landroidx/recyclerview/widget/RecyclerView$J;Landroidx/recyclerview/widget/RecyclerView$J;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$zNj;->qu()V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x3

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->h:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$zNj;->r5()V

    :cond_1
    const/4 v0, 0x6

    if-eqz p2, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$zNj;->XF()V

    :cond_2
    const/4 v0, 0x2

    return-void
.end method

.method XF()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->h:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->h:I

    const/4 v1, 0x4

    return-void
.end method

.method Z(Landroidx/recyclerview/widget/RecyclerView$J;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->r5:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->r5:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x7

    if-nez p2, :cond_1

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x6

    move p2, p1

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->XF:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->XF:Landroid/util/SparseArray;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;

    const/4 v3, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x6

    move v1, p1

    move v1, p1

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v2}, Lpmh/NS;->h(Landroid/view/View;)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemViewType()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$zNj;->b(I)Landroidx/recyclerview/widget/RecyclerView$zNj$NS;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->XF:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->XF:Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;

    const/4 v3, 0x4

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->h:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v0, v2, :cond_0

    const/4 v3, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x5

    invoke-static {p1}, Lpmh/NS;->h(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->bM4:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v0, "a si ctieaipt xdrresltems syhs"

    const-string/jumbo v0, "this scrap item already exists"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->resetInternal()V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    return-void
.end method

.method g(IJ)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$zNj;->b(I)Landroidx/recyclerview/widget/RecyclerView$zNj$NS;

    move-result-object p1

    const/4 v2, 0x7

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->r5:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$zNj;->pdH(JJ)J

    move-result-wide p2

    const/4 v2, 0x4

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->r5:J

    const/4 v2, 0x6

    return-void
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->r5:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method km(IJJ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$zNj;->b(I)Landroidx/recyclerview/widget/RecyclerView$zNj$NS;

    move-result-object p1

    const/4 v4, 0x6

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->r5:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long p1, v0, v2

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    add-long/2addr p2, v0

    const/4 v4, 0x2

    cmp-long p1, p2, p4

    const/4 v4, 0x7

    if-gez p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v4, 0x6

    return p1
.end method

.method pdH(JJ)J
    .locals 5

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    cmp-long v0, p1, v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-wide p3

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v0, 0x4

    const/4 v4, 0x6

    div-long/2addr p1, v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x3

    const-wide/16 v2, 0x3

    const/4 v4, 0x4

    mul-long/2addr p1, v2

    const/4 v4, 0x0

    div-long/2addr p3, v0

    const/4 v4, 0x7

    add-long/2addr p1, p3

    const/4 v4, 0x2

    return-wide p1
.end method

.method q(IJJ)Z
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$zNj;->b(I)Landroidx/recyclerview/widget/RecyclerView$zNj$NS;

    move-result-object p1

    const/4 v4, 0x2

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->qu:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long p1, v0, v2

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    add-long/2addr p2, v0

    const/4 v4, 0x7

    cmp-long p1, p2, p4

    const/4 v4, 0x3

    if-gez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v4, 0x4

    return p1
.end method

.method qu()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->h:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->h:I

    return-void
.end method

.method public r5()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->XF:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$zNj;->XF:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;

    const/4 v4, 0x4

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v4, 0x3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v4, 0x5

    invoke-static {v3}, Lpmh/NS;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

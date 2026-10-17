.class Landroidx/recyclerview/widget/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/lf$lf;,
        Landroidx/recyclerview/widget/lf$NS;
    }
.end annotation


# instance fields
.field final XF:Landroidx/recyclerview/widget/lf$lf;

.field final h:Landroidx/recyclerview/widget/lf$NS;

.field final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/lf$lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v0, 0x3

    new-instance p1, Landroidx/recyclerview/widget/lf$NS;

    invoke-direct {p1}, Landroidx/recyclerview/widget/lf$NS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/recyclerview/widget/lf;->r5:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method private BW(I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v4, 0x3

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v4, 0x4

    invoke-interface {v1}, Landroidx/recyclerview/widget/lf$lf;->r5()I

    move-result v1

    const/4 v4, 0x5

    move v2, p1

    move v2, p1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_3

    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/lf$NS;->h(I)I

    move-result v3

    const/4 v4, 0x0

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    :goto_1
    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/lf$NS;->qu(I)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method private pdH(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->r5:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/lf$lf;->h(Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method

.method private t4x(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->r5:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/lf$lf;->b(Landroid/view/View;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method


# virtual methods
.method Bq3(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/lf$lf;->BW(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/lf$NS;->qu(I)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/lf$NS;->XF(I)V

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/lf;->t4x(Landroid/view/View;)Z

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, " ased  eng nnawdntuhiiwtiity tdar hoste ov "

    const-string/jumbo v2, "trying to unhide a view that was not hidden"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "  om aith daisvdenho i,wen l cnit"

    const-string/jumbo v2, "view is not a child, cannot hide "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method D3D(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/lf;->BW(I)I

    move-result p1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/lf$lf;->XF(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method Dmx(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/lf;->BW(I)I

    move-result p1

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/lf$lf;->XF(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/lf$NS;->D3D(I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/lf;->t4x(Landroid/view/View;)Z

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/lf$lf;->J(I)V

    const/4 v2, 0x6

    return-void
.end method

.method I4t(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/lf$lf;->BW(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/lf;->t4x(Landroid/view/View;)Z

    const/4 v3, 0x5

    return v2

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/lf$NS;->qu(I)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/lf$NS;->D3D(I)Z

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/lf;->t4x(Landroid/view/View;)Z

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/lf$lf;->J(I)V

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1
.end method

.method J()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroidx/recyclerview/widget/lf$lf;->r5()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method JrO()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lf$NS;->g()V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->r5:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x4

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/lf;->r5:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/lf$lf;->b(Landroid/view/View;)V

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->r5:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroidx/recyclerview/widget/lf$lf;->g()V

    const/4 v3, 0x2

    return-void
.end method

.method XF(Landroid/view/View;IZ)V
    .locals 2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    invoke-interface {p2}, Landroidx/recyclerview/widget/lf$lf;->r5()I

    move-result p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/lf;->BW(I)I

    move-result p2

    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/lf$NS;->Z(IZ)V

    const/4 v1, 0x7

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/lf;->pdH(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x2

    iget-object p3, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v1, 0x6

    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/lf$lf;->D3D(Landroid/view/View;I)V

    const/4 v1, 0x7

    return-void
.end method

.method Z(I)Landroid/view/View;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->r5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v0, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/lf;->r5:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x2

    iget-object v3, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v5, 0x5

    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/lf$lf;->qu(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getLayoutPosition()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isInvalid()Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_0

    const/4 v5, 0x2

    return-object v2

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x5

    return-object p1
.end method

.method b(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/lf$lf;->XF(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method f(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/lf$lf;->BW(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x7

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/lf$NS;->BW(I)V

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/lf;->pdH(Landroid/view/View;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "ol noenthsac ev idc w h id onitai"

    const-string/jumbo v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method g()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v2, 0x3

    invoke-interface {v0}, Landroidx/recyclerview/widget/lf$lf;->r5()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->r5:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method h(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/lf;->XF(Landroid/view/View;IZ)V

    const/4 v1, 0x2

    return-void
.end method

.method km(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->r5:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method q(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/lf$lf;->BW(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/lf$NS;->qu(I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/lf$NS;->h(I)I

    move-result v0

    const/4 v2, 0x4

    sub-int/2addr p1, v0

    const/4 v2, 0x2

    return p1
.end method

.method qu(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/lf;->BW(I)I

    move-result p1

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/lf$NS;->D3D(I)Z

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/lf$lf;->Z(I)V

    const/4 v1, 0x0

    return-void
.end method

.method r5(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    const/4 v1, 0x5

    if-gez p2, :cond_0

    const/4 v1, 0x2

    iget-object p2, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v1, 0x1

    invoke-interface {p2}, Landroidx/recyclerview/widget/lf$lf;->r5()I

    move-result p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/lf;->BW(I)I

    move-result p2

    :goto_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/lf$NS;->Z(IZ)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/lf;->pdH(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x7

    iget-object p4, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v1, 0x1

    invoke-interface {p4, p1, p2, p3}, Landroidx/recyclerview/widget/lf$lf;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    return-void
.end method

.method s(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/lf$lf;->BW(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/lf$NS;->D3D(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/lf;->t4x(Landroid/view/View;)Z

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/lf;->XF:Landroidx/recyclerview/widget/lf$lf;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/lf$lf;->J(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->h:Landroidx/recyclerview/widget/lf$NS;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/lf$NS;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "tlsndbi :ied,h"

    const-string v1, ", hidden list:"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/lf;->r5:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

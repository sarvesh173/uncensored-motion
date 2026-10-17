.class public LwEG/z9;
.super Ljava/lang/Object;

# interfaces
.implements LwEG/GK;
.implements LwEG/qR;


# instance fields
.field private final D3D:LzIp/Q8S;

.field private final XF:Landroid/graphics/Path;

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwEG/GK;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Path;

.field private final qu:Ljava/lang/String;

.field private final r5:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LzIp/Q8S;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LwEG/z9;->XF:Landroid/graphics/Path;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LwEG/z9;->h:Landroid/graphics/Path;

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LwEG/z9;->r5:Landroid/graphics/Path;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LwEG/z9;->Z:Ljava/util/List;

    const/4 v1, 0x7

    invoke-virtual {p1}, LzIp/Q8S;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LwEG/z9;->qu:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, LwEG/z9;->D3D:LzIp/Q8S;

    const/4 v1, 0x0

    return-void
.end method

.method private XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, LwEG/z9;->Z:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, LwEG/z9;->r5:Landroid/graphics/Path;

    const/4 v3, 0x2

    iget-object v2, p0, LwEG/z9;->Z:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, LwEG/GK;

    const/4 v3, 0x3

    invoke-interface {v2}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private qu(Landroid/graphics/Path$Op;)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, LwEG/z9;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x2

    iget-object v0, p0, LwEG/z9;->XF:Landroid/graphics/Path;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x4

    iget-object v0, p0, LwEG/z9;->Z:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_2

    const/4 v7, 0x3

    iget-object v2, p0, LwEG/z9;->Z:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, LwEG/GK;

    const/4 v7, 0x4

    instance-of v3, v2, LwEG/Jl;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    check-cast v2, LwEG/Jl;

    const/4 v7, 0x7

    invoke-virtual {v2}, LwEG/Jl;->f()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    sub-int/2addr v4, v1

    :goto_1
    const/4 v7, 0x2

    if-ltz v4, :cond_1

    const/4 v7, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, LwEG/GK;

    const/4 v7, 0x0

    invoke-interface {v5}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v2}, LwEG/Jl;->pdH()Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x2

    iget-object v6, p0, LwEG/z9;->h:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v7, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    iget-object v3, p0, LwEG/z9;->h:Landroid/graphics/Path;

    invoke-interface {v2}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LwEG/z9;->Z:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, LwEG/GK;

    const/4 v7, 0x0

    instance-of v2, v0, LwEG/Jl;

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    check-cast v0, LwEG/Jl;

    const/4 v7, 0x2

    invoke-virtual {v0}, LwEG/Jl;->f()Ljava/util/List;

    move-result-object v2

    :goto_2
    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    if-ge v1, v3, :cond_4

    const/4 v7, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, LwEG/GK;

    const/4 v7, 0x1

    invoke-interface {v3}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v0}, LwEG/Jl;->pdH()Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x5

    iget-object v4, p0, LwEG/z9;->XF:Landroid/graphics/Path;

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    iget-object v1, p0, LwEG/z9;->XF:Landroid/graphics/Path;

    const/4 v7, 0x2

    invoke-interface {v0}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    const/4 v7, 0x5

    iget-object v0, p0, LwEG/z9;->r5:Landroid/graphics/Path;

    iget-object v1, p0, LwEG/z9;->XF:Landroid/graphics/Path;

    const/4 v7, 0x6

    iget-object v2, p0, LwEG/z9;->h:Landroid/graphics/Path;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public g(Ljava/util/ListIterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LwEG/f;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-eq v0, p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, LwEG/f;

    const/4 v2, 0x6

    instance-of v1, v0, LwEG/GK;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, LwEG/z9;->Z:Ljava/util/List;

    const/4 v2, 0x3

    check-cast v0, LwEG/GK;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LwEG/z9;->r5:Landroid/graphics/Path;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x6

    iget-object v0, p0, LwEG/z9;->D3D:LzIp/Q8S;

    const/4 v2, 0x3

    invoke-virtual {v0}, LzIp/Q8S;->qu()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LwEG/z9;->r5:Landroid/graphics/Path;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, LwEG/z9$NS;->XF:[I

    const/4 v2, 0x3

    iget-object v1, p0, LwEG/z9;->D3D:LzIp/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v1}, LzIp/Q8S;->h()LzIp/Q8S$NS;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aget v0, v0, v1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, LwEG/z9;->qu(Landroid/graphics/Path$Op;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, LwEG/z9;->qu(Landroid/graphics/Path$Op;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    const/4 v2, 0x1

    invoke-direct {p0, v0}, LwEG/z9;->qu(Landroid/graphics/Path$Op;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, LwEG/z9;->qu(Landroid/graphics/Path$Op;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LwEG/z9;->XF()V

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, LwEG/z9;->r5:Landroid/graphics/Path;

    const/4 v2, 0x3

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    iget-object v1, p0, LwEG/z9;->Z:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, LwEG/z9;->Z:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, LwEG/GK;

    const/4 v2, 0x7

    invoke-interface {v1, p1, p2}, LwEG/f;->h(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

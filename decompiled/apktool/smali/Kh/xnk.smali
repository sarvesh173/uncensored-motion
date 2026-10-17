.class public LKh/xnk;
.super Ljava/lang/Object;


# instance fields
.field private XF:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LKh/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private h:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LKh/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, LtX7/Mk;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, LKh/Mk;->r5:Ljava/util/Comparator;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LtX7/Mk;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x3

    iput-object v0, p0, LKh/xnk;->XF:LtX7/Mk;

    const/4 v3, 0x2

    new-instance v0, LtX7/Mk;

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, LKh/Mk;->qu:Ljava/util/Comparator;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, LtX7/Mk;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x1

    iput-object v0, p0, LKh/xnk;->h:LtX7/Mk;

    const/4 v3, 0x0

    return-void
.end method

.method private Z(LKh/Mk;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/xnk;->XF:LtX7/Mk;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LtX7/Mk;->b(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LKh/xnk;->XF:LtX7/Mk;

    const/4 v1, 0x5

    iget-object v0, p0, LKh/xnk;->h:LtX7/Mk;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LtX7/Mk;->b(Ljava/lang/Object;)LtX7/Mk;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LKh/xnk;->h:LtX7/Mk;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public BW(I)LtX7/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {}, LMM4/z9;->Z()LMM4/z9;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, LKh/Mk;

    const/4 v4, 0x5

    invoke-direct {v1, v0, p1}, LKh/Mk;-><init>(LMM4/z9;I)V

    const/4 v4, 0x4

    iget-object v0, p0, LKh/xnk;->h:LtX7/Mk;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LtX7/Mk;->BW(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, LKh/Mk;

    const/4 v4, 0x7

    invoke-virtual {v2}, LKh/Mk;->r5()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, LKh/Mk;->qu()LMM4/z9;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {p0, v2}, LKh/xnk;->Z(LKh/Mk;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-object v1
.end method

.method public D3D(LMM4/z9;I)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LKh/Mk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, LKh/Mk;-><init>(LMM4/z9;I)V

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LKh/xnk;->Z(LKh/Mk;)V

    const/4 v1, 0x7

    return-void
.end method

.method public XF(LMM4/z9;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LKh/Mk;

    invoke-direct {v0, p1, p2}, LKh/Mk;-><init>(LMM4/z9;I)V

    const/4 v1, 0x7

    iget-object p1, p0, LKh/xnk;->XF:LtX7/Mk;

    invoke-virtual {p1, v0}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LKh/xnk;->XF:LtX7/Mk;

    const/4 v1, 0x2

    iget-object p1, p0, LKh/xnk;->h:LtX7/Mk;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LKh/xnk;->h:LtX7/Mk;

    const/4 v1, 0x7

    return-void
.end method

.method public g(LtX7/Mk;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p1}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LMM4/z9;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p2}, LKh/xnk;->D3D(LMM4/z9;I)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public h(LtX7/Mk;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p1}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LMM4/z9;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p2}, LKh/xnk;->XF(LMM4/z9;I)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public qu(I)LtX7/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {}, LMM4/z9;->Z()LMM4/z9;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, LKh/Mk;

    const/4 v4, 0x5

    invoke-direct {v1, v0, p1}, LKh/Mk;-><init>(LMM4/z9;I)V

    const/4 v4, 0x6

    iget-object v0, p0, LKh/xnk;->h:LtX7/Mk;

    invoke-virtual {v0, v1}, LtX7/Mk;->BW(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, LKh/Mk;

    const/4 v4, 0x2

    invoke-virtual {v2}, LKh/Mk;->r5()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, LKh/Mk;->qu()LMM4/z9;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object v1
.end method

.method public r5(LMM4/z9;)Z
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LKh/Mk;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1}, LKh/Mk;-><init>(LMM4/z9;I)V

    const/4 v3, 0x2

    iget-object v2, p0, LKh/xnk;->XF:LtX7/Mk;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, LtX7/Mk;->BW(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, LKh/Mk;

    const/4 v3, 0x7

    invoke-virtual {v0}, LKh/Mk;->qu()LMM4/z9;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

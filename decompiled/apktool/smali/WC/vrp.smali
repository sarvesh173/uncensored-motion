.class public LWC/vrp;
.super LWC/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWC/vrp$lf;
    }
.end annotation


# instance fields
.field private fa:I

.field private lPa:Z

.field os:Z

.field p3c:I

.field private qw0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LWC/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LWC/z9;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, LWC/vrp;->lPa:Z

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, LWC/vrp;->os:Z

    const/4 v1, 0x5

    iput v0, p0, LWC/vrp;->fa:I

    const/4 v1, 0x5

    return-void
.end method

.method private MTY(LWC/z9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LWC/z9;->jk:LWC/vrp;

    const/4 v1, 0x1

    return-void
.end method

.method private y()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LWC/vrp$lf;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, LWC/vrp$lf;-><init>(LWC/vrp;)V

    iget-object v1, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, LWC/z9;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, LWC/z9;->XF(LWC/z9$h6W;)LWC/z9;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, LWC/vrp;->p3c:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public C1d(LWC/S;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, LWC/z9;->C1d(LWC/S;)V

    const/4 v2, 0x3

    iget v0, p0, LWC/vrp;->fa:I

    const/4 v2, 0x3

    or-int/lit8 v0, v0, 0x4

    const/4 v2, 0x3

    iput v0, p0, LWC/vrp;->fa:I

    const/4 v2, 0x5

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    :goto_0
    iget-object v1, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, LWC/z9;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, LWC/z9;->C1d(LWC/S;)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method protected I4t(Landroid/view/ViewGroup;LWC/Iz;LWC/Iz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LWC/Iz;",
            "LWC/Iz;",
            "Ljava/util/ArrayList<",
            "LWC/YRm;",
            ">;",
            "Ljava/util/ArrayList<",
            "LWC/YRm;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-virtual {p0}, LWC/z9;->L7G()J

    move-result-wide v1

    iget-object v3, v0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    check-cast v6, LWC/z9;

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, LWC/vrp;->lPa:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, LWC/z9;->L7G()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, LWC/z9;->t1(J)LWC/z9;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, LWC/z9;->t1(J)LWC/z9;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v7, p1

    move-object v8, p2

    move-object v8, p2

    move-object v9, p3

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, LWC/z9;->I4t(Landroid/view/ViewGroup;LWC/Iz;LWC/Iz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method J(LWC/YRm;)V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0, p1}, LWC/z9;->J(LWC/YRm;)V

    const/4 v3, 0x5

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, LWC/z9;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, LWC/z9;->J(LWC/YRm;)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public JrO()LWC/z9;
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, LWC/z9;->JrO()LWC/z9;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, LWC/vrp;

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v1, v0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget-object v1, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    const/4 v4, 0x0

    iget-object v3, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, LWC/z9;

    const/4 v4, 0x3

    invoke-virtual {v3}, LWC/z9;->JrO()LWC/z9;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v0, v3}, LWC/vrp;->MTY(LWC/z9;)V

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic Jv(Landroid/view/View;)LWC/z9;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LWC/vrp;->KHL(Landroid/view/View;)LWC/vrp;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public KHL(Landroid/view/View;)LWC/vrp;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, LWC/z9;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, LWC/z9;->Jv(Landroid/view/View;)LWC/z9;

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-super {p0, p1}, LWC/z9;->Jv(Landroid/view/View;)LWC/z9;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, LWC/vrp;

    return-object p1
.end method

.method public LH(LWC/z9$Mk;)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1}, LWC/z9;->LH(LWC/z9$Mk;)V

    const/4 v3, 0x4

    iget v0, p0, LWC/vrp;->fa:I

    const/4 v3, 0x4

    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x7

    iput v0, p0, LWC/vrp;->fa:I

    const/4 v3, 0x0

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, LWC/z9;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, LWC/z9;->LH(LWC/z9$Mk;)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public O(Landroid/animation/TimeInterpolator;)LWC/vrp;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, LWC/vrp;->fa:I

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, p0, LWC/vrp;->fa:I

    const/4 v3, 0x3

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, LWC/z9;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, LWC/z9;->paW(Landroid/animation/TimeInterpolator;)LWC/z9;

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-super {p0, p1}, LWC/z9;->paW(Landroid/animation/TimeInterpolator;)LWC/z9;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, LWC/vrp;

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic Ohk(LWC/z9$h6W;)LWC/z9;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LWC/vrp;->Q(LWC/z9$h6W;)LWC/vrp;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public Q(LWC/z9$h6W;)LWC/vrp;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, LWC/z9;->Ohk(LWC/z9$h6W;)LWC/z9;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LWC/vrp;

    return-object p1
.end method

.method public R9()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public UO(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0, p1}, LWC/z9;->UO(Landroid/view/View;)V

    const/4 v3, 0x6

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, LWC/z9;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, LWC/z9;->UO(Landroid/view/View;)V

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic XF(LWC/z9$h6W;)LWC/z9;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LWC/vrp;->p3c(LWC/z9$h6W;)LWC/vrp;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public XO(J)LWC/vrp;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, LWC/z9;->t1(J)LWC/z9;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LWC/vrp;

    const/4 v0, 0x1

    return-object p1
.end method

.method public a(I)LWC/z9;
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, LWC/z9;

    const/4 v1, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method protected cancel()V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, LWC/z9;->cancel()V

    const/4 v3, 0x5

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, LWC/z9;

    const/4 v3, 0x2

    invoke-virtual {v2}, LWC/z9;->cancel()V

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, LWC/vrp;->JrO()LWC/z9;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public e5m(J)LWC/vrp;
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0, p1, p2}, LWC/z9;->uQd(J)LWC/z9;

    const/4 v4, 0x7

    iget-wide v0, p0, LWC/z9;->g:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, LWC/z9;

    const/4 v4, 0x5

    invoke-virtual {v2, p1, p2}, LWC/z9;->uQd(J)LWC/z9;

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object p0
.end method

.method public f(LWC/YRm;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p1, LWC/YRm;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, LWC/z9;

    const/4 v3, 0x0

    iget-object v2, p1, LWC/YRm;->h:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, LWC/z9;->f(LWC/YRm;)V

    const/4 v3, 0x7

    iget-object v2, p1, LWC/YRm;->r5:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public fa(LWC/z9;)LWC/vrp;
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0, p1}, LWC/vrp;->MTY(LWC/z9;)V

    const/4 v4, 0x5

    iget-wide v0, p0, LWC/z9;->g:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-ltz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, LWC/z9;->uQd(J)LWC/z9;

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, LWC/vrp;->fa:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, LWC/z9;->Lpi()Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, LWC/z9;->paW(Landroid/animation/TimeInterpolator;)LWC/z9;

    :cond_1
    const/4 v4, 0x3

    iget v0, p0, LWC/vrp;->fa:I

    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, LWC/z9;->V9h()LWC/co;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, LWC/z9;->pC8(LWC/co;)V

    :cond_2
    iget v0, p0, LWC/vrp;->fa:I

    const/4 v4, 0x6

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, LWC/z9;->GK()LWC/S;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, LWC/z9;->C1d(LWC/S;)V

    :cond_3
    const/4 v4, 0x7

    iget v0, p0, LWC/vrp;->fa:I

    const/4 v4, 0x5

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p0}, LWC/z9;->jSk()LWC/z9$Mk;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, LWC/z9;->LH(LWC/z9$Mk;)V

    :cond_4
    const/4 v4, 0x1

    return-object p0
.end method

.method public g(LWC/YRm;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, LWC/YRm;->h:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LWC/z9;

    const/4 v3, 0x4

    iget-object v2, p1, LWC/YRm;->h:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, LWC/z9;->g(LWC/YRm;)V

    const/4 v3, 0x2

    iget-object v2, p1, LWC/YRm;->r5:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic h(Landroid/view/View;)LWC/z9;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LWC/vrp;->os(Landroid/view/View;)LWC/vrp;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public kf(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, LWC/z9;->kf(Landroid/view/View;)V

    const/4 v3, 0x3

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, LWC/z9;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, LWC/z9;->kf(Landroid/view/View;)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method lPa(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, LWC/z9;->lPa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x4

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, LWC/z9;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v4, "  "

    const-string v4, "  "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, LWC/z9;->lPa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method

.method public os(Landroid/view/View;)LWC/vrp;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, LWC/z9;

    invoke-virtual {v1, p1}, LWC/z9;->h(Landroid/view/View;)LWC/z9;

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0, p1}, LWC/z9;->h(Landroid/view/View;)LWC/z9;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, LWC/vrp;

    const/4 v2, 0x1

    return-object p1
.end method

.method public p3c(LWC/z9$h6W;)LWC/vrp;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, LWC/z9;->XF(LWC/z9$h6W;)LWC/z9;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LWC/vrp;

    const/4 v0, 0x7

    return-object p1
.end method

.method public pC8(LWC/co;)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1}, LWC/z9;->pC8(LWC/co;)V

    const/4 v3, 0x4

    iget v0, p0, LWC/vrp;->fa:I

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    iput v0, p0, LWC/vrp;->fa:I

    const/4 v3, 0x6

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, LWC/z9;

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, LWC/z9;->pC8(LWC/co;)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic paW(Landroid/animation/TimeInterpolator;)LWC/z9;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LWC/vrp;->O(Landroid/animation/TimeInterpolator;)LWC/vrp;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public qpK(I)LWC/vrp;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x7

    iput-boolean p1, p0, LWC/vrp;->lPa:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "nrs:rit miperaaTeiar n rddeenSosrttIlvf ioogna"

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x6

    iput-boolean v0, p0, LWC/vrp;->lPa:Z

    :goto_0
    const/4 v3, 0x2

    return-object p0
.end method

.method public bridge synthetic t1(J)LWC/z9;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LWC/vrp;->XO(J)LWC/vrp;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic uQd(J)LWC/z9;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LWC/vrp;->e5m(J)LWC/vrp;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected xOU()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, LWC/z9;->qw0()V

    const/4 v4, 0x3

    invoke-virtual {p0}, LWC/z9;->Bq3()V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0}, LWC/vrp;->y()V

    const/4 v4, 0x2

    iget-boolean v0, p0, LWC/vrp;->lPa:Z

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v4, 0x7

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, LWC/z9;

    const/4 v4, 0x2

    iget-object v2, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, LWC/z9;

    const/4 v4, 0x6

    new-instance v3, LWC/vrp$NS;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2}, LWC/vrp$NS;-><init>(LWC/vrp;LWC/z9;)V

    invoke-virtual {v1, v3}, LWC/z9;->XF(LWC/z9$h6W;)LWC/z9;

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, LWC/z9;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v0}, LWC/z9;->xOU()V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, LWC/vrp;->qw0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, LWC/z9;

    const/4 v4, 0x0

    invoke-virtual {v1}, LWC/z9;->xOU()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v4, 0x7

    return-void
.end method

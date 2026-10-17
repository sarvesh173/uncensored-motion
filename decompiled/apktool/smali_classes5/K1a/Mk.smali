.class public LK1a/Mk;
.super Ljava/lang/Object;


# instance fields
.field private BW:LK1a/lf$NS;

.field private D3D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK1a/GK;",
            ">;"
        }
    .end annotation
.end field

.field private XF:LtYg/h6W;

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK1a/vrp;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK1a/GK;",
            ">;"
        }
    .end annotation
.end field

.field private g:LK1a/lf$lf;

.field private h:Z

.field private qu:LtYg/h6W;

.field private r5:Z


# direct methods
.method public constructor <init>(LtYg/h6W;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, LK1a/Mk;->h:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, LK1a/Mk;->r5:Z

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LK1a/Mk;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LK1a/Mk;->D3D:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, LK1a/Mk;->g:LK1a/lf$lf;

    const/4 v1, 0x0

    new-instance v0, LK1a/lf$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LK1a/lf$NS;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LK1a/Mk;->BW:LK1a/lf$NS;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LK1a/Mk;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v1, 0x6

    iput-object p1, p0, LK1a/Mk;->qu:LtYg/h6W;

    const/4 v1, 0x2

    return-void
.end method

.method private XF(LK1a/h6W;IILK1a/h6W;Ljava/util/ArrayList;LK1a/GK;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1a/h6W;",
            "II",
            "LK1a/h6W;",
            "Ljava/util/ArrayList<",
            "LK1a/GK;",
            ">;",
            "LK1a/GK;",
            ")V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, LK1a/h6W;->qu:LK1a/vrp;

    const/4 v8, 0x0

    iget-object v0, p1, LK1a/vrp;->r5:LK1a/GK;

    const/4 v8, 0x2

    if-nez v0, :cond_c

    const/4 v8, 0x5

    iget-object v0, p0, LK1a/Mk;->XF:LtYg/h6W;

    iget-object v1, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v8, 0x0

    if-eq p1, v1, :cond_c

    const/4 v8, 0x7

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v8, 0x5

    if-ne p1, v0, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_6

    :cond_0
    const/4 v8, 0x0

    if-nez p6, :cond_1

    const/4 v8, 0x2

    new-instance p6, LK1a/GK;

    const/4 v8, 0x6

    invoke-direct {p6, p1, p3}, LK1a/GK;-><init>(LK1a/vrp;I)V

    const/4 v8, 0x5

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x5

    iput-object p6, p1, LK1a/vrp;->r5:LK1a/GK;

    const/4 v8, 0x2

    invoke-virtual {p6, p1}, LK1a/GK;->XF(LK1a/vrp;)V

    iget-object p3, p1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v8, 0x5

    iget-object p3, p3, LK1a/h6W;->f:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    const/4 v8, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, LK1a/Jl;

    const/4 v8, 0x4

    instance-of v1, v0, LK1a/h6W;

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    move-object v1, v0

    const/4 v8, 0x4

    check-cast v1, LK1a/h6W;

    const/4 v8, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x5

    move v2, p2

    move v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, LK1a/Mk;->XF(LK1a/h6W;IILK1a/h6W;Ljava/util/ArrayList;LK1a/GK;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    iget-object p3, p1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v8, 0x0

    iget-object p3, p3, LK1a/h6W;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    const/4 v8, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, LK1a/Jl;

    const/4 v8, 0x2

    instance-of v1, v0, LK1a/h6W;

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    const/4 v8, 0x2

    check-cast v1, LK1a/h6W;

    const/4 v8, 0x6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x2

    move v2, p2

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, LK1a/Mk;->XF(LK1a/h6W;IILK1a/h6W;Ljava/util/ArrayList;LK1a/GK;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    const/4 v8, 0x2

    instance-of v0, p1, LK1a/LZn;

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x3

    check-cast v0, LK1a/LZn;

    const/4 v8, 0x7

    iget-object v0, v0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v8, 0x3

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    const/4 v8, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    const/4 v8, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, LK1a/Jl;

    const/4 v8, 0x7

    instance-of v1, v0, LK1a/h6W;

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    check-cast v1, LK1a/h6W;

    const/4 v8, 0x5

    const/4 v3, 0x2

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x1

    move v2, p2

    move v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, LK1a/Mk;->XF(LK1a/h6W;IILK1a/h6W;Ljava/util/ArrayList;LK1a/GK;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_7
    const/4 v8, 0x2

    iget-object v0, p1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v8, 0x0

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_9

    const/4 v8, 0x3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    check-cast v1, LK1a/h6W;

    if-ne v1, p4, :cond_8

    const/4 v8, 0x7

    iput-boolean p3, p6, LK1a/GK;->h:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x5

    move v2, p2

    move v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, LK1a/Mk;->XF(LK1a/h6W;IILK1a/h6W;Ljava/util/ArrayList;LK1a/GK;)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    iget-object v0, p1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v8, 0x4

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    const/4 v8, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    check-cast v1, LK1a/h6W;

    const/4 v8, 0x0

    if-ne v1, p4, :cond_a

    const/4 v8, 0x3

    iput-boolean p3, p6, LK1a/GK;->h:Z

    :cond_a
    const/4 v8, 0x3

    const/4 v3, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x3

    move v2, p2

    move v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, LK1a/Mk;->XF(LK1a/h6W;IILK1a/h6W;Ljava/util/ArrayList;LK1a/GK;)V

    const/4 v8, 0x3

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    if-ne p2, p3, :cond_c

    const/4 v8, 0x0

    instance-of p3, p1, LK1a/LZn;

    const/4 v8, 0x3

    if-eqz p3, :cond_c

    const/4 v8, 0x5

    check-cast p1, LK1a/LZn;

    const/4 v8, 0x5

    iget-object p1, p1, LK1a/LZn;->f:LK1a/h6W;

    const/4 v8, 0x0

    iget-object p1, p1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v8, 0x5

    if-eqz p3, :cond_c

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    move-object v1, p3

    const/4 v8, 0x5

    check-cast v1, LK1a/h6W;

    const/4 v8, 0x6

    const/4 v3, 0x2

    move-object v0, p0

    const/4 v8, 0x2

    move v2, p2

    move v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    :try_start_0
    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, LK1a/Mk;->XF(LK1a/h6W;IILK1a/h6W;Ljava/util/ArrayList;LK1a/GK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    goto :goto_5

    :cond_c
    :goto_6
    const/4 v8, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    throw p1
.end method

.method private Z(LtYg/h6W;I)I
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, LK1a/Mk;->b:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v0, :cond_0

    const/4 v6, 0x0

    iget-object v4, p0, LK1a/Mk;->b:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, LK1a/GK;

    const/4 v6, 0x2

    invoke-virtual {v4, p1, p2}, LK1a/GK;->h(LtYg/h6W;I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    const/4 v6, 0x7

    return p1
.end method

.method private b(LK1a/vrp;ILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1a/vrp;",
            "I",
            "Ljava/util/ArrayList<",
            "LK1a/GK;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x4

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, LK1a/Jl;

    const/4 v10, 0x2

    instance-of v2, v1, LK1a/h6W;

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x1

    check-cast v4, LK1a/h6W;

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    iget-object v7, p1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x0

    move v5, p2

    move v5, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v9}, LK1a/Mk;->XF(LK1a/h6W;IILK1a/h6W;Ljava/util/ArrayList;LK1a/GK;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    instance-of v2, v1, LK1a/vrp;

    if-eqz v2, :cond_0

    check-cast v1, LK1a/vrp;

    const/4 v10, 0x6

    iget-object v3, v1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x0

    iget-object v6, p1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v8, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x5

    move v4, p2

    move v4, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v8}, LK1a/Mk;->XF(LK1a/h6W;IILK1a/h6W;Ljava/util/ArrayList;LK1a/GK;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    iget-object v0, p1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x1

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, LK1a/Jl;

    const/4 v10, 0x7

    instance-of v2, v1, LK1a/h6W;

    const/4 v10, 0x7

    if-eqz v2, :cond_4

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x0

    check-cast v4, LK1a/h6W;

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x2

    iget-object v7, p1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x0

    move v5, p2

    move v5, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v9}, LK1a/Mk;->XF(LK1a/h6W;IILK1a/h6W;Ljava/util/ArrayList;LK1a/GK;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    instance-of v2, v1, LK1a/vrp;

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    check-cast v1, LK1a/vrp;

    const/4 v10, 0x7

    iget-object v3, v1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x6

    const/4 v5, 0x1

    iget-object v6, p1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x6

    move v4, p2

    move v4, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v8}, LK1a/Mk;->XF(LK1a/h6W;IILK1a/h6W;Ljava/util/ArrayList;LK1a/GK;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    const/4 v10, 0x7

    check-cast p1, LK1a/LZn;

    const/4 v10, 0x6

    iget-object p1, p1, LK1a/LZn;->f:LK1a/h6W;

    const/4 v10, 0x3

    iget-object p1, p1, LK1a/h6W;->f:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, LK1a/Jl;

    const/4 v10, 0x6

    instance-of v1, v0, LK1a/h6W;

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x6

    check-cast v3, LK1a/h6W;

    const/4 v5, 0x2

    shl-int/2addr v10, v5

    const/4 v6, 0x0

    move v10, v6

    const/4 v8, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x6

    move v4, p2

    move v4, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v8}, LK1a/Mk;->XF(LK1a/h6W;IILK1a/h6W;Ljava/util/ArrayList;LK1a/GK;)V

    const/4 v10, 0x5

    goto :goto_2

    :cond_7
    const/4 v10, 0x4

    return-void
.end method

.method private h(LtYg/h6W;)Z
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtYg/Mk;

    iget-object v4, v2, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v2}, LtYg/Mk;->Jv()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v10, v2, LtYg/Mk;->XF:Z

    goto :goto_0

    :cond_1
    iget v6, v2, LtYg/Mk;->dyF:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    sget-object v6, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v5, v6, :cond_2

    iput v7, v2, LtYg/Mk;->pyv:I

    :cond_2
    iget v6, v2, LtYg/Mk;->MDU:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v4, v6, :cond_3

    iput v7, v2, LtYg/Mk;->D:I

    :cond_3
    invoke-virtual {v2}, LtYg/Mk;->Lpi()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_9

    sget-object v6, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v5, v6, :cond_5

    sget-object v9, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-eq v4, v9, :cond_4

    sget-object v9, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-ne v4, v9, :cond_5

    :cond_4
    iput v8, v2, LtYg/Mk;->pyv:I

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_7

    sget-object v9, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-eq v5, v9, :cond_6

    sget-object v9, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-ne v5, v9, :cond_7

    :cond_6
    iput v8, v2, LtYg/Mk;->D:I

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    iget v6, v2, LtYg/Mk;->pyv:I

    if-nez v6, :cond_8

    iput v8, v2, LtYg/Mk;->pyv:I

    :cond_8
    iget v6, v2, LtYg/Mk;->D:I

    if-nez v6, :cond_9

    iput v8, v2, LtYg/Mk;->D:I

    :cond_9
    :goto_1
    sget-object v6, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v5, v6, :cond_b

    iget v9, v2, LtYg/Mk;->pyv:I

    if-ne v9, v10, :cond_b

    iget-object v9, v2, LtYg/Mk;->BB:LtYg/Jl;

    iget-object v9, v9, LtYg/Jl;->D3D:LtYg/Jl;

    if-eqz v9, :cond_a

    iget-object v9, v2, LtYg/Mk;->jk:LtYg/Jl;

    iget-object v9, v9, LtYg/Jl;->D3D:LtYg/Jl;

    if-nez v9, :cond_b

    :cond_a
    sget-object v5, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    :cond_b
    move-object v9, v5

    move-object v9, v5

    if-ne v4, v6, :cond_d

    iget v5, v2, LtYg/Mk;->D:I

    if-ne v5, v10, :cond_d

    iget-object v5, v2, LtYg/Mk;->jc:LtYg/Jl;

    iget-object v5, v5, LtYg/Jl;->D3D:LtYg/Jl;

    if-eqz v5, :cond_c

    iget-object v5, v2, LtYg/Mk;->At:LtYg/Jl;

    iget-object v5, v5, LtYg/Jl;->D3D:LtYg/Jl;

    if-nez v5, :cond_d

    :cond_c
    sget-object v4, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    :cond_d
    move-object v12, v4

    move-object v12, v4

    iget-object v4, v2, LtYg/Mk;->Z:LK1a/z9;

    iput-object v9, v4, LK1a/vrp;->qu:LtYg/Mk$lf;

    iget v5, v2, LtYg/Mk;->pyv:I

    iput v5, v4, LK1a/vrp;->XF:I

    iget-object v4, v2, LtYg/Mk;->D3D:LK1a/LZn;

    iput-object v12, v4, LK1a/vrp;->qu:LtYg/Mk$lf;

    iget v13, v2, LtYg/Mk;->D:I

    iput v13, v4, LK1a/vrp;->XF:I

    sget-object v4, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    if-eq v9, v4, :cond_e

    sget-object v14, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-eq v9, v14, :cond_e

    sget-object v14, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-ne v9, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_23

    sget-object v14, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-eq v12, v14, :cond_23

    sget-object v14, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-ne v12, v14, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v9, v6, :cond_17

    sget-object v15, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-eq v12, v15, :cond_10

    sget-object v11, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v8, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v6, v15

    move-object v8, v15

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    :cond_11
    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v9

    int-to-float v3, v9

    iget v4, v2, LtYg/Mk;->paW:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    sget-object v8, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v5, v2

    move-object v6, v8

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    iget-object v3, v2, LtYg/Mk;->Z:LK1a/z9;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iget-object v3, v2, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iput-boolean v10, v2, LtYg/Mk;->XF:Z

    goto/16 :goto_0

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v5, v2

    move-object v6, v15

    move-object v6, v15

    move-object v8, v12

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    iget-object v3, v2, LtYg/Mk;->Z:LK1a/z9;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v2

    iput v2, v3, LK1a/S;->q:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    iget-object v11, v0, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    aget-object v11, v11, v3

    sget-object v15, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-eq v11, v15, :cond_14

    if-ne v11, v4, :cond_17

    :cond_14
    iget v3, v2, LtYg/Mk;->dyF:F

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->kf()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v9

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v6, v15

    move-object v8, v12

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    iget-object v3, v2, LtYg/Mk;->Z:LK1a/z9;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iget-object v3, v2, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iput-boolean v10, v2, LtYg/Mk;->XF:Z

    goto/16 :goto_0

    :cond_15
    iget-object v11, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    aget-object v7, v11, v3

    iget-object v7, v7, LtYg/Jl;->D3D:LtYg/Jl;

    if-eqz v7, :cond_16

    aget-object v7, v11, v10

    iget-object v7, v7, LtYg/Jl;->D3D:LtYg/Jl;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v5, v2

    move-object v6, v15

    move-object v6, v15

    move-object v8, v12

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    iget-object v3, v2, LtYg/Mk;->Z:LK1a/z9;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iget-object v3, v2, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iput-boolean v10, v2, LtYg/Mk;->XF:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v6, :cond_20

    sget-object v11, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-eq v9, v11, :cond_18

    sget-object v7, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-ne v9, v7, :cond_20

    :cond_18
    if-ne v13, v8, :cond_1b

    if-ne v9, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v5, v2

    move-object v6, v11

    move-object v6, v11

    move-object v8, v11

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    :cond_19
    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v7

    iget v3, v2, LtYg/Mk;->paW:F

    invoke-virtual {v2}, LtYg/Mk;->pyv()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    sget-object v8, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v5, v2

    move-object v6, v8

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    iget-object v3, v2, LtYg/Mk;->Z:LK1a/z9;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iget-object v3, v2, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iput-boolean v10, v2, LtYg/Mk;->XF:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v5, v2

    move-object v6, v9

    move-object v6, v9

    move-object v8, v11

    move-object v8, v11

    move v9, v3

    move v9, v3

    invoke-direct/range {v4 .. v9}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    iget-object v3, v2, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v2

    iput v2, v3, LK1a/S;->q:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    iget-object v7, v0, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    aget-object v7, v7, v10

    sget-object v8, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-eq v7, v8, :cond_1d

    if-ne v7, v4, :cond_20

    :cond_1d
    iget v3, v2, LtYg/Mk;->MDU:F

    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->D()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v5, v2

    move-object v6, v9

    move-object v6, v9

    move v9, v3

    invoke-direct/range {v4 .. v9}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    iget-object v3, v2, LtYg/Mk;->Z:LK1a/z9;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iget-object v3, v2, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iput-boolean v10, v2, LtYg/Mk;->XF:Z

    goto/16 :goto_0

    :cond_1e
    iget-object v4, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, LtYg/Jl;->D3D:LtYg/Jl;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v8

    iget-object v4, v4, LtYg/Jl;->D3D:LtYg/Jl;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v6, v11

    move-object v8, v12

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    iget-object v3, v2, LtYg/Mk;->Z:LK1a/z9;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iget-object v3, v2, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iput-boolean v10, v2, LtYg/Mk;->XF:Z

    goto/16 :goto_0

    :cond_20
    if-ne v9, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_22

    if-ne v13, v10, :cond_21

    goto :goto_2

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    iget-object v4, v0, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    aget-object v3, v4, v3

    sget-object v8, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-ne v3, v8, :cond_0

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_0

    iget v3, v2, LtYg/Mk;->dyF:F

    iget v4, v2, LtYg/Mk;->MDU:F

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->kf()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->D()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v5, v2

    move-object v6, v8

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    iget-object v3, v2, LtYg/Mk;->Z:LK1a/z9;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iget-object v3, v2, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iput-boolean v10, v2, LtYg/Mk;->XF:Z

    goto/16 :goto_0

    :cond_22
    :goto_2
    sget-object v8, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v5, v2

    move-object v6, v8

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    iget-object v3, v2, LtYg/Mk;->Z:LK1a/z9;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v4

    iput v4, v3, LK1a/S;->q:I

    iget-object v3, v2, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v2

    iput v2, v3, LK1a/S;->q:I

    goto/16 :goto_0

    :cond_23
    :goto_3
    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v3

    if-ne v9, v4, :cond_24

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->kf()I

    move-result v3

    iget-object v5, v2, LtYg/Mk;->BB:LtYg/Jl;

    iget v5, v5, LtYg/Jl;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, LtYg/Mk;->jk:LtYg/Jl;

    iget v5, v5, LtYg/Jl;->g:I

    sub-int/2addr v3, v5

    sget-object v5, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    move v7, v3

    move v7, v3

    move-object v6, v5

    move-object v6, v5

    goto :goto_4

    :cond_24
    move v7, v3

    move v7, v3

    move-object v6, v9

    move-object v6, v9

    :goto_4
    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v3

    if-ne v12, v4, :cond_25

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->D()I

    move-result v3

    iget-object v4, v2, LtYg/Mk;->jc:LtYg/Jl;

    iget v4, v4, LtYg/Jl;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, LtYg/Mk;->At:LtYg/Jl;

    iget v4, v4, LtYg/Jl;->g:I

    sub-int/2addr v3, v4

    sget-object v4, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    move v9, v3

    move v9, v3

    move-object v8, v4

    move-object v8, v4

    goto :goto_5

    :cond_25
    move v9, v3

    move v9, v3

    move-object v8, v12

    move-object v8, v12

    :goto_5
    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    iget-object v3, v2, LtYg/Mk;->Z:LK1a/z9;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iget-object v3, v2, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LK1a/S;->qu(I)V

    iput-boolean v10, v2, LtYg/Mk;->XF:Z

    goto/16 :goto_0

    :cond_26
    return v3
.end method

.method private pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LK1a/Mk;->BW:LK1a/lf$NS;

    const/4 v1, 0x2

    iput-object p2, v0, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    const/4 v1, 0x3

    iput-object p4, v0, LK1a/lf$NS;->h:LtYg/Mk$lf;

    const/4 v1, 0x3

    iput p3, v0, LK1a/lf$NS;->r5:I

    const/4 v1, 0x5

    iput p5, v0, LK1a/lf$NS;->qu:I

    const/4 v1, 0x0

    iget-object p2, p0, LK1a/Mk;->g:LK1a/lf$lf;

    const/4 v1, 0x2

    invoke-interface {p2, p1, v0}, LK1a/lf$lf;->h(LtYg/Mk;LK1a/lf$NS;)V

    const/4 v1, 0x6

    iget-object p2, p0, LK1a/Mk;->BW:LK1a/lf$NS;

    const/4 v1, 0x5

    iget p2, p2, LK1a/lf$NS;->Z:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, LtYg/Mk;->Lm(I)V

    const/4 v1, 0x3

    iget-object p2, p0, LK1a/Mk;->BW:LK1a/lf$NS;

    const/4 v1, 0x0

    iget p2, p2, LK1a/lf$NS;->D3D:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LtYg/Mk;->ASH(I)V

    const/4 v1, 0x2

    iget-object p2, p0, LK1a/Mk;->BW:LK1a/lf$NS;

    const/4 v1, 0x0

    iget-boolean p2, p2, LK1a/lf$NS;->BW:Z

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, LtYg/Mk;->g5(Z)V

    const/4 v1, 0x7

    iget-object p2, p0, LK1a/Mk;->BW:LK1a/lf$NS;

    const/4 v1, 0x7

    iget p2, p2, LK1a/lf$NS;->g:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LtYg/Mk;->Ajh(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public BW(ZI)Z
    .locals 10

    const/4 v0, 0x1

    move v9, v0

    and-int/2addr p1, v0

    const/4 v9, 0x7

    iget-object v1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, LtYg/Mk;->jSk(I)LtYg/Mk$lf;

    move-result-object v1

    const/4 v9, 0x1

    iget-object v3, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x5

    invoke-virtual {v3, v0}, LtYg/Mk;->jSk(I)LtYg/Mk$lf;

    move-result-object v3

    const/4 v9, 0x1

    iget-object v4, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x5

    invoke-virtual {v4}, LtYg/Mk;->I9A()I

    move-result v4

    const/4 v9, 0x7

    iget-object v5, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x3

    invoke-virtual {v5}, LtYg/Mk;->xOU()I

    move-result v5

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    const/4 v9, 0x0

    sget-object v6, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    :cond_0
    const/4 v9, 0x0

    iget-object v6, p0, LK1a/Mk;->Z:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    const/4 v9, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_2

    const/4 v9, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    check-cast v7, LK1a/vrp;

    const/4 v9, 0x7

    iget v8, v7, LK1a/vrp;->D3D:I

    const/4 v9, 0x1

    if-ne v8, p2, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v7}, LK1a/vrp;->q()Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_1

    const/4 v9, 0x5

    move p1, v2

    move p1, v2

    :cond_2
    const/4 v9, 0x2

    if-nez p2, :cond_3

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v9, 0x4

    sget-object p1, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v9, 0x1

    if-ne v1, p1, :cond_4

    const/4 v9, 0x2

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x0

    sget-object v6, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    invoke-virtual {p1, v6}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    const/4 v9, 0x4

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    invoke-direct {p0, p1, v2}, LK1a/Mk;->Z(LtYg/h6W;I)I

    move-result v6

    const/4 v9, 0x5

    invoke-virtual {p1, v6}, LtYg/Mk;->Lm(I)V

    const/4 v9, 0x6

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x7

    iget-object v6, p1, LtYg/Mk;->Z:LK1a/z9;

    iget-object v6, v6, LK1a/vrp;->Z:LK1a/S;

    const/4 v9, 0x7

    invoke-virtual {p1}, LtYg/Mk;->kf()I

    move-result p1

    const/4 v9, 0x5

    invoke-virtual {v6, p1}, LK1a/S;->qu(I)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    sget-object p1, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v9, 0x6

    if-ne v3, p1, :cond_4

    const/4 v9, 0x6

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x2

    sget-object v6, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    invoke-virtual {p1, v6}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    const/4 v9, 0x0

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x6

    invoke-direct {p0, p1, v0}, LK1a/Mk;->Z(LtYg/h6W;I)I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {p1, v6}, LtYg/Mk;->ASH(I)V

    const/4 v9, 0x5

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    iget-object v6, p1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v9, 0x6

    iget-object v6, v6, LK1a/vrp;->Z:LK1a/S;

    const/4 v9, 0x5

    invoke-virtual {p1}, LtYg/Mk;->D()I

    move-result p1

    const/4 v9, 0x1

    invoke-virtual {v6, p1}, LK1a/S;->qu(I)V

    :cond_4
    :goto_0
    const/4 v9, 0x4

    if-nez p2, :cond_6

    const/4 v9, 0x1

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x6

    iget-object v5, p1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v9, 0x0

    aget-object v5, v5, v2

    const/4 v9, 0x2

    sget-object v6, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-eq v5, v6, :cond_5

    sget-object v6, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v9, 0x0

    if-ne v5, v6, :cond_7

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {p1}, LtYg/Mk;->kf()I

    move-result p1

    const/4 v9, 0x3

    add-int/2addr p1, v4

    const/4 v9, 0x0

    iget-object v5, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x6

    iget-object v5, v5, LtYg/Mk;->Z:LK1a/z9;

    const/4 v9, 0x3

    iget-object v5, v5, LK1a/vrp;->b:LK1a/h6W;

    const/4 v9, 0x5

    invoke-virtual {v5, p1}, LK1a/h6W;->qu(I)V

    iget-object v5, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x7

    iget-object v5, v5, LtYg/Mk;->Z:LK1a/z9;

    const/4 v9, 0x5

    iget-object v5, v5, LK1a/vrp;->Z:LK1a/S;

    const/4 v9, 0x2

    sub-int/2addr p1, v4

    const/4 v9, 0x0

    invoke-virtual {v5, p1}, LK1a/S;->qu(I)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_6
    const/4 v9, 0x4

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x1

    iget-object v4, p1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v9, 0x0

    aget-object v4, v4, v0

    const/4 v9, 0x6

    sget-object v6, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v9, 0x2

    if-eq v4, v6, :cond_8

    const/4 v9, 0x6

    sget-object v6, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v9, 0x7

    if-ne v4, v6, :cond_7

    const/4 v9, 0x7

    goto :goto_1

    :cond_7
    const/4 v9, 0x5

    move p1, v2

    move p1, v2

    const/4 v9, 0x4

    goto :goto_3

    :cond_8
    :goto_1
    const/4 v9, 0x2

    invoke-virtual {p1}, LtYg/Mk;->D()I

    move-result p1

    const/4 v9, 0x7

    add-int/2addr p1, v5

    iget-object v4, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x1

    iget-object v4, v4, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v9, 0x4

    iget-object v4, v4, LK1a/vrp;->b:LK1a/h6W;

    const/4 v9, 0x3

    invoke-virtual {v4, p1}, LK1a/h6W;->qu(I)V

    const/4 v9, 0x1

    iget-object v4, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x3

    iget-object v4, v4, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v9, 0x5

    iget-object v4, v4, LK1a/vrp;->Z:LK1a/S;

    const/4 v9, 0x6

    sub-int/2addr p1, v5

    const/4 v9, 0x3

    invoke-virtual {v4, p1}, LK1a/S;->qu(I)V

    :goto_2
    const/4 v9, 0x5

    move p1, v0

    move p1, v0

    :goto_3
    const/4 v9, 0x6

    invoke-virtual {p0}, LK1a/Mk;->q()V

    const/4 v9, 0x5

    iget-object v4, p0, LK1a/Mk;->Z:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_b

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    check-cast v5, LK1a/vrp;

    const/4 v9, 0x4

    iget v6, v5, LK1a/vrp;->D3D:I

    const/4 v9, 0x2

    if-eq v6, p2, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    iget-object v6, v5, LK1a/vrp;->h:LtYg/Mk;

    const/4 v9, 0x1

    iget-object v7, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x0

    if-ne v6, v7, :cond_a

    const/4 v9, 0x2

    iget-boolean v6, v5, LK1a/vrp;->g:Z

    const/4 v9, 0x5

    if-nez v6, :cond_a

    const/4 v9, 0x2

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, LK1a/vrp;->Z()V

    const/4 v9, 0x5

    goto :goto_4

    :cond_b
    iget-object v4, p0, LK1a/Mk;->Z:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_11

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    check-cast v5, LK1a/vrp;

    const/4 v9, 0x3

    iget v6, v5, LK1a/vrp;->D3D:I

    const/4 v9, 0x6

    if-eq v6, p2, :cond_d

    const/4 v9, 0x2

    goto :goto_5

    :cond_d
    const/4 v9, 0x4

    if-nez p1, :cond_e

    const/4 v9, 0x1

    iget-object v6, v5, LK1a/vrp;->h:LtYg/Mk;

    const/4 v9, 0x0

    iget-object v7, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x4

    if-ne v6, v7, :cond_e

    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    iget-object v6, v5, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v9, 0x6

    iget-boolean v6, v6, LK1a/h6W;->J:Z

    const/4 v9, 0x6

    if-nez v6, :cond_f

    :goto_6
    const/4 v9, 0x5

    move v0, v2

    move v0, v2

    goto :goto_7

    :cond_f
    const/4 v9, 0x2

    iget-object v6, v5, LK1a/vrp;->b:LK1a/h6W;

    iget-boolean v6, v6, LK1a/h6W;->J:Z

    const/4 v9, 0x5

    if-nez v6, :cond_10

    const/4 v9, 0x7

    goto :goto_6

    :cond_10
    const/4 v9, 0x3

    instance-of v6, v5, LK1a/f;

    const/4 v9, 0x1

    if-nez v6, :cond_c

    const/4 v9, 0x1

    iget-object v5, v5, LK1a/vrp;->Z:LK1a/S;

    const/4 v9, 0x2

    iget-boolean v5, v5, LK1a/h6W;->J:Z

    const/4 v9, 0x3

    if-nez v5, :cond_c

    const/4 v9, 0x0

    goto :goto_6

    :cond_11
    :goto_7
    const/4 v9, 0x0

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    const/4 v9, 0x0

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    return v0
.end method

.method public D3D(Z)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x1

    and-int/2addr p1, v0

    const/4 v9, 0x4

    iget-boolean v1, p0, LK1a/Mk;->h:Z

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x2

    iget-boolean v1, p0, LK1a/Mk;->r5:Z

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    :cond_0
    const/4 v9, 0x7

    iget-object v1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x0

    iget-object v1, v1, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, LtYg/Mk;

    const/4 v9, 0x4

    invoke-virtual {v3}, LtYg/Mk;->km()V

    iput-boolean v2, v3, LtYg/Mk;->XF:Z

    const/4 v9, 0x7

    iget-object v4, v3, LtYg/Mk;->Z:LK1a/z9;

    const/4 v9, 0x1

    invoke-virtual {v4}, LK1a/z9;->I4t()V

    const/4 v9, 0x4

    iget-object v3, v3, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v9, 0x2

    invoke-virtual {v3}, LK1a/LZn;->Dmx()V

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    iget-object v1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x4

    invoke-virtual {v1}, LtYg/Mk;->km()V

    const/4 v9, 0x5

    iget-object v1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x5

    iput-boolean v2, v1, LtYg/Mk;->XF:Z

    const/4 v9, 0x6

    iget-object v1, v1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v9, 0x6

    invoke-virtual {v1}, LK1a/z9;->I4t()V

    const/4 v9, 0x1

    iget-object v1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x0

    iget-object v1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v9, 0x5

    invoke-virtual {v1}, LK1a/LZn;->Dmx()V

    const/4 v9, 0x4

    iput-boolean v2, p0, LK1a/Mk;->r5:Z

    :cond_2
    const/4 v9, 0x1

    iget-object v1, p0, LK1a/Mk;->qu:LtYg/h6W;

    const/4 v9, 0x5

    invoke-direct {p0, v1}, LK1a/Mk;->h(LtYg/h6W;)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    return v2

    :cond_3
    iget-object v1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, LtYg/Mk;->QZA(I)V

    const/4 v9, 0x6

    iget-object v1, p0, LK1a/Mk;->XF:LtYg/h6W;

    invoke-virtual {v1, v2}, LtYg/Mk;->qTc(I)V

    iget-object v1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, LtYg/Mk;->jSk(I)LtYg/Mk$lf;

    move-result-object v1

    const/4 v9, 0x6

    iget-object v3, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x0

    invoke-virtual {v3, v0}, LtYg/Mk;->jSk(I)LtYg/Mk$lf;

    move-result-object v3

    const/4 v9, 0x6

    iget-boolean v4, p0, LK1a/Mk;->h:Z

    const/4 v9, 0x3

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p0}, LK1a/Mk;->r5()V

    :cond_4
    const/4 v9, 0x4

    iget-object v4, p0, LK1a/Mk;->XF:LtYg/h6W;

    invoke-virtual {v4}, LtYg/Mk;->I9A()I

    move-result v4

    const/4 v9, 0x4

    iget-object v5, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x5

    invoke-virtual {v5}, LtYg/Mk;->xOU()I

    move-result v5

    const/4 v9, 0x5

    iget-object v6, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x3

    iget-object v6, v6, LtYg/Mk;->Z:LK1a/z9;

    iget-object v6, v6, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v9, 0x1

    invoke-virtual {v6, v4}, LK1a/h6W;->qu(I)V

    const/4 v9, 0x3

    iget-object v6, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x3

    iget-object v6, v6, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v6, v6, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v9, 0x0

    invoke-virtual {v6, v5}, LK1a/h6W;->qu(I)V

    const/4 v9, 0x3

    invoke-virtual {p0}, LK1a/Mk;->q()V

    const/4 v9, 0x4

    sget-object v6, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v9, 0x4

    if-eq v1, v6, :cond_5

    const/4 v9, 0x5

    if-ne v3, v6, :cond_9

    :cond_5
    const/4 v9, 0x2

    if-eqz p1, :cond_7

    const/4 v9, 0x4

    iget-object v6, p0, LK1a/Mk;->Z:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    const/4 v9, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x5

    check-cast v7, LK1a/vrp;

    const/4 v9, 0x4

    invoke-virtual {v7}, LK1a/vrp;->q()Z

    move-result v7

    const/4 v9, 0x4

    if-nez v7, :cond_6

    const/4 v9, 0x4

    move p1, v2

    move p1, v2

    :cond_7
    if-eqz p1, :cond_8

    const/4 v9, 0x5

    sget-object v6, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v9, 0x3

    if-ne v1, v6, :cond_8

    iget-object v6, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x7

    sget-object v7, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v9, 0x2

    invoke-virtual {v6, v7}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    iget-object v6, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x1

    invoke-direct {p0, v6, v2}, LK1a/Mk;->Z(LtYg/h6W;I)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7}, LtYg/Mk;->Lm(I)V

    const/4 v9, 0x0

    iget-object v6, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x2

    iget-object v7, v6, LtYg/Mk;->Z:LK1a/z9;

    iget-object v7, v7, LK1a/vrp;->Z:LK1a/S;

    const/4 v9, 0x6

    invoke-virtual {v6}, LtYg/Mk;->kf()I

    move-result v6

    const/4 v9, 0x1

    invoke-virtual {v7, v6}, LK1a/S;->qu(I)V

    :cond_8
    const/4 v9, 0x3

    if-eqz p1, :cond_9

    const/4 v9, 0x7

    sget-object p1, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v9, 0x1

    if-ne v3, p1, :cond_9

    const/4 v9, 0x6

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x7

    sget-object v6, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v9, 0x5

    invoke-virtual {p1, v6}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    const/4 v9, 0x0

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x1

    invoke-direct {p0, p1, v0}, LK1a/Mk;->Z(LtYg/h6W;I)I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {p1, v6}, LtYg/Mk;->ASH(I)V

    const/4 v9, 0x4

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x0

    iget-object v6, p1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v9, 0x1

    iget-object v6, v6, LK1a/vrp;->Z:LK1a/S;

    const/4 v9, 0x5

    invoke-virtual {p1}, LtYg/Mk;->D()I

    move-result p1

    const/4 v9, 0x4

    invoke-virtual {v6, p1}, LK1a/S;->qu(I)V

    :cond_9
    const/4 v9, 0x0

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x2

    iget-object v6, p1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v9, 0x2

    aget-object v6, v6, v2

    const/4 v9, 0x7

    sget-object v7, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v9, 0x3

    if-eq v6, v7, :cond_b

    const/4 v9, 0x6

    sget-object v8, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v9, 0x3

    if-ne v6, v8, :cond_a

    const/4 v9, 0x2

    goto :goto_1

    :cond_a
    const/4 v9, 0x1

    move p1, v2

    const/4 v9, 0x5

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, LtYg/Mk;->kf()I

    move-result p1

    const/4 v9, 0x5

    add-int/2addr p1, v4

    const/4 v9, 0x1

    iget-object v6, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x0

    iget-object v6, v6, LtYg/Mk;->Z:LK1a/z9;

    const/4 v9, 0x7

    iget-object v6, v6, LK1a/vrp;->b:LK1a/h6W;

    const/4 v9, 0x1

    invoke-virtual {v6, p1}, LK1a/h6W;->qu(I)V

    const/4 v9, 0x7

    iget-object v6, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x4

    iget-object v6, v6, LtYg/Mk;->Z:LK1a/z9;

    const/4 v9, 0x1

    iget-object v6, v6, LK1a/vrp;->Z:LK1a/S;

    const/4 v9, 0x6

    sub-int/2addr p1, v4

    const/4 v9, 0x7

    invoke-virtual {v6, p1}, LK1a/S;->qu(I)V

    const/4 v9, 0x0

    invoke-virtual {p0}, LK1a/Mk;->q()V

    const/4 v9, 0x4

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x6

    iget-object v4, p1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v9, 0x6

    aget-object v4, v4, v0

    const/4 v9, 0x2

    if-eq v4, v7, :cond_c

    const/4 v9, 0x6

    sget-object v6, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v9, 0x0

    if-ne v4, v6, :cond_d

    :cond_c
    const/4 v9, 0x1

    invoke-virtual {p1}, LtYg/Mk;->D()I

    move-result p1

    const/4 v9, 0x3

    add-int/2addr p1, v5

    const/4 v9, 0x0

    iget-object v4, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x7

    iget-object v4, v4, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v9, 0x1

    iget-object v4, v4, LK1a/vrp;->b:LK1a/h6W;

    const/4 v9, 0x4

    invoke-virtual {v4, p1}, LK1a/h6W;->qu(I)V

    const/4 v9, 0x1

    iget-object v4, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x1

    iget-object v4, v4, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v9, 0x2

    iget-object v4, v4, LK1a/vrp;->Z:LK1a/S;

    const/4 v9, 0x7

    sub-int/2addr p1, v5

    const/4 v9, 0x4

    invoke-virtual {v4, p1}, LK1a/S;->qu(I)V

    :cond_d
    const/4 v9, 0x6

    invoke-virtual {p0}, LK1a/Mk;->q()V

    const/4 v9, 0x4

    move p1, v0

    move p1, v0

    :goto_2
    const/4 v9, 0x1

    iget-object v4, p0, LK1a/Mk;->Z:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    check-cast v5, LK1a/vrp;

    const/4 v9, 0x4

    iget-object v6, v5, LK1a/vrp;->h:LtYg/Mk;

    const/4 v9, 0x1

    iget-object v7, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x4

    if-ne v6, v7, :cond_e

    const/4 v9, 0x1

    iget-boolean v6, v5, LK1a/vrp;->g:Z

    const/4 v9, 0x6

    if-nez v6, :cond_e

    const/4 v9, 0x4

    goto :goto_3

    :cond_e
    const/4 v9, 0x4

    invoke-virtual {v5}, LK1a/vrp;->Z()V

    goto :goto_3

    :cond_f
    const/4 v9, 0x0

    iget-object v4, p0, LK1a/Mk;->Z:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_14

    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    check-cast v5, LK1a/vrp;

    const/4 v9, 0x6

    if-nez p1, :cond_11

    const/4 v9, 0x5

    iget-object v6, v5, LK1a/vrp;->h:LtYg/Mk;

    iget-object v7, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x5

    if-ne v6, v7, :cond_11

    const/4 v9, 0x0

    goto :goto_4

    :cond_11
    const/4 v9, 0x2

    iget-object v6, v5, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v9, 0x7

    iget-boolean v6, v6, LK1a/h6W;->J:Z

    const/4 v9, 0x6

    if-nez v6, :cond_12

    :goto_5
    const/4 v9, 0x2

    move v0, v2

    move v0, v2

    const/4 v9, 0x0

    goto :goto_6

    :cond_12
    const/4 v9, 0x1

    iget-object v6, v5, LK1a/vrp;->b:LK1a/h6W;

    const/4 v9, 0x0

    iget-boolean v6, v6, LK1a/h6W;->J:Z

    const/4 v9, 0x1

    if-nez v6, :cond_13

    const/4 v9, 0x1

    instance-of v6, v5, LK1a/qR;

    const/4 v9, 0x2

    if-nez v6, :cond_13

    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    const/4 v9, 0x4

    iget-object v6, v5, LK1a/vrp;->Z:LK1a/S;

    const/4 v9, 0x5

    iget-boolean v6, v6, LK1a/h6W;->J:Z

    const/4 v9, 0x6

    if-nez v6, :cond_10

    const/4 v9, 0x2

    instance-of v6, v5, LK1a/f;

    const/4 v9, 0x3

    if-nez v6, :cond_10

    const/4 v9, 0x5

    instance-of v5, v5, LK1a/qR;

    const/4 v9, 0x3

    if-nez v5, :cond_10

    const/4 v9, 0x0

    goto :goto_5

    :cond_14
    :goto_6
    const/4 v9, 0x2

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    const/4 v9, 0x7

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    const/4 v9, 0x6

    return v0
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, LK1a/Mk;->h:Z

    const/4 v1, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, LK1a/Mk;->r5:Z

    const/4 v1, 0x1

    return-void
.end method

.method public g(Z)Z
    .locals 5

    const/4 v4, 0x1

    iget-boolean p1, p0, LK1a/Mk;->h:Z

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v4, 0x4

    iget-object p1, p1, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, LtYg/Mk;

    const/4 v4, 0x4

    invoke-virtual {v1}, LtYg/Mk;->km()V

    const/4 v4, 0x1

    iput-boolean v0, v1, LtYg/Mk;->XF:Z

    const/4 v4, 0x1

    iget-object v2, v1, LtYg/Mk;->Z:LK1a/z9;

    iget-object v3, v2, LK1a/vrp;->Z:LK1a/S;

    const/4 v4, 0x1

    iput-boolean v0, v3, LK1a/h6W;->J:Z

    const/4 v4, 0x5

    iput-boolean v0, v2, LK1a/vrp;->g:Z

    const/4 v4, 0x1

    invoke-virtual {v2}, LK1a/z9;->I4t()V

    const/4 v4, 0x6

    iget-object v1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v4, 0x1

    iget-object v2, v1, LK1a/vrp;->Z:LK1a/S;

    const/4 v4, 0x2

    iput-boolean v0, v2, LK1a/h6W;->J:Z

    const/4 v4, 0x2

    iput-boolean v0, v1, LK1a/vrp;->g:Z

    const/4 v4, 0x0

    invoke-virtual {v1}, LK1a/LZn;->Dmx()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v4, 0x3

    invoke-virtual {p1}, LtYg/Mk;->km()V

    const/4 v4, 0x1

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v4, 0x5

    iput-boolean v0, p1, LtYg/Mk;->XF:Z

    const/4 v4, 0x0

    iget-object p1, p1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v4, 0x2

    iget-object v1, p1, LK1a/vrp;->Z:LK1a/S;

    const/4 v4, 0x6

    iput-boolean v0, v1, LK1a/h6W;->J:Z

    const/4 v4, 0x7

    iput-boolean v0, p1, LK1a/vrp;->g:Z

    const/4 v4, 0x6

    invoke-virtual {p1}, LK1a/z9;->I4t()V

    const/4 v4, 0x6

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v4, 0x0

    iget-object p1, p1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v4, 0x5

    iget-object v1, p1, LK1a/vrp;->Z:LK1a/S;

    iput-boolean v0, v1, LK1a/h6W;->J:Z

    const/4 v4, 0x7

    iput-boolean v0, p1, LK1a/vrp;->g:Z

    const/4 v4, 0x5

    invoke-virtual {p1}, LK1a/LZn;->Dmx()V

    const/4 v4, 0x2

    invoke-virtual {p0}, LK1a/Mk;->r5()V

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, LK1a/Mk;->qu:LtYg/h6W;

    const/4 v4, 0x5

    invoke-direct {p0, p1}, LK1a/Mk;->h(LtYg/h6W;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, LtYg/Mk;->QZA(I)V

    const/4 v4, 0x5

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    invoke-virtual {p1, v0}, LtYg/Mk;->qTc(I)V

    const/4 v4, 0x2

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v4, 0x3

    iget-object p1, p1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v4, 0x6

    iget-object p1, p1, LK1a/vrp;->BW:LK1a/h6W;

    invoke-virtual {p1, v0}, LK1a/h6W;->qu(I)V

    const/4 v4, 0x4

    iget-object p1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v4, 0x2

    iget-object p1, p1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v4, 0x0

    iget-object p1, p1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LK1a/h6W;->qu(I)V

    const/4 p1, 0x1

    move v4, p1

    return p1
.end method

.method public km(LK1a/lf$lf;)V
    .locals 1

    iput-object p1, p0, LK1a/Mk;->g:LK1a/lf$lf;

    const/4 v0, 0x4

    return-void
.end method

.method public q()V
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p0, LK1a/Mk;->XF:LtYg/h6W;

    iget-object v0, v0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_b

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, LtYg/Mk;

    const/4 v12, 0x6

    iget-boolean v2, v1, LtYg/Mk;->XF:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    iget-object v2, v1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x1

    aget-object v8, v2, v3

    const/4 v12, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x1

    aget-object v10, v2, v9

    const/4 v12, 0x6

    iget v2, v1, LtYg/Mk;->pyv:I

    const/4 v12, 0x5

    iget v4, v1, LtYg/Mk;->D:I

    const/4 v12, 0x7

    sget-object v6, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v12, 0x6

    if-eq v8, v6, :cond_3

    const/4 v12, 0x2

    sget-object v5, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v12, 0x4

    if-ne v8, v5, :cond_2

    const/4 v12, 0x1

    if-ne v2, v9, :cond_2

    const/4 v12, 0x4

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    move v2, v3

    move v2, v3

    const/4 v12, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x5

    move v2, v9

    move v2, v9

    :goto_2
    const/4 v12, 0x4

    if-eq v10, v6, :cond_4

    const/4 v12, 0x1

    sget-object v5, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v12, 0x5

    if-ne v10, v5, :cond_5

    const/4 v12, 0x0

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v12, 0x0

    move v3, v9

    move v3, v9

    :cond_5
    const/4 v12, 0x7

    iget-object v4, v1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v12, 0x2

    iget-object v4, v4, LK1a/vrp;->Z:LK1a/S;

    const/4 v12, 0x4

    iget-boolean v5, v4, LK1a/h6W;->J:Z

    const/4 v12, 0x2

    iget-object v7, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v12, 0x4

    iget-object v7, v7, LK1a/vrp;->Z:LK1a/S;

    const/4 v12, 0x2

    iget-boolean v11, v7, LK1a/h6W;->J:Z

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    const/4 v12, 0x4

    if-eqz v11, :cond_6

    const/4 v12, 0x7

    sget-object v6, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v12, 0x5

    iget v5, v4, LK1a/h6W;->g:I

    const/4 v12, 0x7

    iget v7, v7, LK1a/h6W;->g:I

    move-object v2, p0

    move-object v2, p0

    move-object v3, v1

    move-object v3, v1

    move-object v4, v6

    move-object v4, v6

    const/4 v12, 0x4

    invoke-direct/range {v2 .. v7}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    const/4 v12, 0x5

    iput-boolean v9, v1, LtYg/Mk;->XF:Z

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_6
    const/4 v12, 0x0

    if-eqz v5, :cond_8

    const/4 v12, 0x4

    if-eqz v3, :cond_8

    const/4 v12, 0x7

    sget-object v5, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v12, 0x6

    iget v8, v4, LK1a/h6W;->g:I

    const/4 v12, 0x3

    iget v7, v7, LK1a/h6W;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v3, v1

    move-object v4, v5

    move-object v4, v5

    const/4 v12, 0x7

    move v5, v8

    move v5, v8

    const/4 v12, 0x3

    invoke-direct/range {v2 .. v7}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    const/4 v12, 0x2

    sget-object v2, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v10, v2, :cond_7

    const/4 v12, 0x6

    iget-object v2, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v12, 0x0

    iget-object v2, v2, LK1a/vrp;->Z:LK1a/S;

    const/4 v12, 0x2

    invoke-virtual {v1}, LtYg/Mk;->D()I

    move-result v3

    const/4 v12, 0x4

    iput v3, v2, LK1a/S;->q:I

    const/4 v12, 0x6

    goto :goto_3

    :cond_7
    const/4 v12, 0x5

    iget-object v2, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v12, 0x5

    iget-object v2, v2, LK1a/vrp;->Z:LK1a/S;

    const/4 v12, 0x6

    invoke-virtual {v1}, LtYg/Mk;->D()I

    move-result v3

    invoke-virtual {v2, v3}, LK1a/S;->qu(I)V

    const/4 v12, 0x2

    iput-boolean v9, v1, LtYg/Mk;->XF:Z

    const/4 v12, 0x3

    goto :goto_3

    :cond_8
    const/4 v12, 0x3

    if-eqz v11, :cond_a

    const/4 v12, 0x7

    if-eqz v2, :cond_a

    const/4 v12, 0x6

    iget v5, v4, LK1a/h6W;->g:I

    const/4 v12, 0x4

    sget-object v10, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v12, 0x7

    iget v7, v7, LK1a/h6W;->g:I

    move-object v2, p0

    move-object v2, p0

    move-object v3, v1

    move-object v3, v1

    move-object v4, v6

    move-object v4, v6

    move-object v6, v10

    move-object v6, v10

    const/4 v12, 0x2

    invoke-direct/range {v2 .. v7}, LK1a/Mk;->pdH(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    const/4 v12, 0x6

    sget-object v2, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v12, 0x6

    if-ne v8, v2, :cond_9

    const/4 v12, 0x6

    iget-object v2, v1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v12, 0x2

    iget-object v2, v2, LK1a/vrp;->Z:LK1a/S;

    const/4 v12, 0x4

    invoke-virtual {v1}, LtYg/Mk;->kf()I

    move-result v3

    const/4 v12, 0x7

    iput v3, v2, LK1a/S;->q:I

    const/4 v12, 0x4

    goto :goto_3

    :cond_9
    iget-object v2, v1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v12, 0x3

    iget-object v2, v2, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v1}, LtYg/Mk;->kf()I

    move-result v3

    const/4 v12, 0x4

    invoke-virtual {v2, v3}, LK1a/S;->qu(I)V

    const/4 v12, 0x6

    iput-boolean v9, v1, LtYg/Mk;->XF:Z

    :cond_a
    :goto_3
    const/4 v12, 0x4

    iget-boolean v2, v1, LtYg/Mk;->XF:Z

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    iget-object v2, v1, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v2, v2, LK1a/LZn;->pdH:LK1a/S;

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    invoke-virtual {v1}, LtYg/Mk;->s()I

    move-result v1

    const/4 v12, 0x5

    invoke-virtual {v2, v1}, LK1a/S;->qu(I)V

    const/4 v12, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x6

    return-void
.end method

.method public qu(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LK1a/vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x5

    iget-object v0, p0, LK1a/Mk;->qu:LtYg/h6W;

    const/4 v5, 0x1

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v5, 0x6

    invoke-virtual {v0}, LK1a/z9;->D3D()V

    const/4 v5, 0x5

    iget-object v0, p0, LK1a/Mk;->qu:LtYg/h6W;

    const/4 v5, 0x7

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v5, 0x1

    invoke-virtual {v0}, LK1a/LZn;->D3D()V

    const/4 v5, 0x3

    iget-object v0, p0, LK1a/Mk;->qu:LtYg/h6W;

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v0, p0, LK1a/Mk;->qu:LtYg/h6W;

    const/4 v5, 0x6

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object v0, p0, LK1a/Mk;->qu:LtYg/h6W;

    const/4 v5, 0x6

    iget-object v0, v0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_8

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, LtYg/Mk;

    const/4 v5, 0x7

    instance-of v3, v2, LtYg/J;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    new-instance v3, LK1a/qR;

    const/4 v5, 0x3

    invoke-direct {v3, v2}, LK1a/qR;-><init>(LtYg/Mk;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, LtYg/Mk;->os()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v2, LtYg/Mk;->r5:LK1a/f;

    const/4 v5, 0x3

    if-nez v3, :cond_2

    const/4 v5, 0x6

    new-instance v3, LK1a/f;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4}, LK1a/f;-><init>(LtYg/Mk;I)V

    const/4 v5, 0x6

    iput-object v3, v2, LtYg/Mk;->r5:LK1a/f;

    :cond_2
    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_3
    const/4 v5, 0x1

    iget-object v3, v2, LtYg/Mk;->r5:LK1a/f;

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    iget-object v3, v2, LtYg/Mk;->Z:LK1a/z9;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v2}, LtYg/Mk;->MTY()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    iget-object v3, v2, LtYg/Mk;->qu:LK1a/f;

    const/4 v5, 0x2

    if-nez v3, :cond_5

    new-instance v3, LK1a/f;

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v3, v2, v4}, LK1a/f;-><init>(LtYg/Mk;I)V

    const/4 v5, 0x6

    iput-object v3, v2, LtYg/Mk;->qu:LK1a/f;

    :cond_5
    const/4 v5, 0x0

    if-nez v1, :cond_6

    const/4 v5, 0x0

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_6
    const/4 v5, 0x7

    iget-object v3, v2, LtYg/Mk;->qu:LK1a/f;

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    iget-object v3, v2, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v5, 0x5

    instance-of v3, v2, LtYg/qR;

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    new-instance v3, LK1a/D;

    invoke-direct {v3, v2}, LK1a/D;-><init>(LtYg/Mk;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x6

    if-eqz v1, :cond_9

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_a

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, LK1a/vrp;

    const/4 v5, 0x2

    invoke-virtual {v1}, LK1a/vrp;->D3D()V

    const/4 v5, 0x7

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, LK1a/vrp;

    const/4 v5, 0x1

    iget-object v1, v0, LK1a/vrp;->h:LtYg/Mk;

    iget-object v2, p0, LK1a/Mk;->qu:LtYg/h6W;

    const/4 v5, 0x1

    if-ne v1, v2, :cond_b

    const/4 v5, 0x5

    goto :goto_4

    :cond_b
    const/4 v5, 0x6

    invoke-virtual {v0}, LK1a/vrp;->qu()V

    const/4 v5, 0x6

    goto :goto_4

    :cond_c
    const/4 v5, 0x5

    return-void
.end method

.method public r5()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LK1a/Mk;->Z:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, LK1a/Mk;->qu(Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    iget-object v0, p0, LK1a/Mk;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    sput v0, LK1a/GK;->BW:I

    const/4 v4, 0x4

    iget-object v1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v4, 0x2

    iget-object v1, v1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v4, 0x3

    iget-object v2, p0, LK1a/Mk;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, LK1a/Mk;->b(LK1a/vrp;ILjava/util/ArrayList;)V

    const/4 v4, 0x5

    iget-object v1, p0, LK1a/Mk;->XF:LtYg/h6W;

    const/4 v4, 0x5

    iget-object v1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    iget-object v3, p0, LK1a/Mk;->b:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {p0, v1, v2, v3}, LK1a/Mk;->b(LK1a/vrp;ILjava/util/ArrayList;)V

    const/4 v4, 0x2

    iput-boolean v0, p0, LK1a/Mk;->h:Z

    const/4 v4, 0x0

    return-void
.end method

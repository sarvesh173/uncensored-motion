.class LK1/S$NS;
.super LK1/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/S$NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK1/NS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private BW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK1/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private J:I

.field private b:I

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic km:LK1/S;

.field private pdH:Ljava/lang/Throwable;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK1/S;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LK1/S$NS;->km:LK1/S;

    const/4 v0, 0x2

    invoke-direct {p0}, LK1/NS;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, LK1/S;->XF(LK1/S;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, LK1/S$NS;->P()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method static synthetic D(LK1/S$NS;ILK1/f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, LK1/S$NS;->XHC(ILK1/f;)V

    const/4 v0, 0x1

    return-void
.end method

.method private declared-synchronized E(ILK1/f;)LK1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LK1/f<",
            "TT;>;)",
            "LK1/f<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    invoke-direct {p0}, LK1/S$NS;->uD()LK1/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-ne p2, v0, :cond_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x7

    invoke-direct {p0, p1}, LK1/S$NS;->dyF(I)LK1/f;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, LK1/S$NS;->V9h(I)LK1/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method private GK(LK1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1}, LK1/f;->close()Z

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private L7G()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LK1/S$NS;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, LK1/S$NS;->J:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, LK1/S$NS;->pdH:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LK1/S$NS;->q:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, LK1/NS;->s(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private MDU(ILK1/f;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LK1/f<",
            "TT;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget v0, p0, LK1/S$NS;->b:I

    const/4 v2, 0x2

    invoke-direct {p0, p1}, LK1/S$NS;->dyF(I)LK1/f;

    move-result-object v1

    const/4 v2, 0x4

    if-ne p2, v1, :cond_4

    const/4 v2, 0x2

    iget p2, p0, LK1/S$NS;->b:I

    const/4 v2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    goto :goto_3

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, LK1/S$NS;->uD()LK1/f;

    move-result-object p2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget p2, p0, LK1/S$NS;->b:I

    const/4 v2, 0x6

    if-ge p1, p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    iput p1, p0, LK1/S$NS;->b:I

    :goto_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v2, 0x2

    if-le v0, p1, :cond_3

    const/4 v2, 0x4

    invoke-direct {p0, v0}, LK1/S$NS;->V9h(I)LK1/f;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, p2}, LK1/S$NS;->GK(LK1/f;)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    return-void

    :cond_4
    :goto_3
    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method private P()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LK1/S$NS;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, LK1/S$NS;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x6

    iput-object v0, p0, LK1/S$NS;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    iget-object v0, p0, LK1/S$NS;->km:LK1/S;

    const/4 v5, 0x4

    invoke-static {v0}, LK1/S;->h(LK1/S;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, LK1/S$NS;->J:I

    const/4 v5, 0x4

    iput v0, p0, LK1/S$NS;->b:I

    const/4 v5, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    iput-object v2, p0, LK1/S$NS;->BW:Ljava/util/ArrayList;

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_2

    const/4 v5, 0x4

    iget-object v2, p0, LK1/S$NS;->km:LK1/S;

    invoke-static {v2}, LK1/S;->h(LK1/S;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, LSI/GK;

    const/4 v5, 0x2

    invoke-interface {v2}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, LK1/f;

    const/4 v5, 0x5

    iget-object v3, p0, LK1/S$NS;->BW:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    new-instance v3, LK1/S$NS$NS;

    invoke-direct {v3, p0, v1}, LK1/S$NS$NS;-><init>(LK1/S$NS;I)V

    const/4 v5, 0x1

    invoke-static {}, LU3O/NS;->XF()LU3O/NS;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v2, v3, v4}, LK1/f;->D3D(LK1/Mk;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x7

    invoke-interface {v2}, LK1/f;->h()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    throw v0
.end method

.method private V4L(ILK1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p2}, LK1/f;->r5()Z

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, LK1/S$NS;->MDU(ILK1/f;Z)V

    const/4 v1, 0x6

    invoke-direct {p0}, LK1/S$NS;->uD()LK1/f;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2}, LK1/f;->r5()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p2}, LK1/f;->getExtras()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1, p2}, LK1/NS;->t4x(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0}, LK1/S$NS;->L7G()V

    const/4 v1, 0x3

    return-void
.end method

.method private declared-synchronized V9h(I)LK1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LK1/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, LK1/S$NS;->BW:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LK1/S$NS;->BW:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x7

    check-cast v1, LK1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method private XHC(ILK1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, LK1/S$NS;->E(ILK1/f;)LK1/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LK1/S$NS;->GK(LK1/f;)V

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2}, LK1/f;->qu()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, LK1/S$NS;->pdH:Ljava/lang/Throwable;

    const/4 v1, 0x6

    invoke-interface {p2}, LK1/f;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LK1/S$NS;->q:Ljava/util/Map;

    :cond_0
    invoke-direct {p0}, LK1/S$NS;->L7G()V

    const/4 v1, 0x2

    return-void
.end method

.method private declared-synchronized dyF(I)LK1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LK1/f<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK1/S$NS;->BW:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ge p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LK1/S$NS;->BW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LK1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method static synthetic pyv(LK1/S$NS;ILK1/f;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LK1/S$NS;->V4L(ILK1/f;)V

    return-void
.end method

.method private declared-synchronized uD()LK1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK1/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget v0, p0, LK1/S$NS;->b:I

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LK1/S$NS;->dyF(I)LK1/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method


# virtual methods
.method public close()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LK1/S$NS;->km:LK1/S;

    const/4 v3, 0x0

    invoke-static {v0}, LK1/S;->XF(LK1/S;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0}, LK1/S$NS;->P()V

    :cond_0
    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    invoke-super {p0}, LK1/NS;->close()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, LK1/S$NS;->BW:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    iput-object v2, p0, LK1/S$NS;->BW:Ljava/util/ArrayList;

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v1, v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, LK1/f;

    const/4 v3, 0x2

    invoke-direct {p0, v2}, LK1/S$NS;->GK(LK1/f;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LK1/S$NS;->km:LK1/S;

    const/4 v1, 0x1

    invoke-static {v0}, LK1/S;->XF(LK1/S;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, LK1/S$NS;->P()V

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, LK1/S$NS;->uD()LK1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0}, LK1/f;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LK1/S$NS;->km:LK1/S;

    const/4 v1, 0x4

    invoke-static {v0}, LK1/S;->XF(LK1/S;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, LK1/S$NS;->P()V

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, LK1/S$NS;->uD()LK1/f;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0}, LK1/f;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

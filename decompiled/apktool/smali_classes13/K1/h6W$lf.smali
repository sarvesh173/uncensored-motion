.class LK1/h6W$lf;
.super LK1/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/h6W$lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK1/NS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private BW:I

.field private J:LK1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK1/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:LK1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK1/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:LK1/h6W;


# direct methods
.method public constructor <init>(LK1/h6W;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, LK1/h6W$lf;->f:LK1/h6W;

    const/4 v1, 0x1

    invoke-direct {p0}, LK1/NS;-><init>()V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput p1, p0, LK1/h6W$lf;->BW:I

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, LK1/h6W$lf;->b:LK1/f;

    const/4 v1, 0x4

    iput-object p1, p0, LK1/h6W$lf;->J:LK1/f;

    const/4 v1, 0x5

    invoke-direct {p0}, LK1/h6W$lf;->V4L()Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    const-string v0, " tsnlrdruapdsesuer lsp  eeli.urrpcp anouolri  Nuet"

    const-string v0, "No data source supplier or supplier returned null."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LK1/NS;->JrO(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method static synthetic D(LK1/h6W$lf;LK1/f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LK1/h6W$lf;->MDU(LK1/f;)V

    const/4 v0, 0x5

    return-void
.end method

.method private declared-synchronized GK(LK1/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, LK1/NS;->J()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LK1/h6W$lf;->b:LK1/f;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, LK1/h6W$lf;->b:LK1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method private L7G(LK1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LK1/h6W$lf;->GK(LK1/f;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, LK1/h6W$lf;->V9h()LK1/f;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, LK1/h6W$lf;->P(LK1/f;)V

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0}, LK1/h6W$lf;->V4L()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1}, LK1/f;->qu()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1}, LK1/f;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, LK1/NS;->s(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_2
    const/4 v1, 0x4

    return-void
.end method

.method private MDU(LK1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p1}, LK1/f;->r5()Z

    move-result v0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0}, LK1/h6W$lf;->uD(LK1/f;Z)V

    const/4 v2, 0x5

    invoke-direct {p0}, LK1/h6W$lf;->V9h()LK1/f;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, LK1/f;->r5()Z

    move-result v0

    const/4 v2, 0x4

    invoke-interface {p1}, LK1/f;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, p1}, LK1/NS;->t4x(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private P(LK1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1}, LK1/f;->close()Z

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method private V4L()Z
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, LK1/h6W$lf;->dyF()LSI/GK;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, LK1/f;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x2

    invoke-direct {p0, v0}, LK1/h6W$lf;->XHC(LK1/f;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    new-instance v2, LK1/h6W$lf$NS;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1}, LK1/h6W$lf$NS;-><init>(LK1/h6W$lf;LK1/h6W$NS;)V

    const/4 v3, 0x5

    invoke-static {}, LU3O/NS;->XF()LU3O/NS;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, LK1/f;->D3D(LK1/Mk;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x7

    invoke-direct {p0, v0}, LK1/h6W$lf;->P(LK1/f;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized V9h()LK1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK1/f<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LK1/h6W$lf;->J:LK1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method private declared-synchronized XHC(LK1/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, LK1/NS;->J()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    :try_start_1
    const/4 v1, 0x0

    iput-object p1, p0, LK1/h6W$lf;->b:LK1/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method private declared-synchronized dyF()LSI/GK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSI/GK<",
            "LK1/f<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0}, LK1/NS;->J()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget v0, p0, LK1/h6W$lf;->BW:I

    const/4 v3, 0x0

    iget-object v1, p0, LK1/h6W$lf;->f:LK1/h6W;

    const/4 v3, 0x4

    invoke-static {v1}, LK1/h6W;->XF(LK1/h6W;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LK1/h6W$lf;->f:LK1/h6W;

    const/4 v3, 0x1

    invoke-static {v0}, LK1/h6W;->XF(LK1/h6W;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, LK1/h6W$lf;->BW:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, LK1/h6W$lf;->BW:I

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LSI/GK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x1

    throw v0
.end method

.method static synthetic pyv(LK1/h6W$lf;LK1/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LK1/h6W$lf;->L7G(LK1/f;)V

    const/4 v0, 0x1

    return-void
.end method

.method private uD(LK1/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK1/h6W$lf;->b:LK1/f;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_3

    const/4 v1, 0x5

    iget-object v0, p0, LK1/h6W$lf;->J:LK1/f;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :cond_0
    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x3

    iput-object p1, p0, LK1/h6W$lf;->J:LK1/f;

    :goto_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LK1/h6W$lf;->P(LK1/f;)V

    const/4 v1, 0x6

    return-void

    :cond_3
    :goto_2
    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method


# virtual methods
.method public close()Z
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    invoke-super {p0}, LK1/NS;->close()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, LK1/h6W$lf;->b:LK1/f;

    const/4 v3, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, LK1/h6W$lf;->b:LK1/f;

    const/4 v3, 0x7

    iget-object v2, p0, LK1/h6W$lf;->J:LK1/f;

    iput-object v1, p0, LK1/h6W$lf;->J:LK1/f;

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-direct {p0, v2}, LK1/h6W$lf;->P(LK1/f;)V

    invoke-direct {p0, v0}, LK1/h6W$lf;->P(LK1/f;)V

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x0

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

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-direct {p0}, LK1/h6W$lf;->V9h()LK1/f;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, LK1/f;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-direct {p0}, LK1/h6W$lf;->V9h()LK1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, LK1/f;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

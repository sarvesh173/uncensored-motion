.class public LpR/lf;
.super LpR/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LpR/NS<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/common/references/SharedReference;LpR/NS$f;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "LpR/NS$f;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, LpR/NS;-><init>(Lcom/facebook/common/references/SharedReference;LpR/NS$f;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LpR/J<",
            "TT;>;",
            "LpR/NS$f;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, LpR/NS;-><init>(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D3D()LpR/NS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LpR/NS;->I4t()Z

    move-result v0

    const/4 v5, 0x7

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v5, 0x6

    new-instance v0, LpR/lf;

    const/4 v5, 0x7

    iget-object v1, p0, LpR/NS;->Z:Lcom/facebook/common/references/SharedReference;

    const/4 v5, 0x1

    iget-object v2, p0, LpR/NS;->g:LpR/NS$f;

    const/4 v5, 0x7

    iget-object v3, p0, LpR/NS;->b:Ljava/lang/Throwable;

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    iget-object v4, p0, LpR/NS;->b:Ljava/lang/Throwable;

    const/4 v5, 0x5

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3}, LpR/lf;-><init>(Lcom/facebook/common/references/SharedReference;LpR/NS$f;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, LpR/lf;->D3D()LpR/NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected finalize()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x5

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LpR/NS;->h:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x4

    return-void

    :cond_0
    :try_start_2
    const/4 v6, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x5

    iget-object v0, p0, LpR/NS;->Z:Lcom/facebook/common/references/SharedReference;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->D3D()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "eostbnCafceleueDfleRlease"

    const-string v1, "DefaultCloseableReference"

    const/4 v6, 0x3

    const-string/jumbo v2, "iFtmyooenihxdzc iipw:  s sg xtea )=n%tl%( lu"

    const-string v2, "Finalized without closing: %x %x (type = %s)"

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v4, v3, v5

    const/4 v6, 0x5

    iget-object v4, p0, LpR/NS;->Z:Lcom/facebook/common/references/SharedReference;

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    aput-object v4, v3, v5

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x4

    aput-object v0, v3, v4

    const/4 v6, 0x0

    invoke-static {v1, v2, v3}, LTw/NS;->GK(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, p0, LpR/NS;->g:LpR/NS$f;

    const/4 v6, 0x1

    iget-object v1, p0, LpR/NS;->Z:Lcom/facebook/common/references/SharedReference;

    const/4 v6, 0x6

    iget-object v2, p0, LpR/NS;->b:Ljava/lang/Throwable;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v2}, LpR/NS$f;->XF(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, LpR/NS;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    const/4 v6, 0x7

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v6, 0x2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x0

    throw v0
.end method

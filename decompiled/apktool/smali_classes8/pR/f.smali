.class public LpR/f;
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

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, LpR/NS;-><init>(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D()LpR/NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, LpR/f;->D3D()LpR/NS;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected finalize()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x5

    iget-boolean v0, p0, LpR/NS;->h:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x6

    return-void

    :cond_0
    :try_start_2
    const/4 v6, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x4

    iget-object v0, p0, LpR/NS;->Z:Lcom/facebook/common/references/SharedReference;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->D3D()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const-string/jumbo v1, "oissRCilceelrzefaeebeaFnlrn"

    const-string v1, "FinalizerCloseableReference"

    const/4 v6, 0x3

    const-string/jumbo v2, "xwzmg  ot%s oi=n:y cF   tisnextdae%u()pil%ih"

    const-string v2, "Finalized without closing: %x %x (type = %s)"

    const/4 v6, 0x1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x5

    iget-object v4, p0, LpR/NS;->Z:Lcom/facebook/common/references/SharedReference;

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    aput-object v4, v3, v5

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x6

    aput-object v0, v3, v4

    const/4 v6, 0x3

    invoke-static {v1, v2, v3}, LTw/NS;->GK(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LpR/NS;->Z:Lcom/facebook/common/references/SharedReference;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->qu()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x6

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    const/4 v6, 0x5

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v6, 0x1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x0

    throw v0
.end method

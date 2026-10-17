.class Lcom/facebook/imagepipeline/producers/PMF$NS;
.super Lcom/facebook/imagepipeline/producers/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PMF;->b(LWD6/Mk;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/Nq<",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:LWD6/Mk;

.field final synthetic q:Lcom/facebook/imagepipeline/producers/PMF;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PMF;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;LWD6/Mk;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PMF$NS;->q:Lcom/facebook/imagepipeline/producers/PMF;

    const/4 v0, 0x2

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/PMF$NS;->f:LWD6/Mk;

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/Nq;-><init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected bridge synthetic D3D(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/PMF$NS;->pdH(LWD6/Mk;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected J(LWD6/Mk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, LWD6/Mk;->D3D(LWD6/Mk;)V

    return-void
.end method

.method protected Z(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PMF$NS;->f:LWD6/Mk;

    const/4 v1, 0x6

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/Nq;->Z(Ljava/lang/Exception;)V

    const/4 v1, 0x3

    return-void
.end method

.method protected f()LWD6/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PMF$NS;->q:Lcom/facebook/imagepipeline/producers/PMF;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PMF;->Z(Lcom/facebook/imagepipeline/producers/PMF;)LSz/S;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, LSz/S;->r5()LSz/Q8S;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PMF$NS;->f:LWD6/Mk;

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/PMF;->D3D(LWD6/Mk;LSz/Q8S;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, LSz/Q8S;->r5()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, LpR/NS;->V9h(Ljava/io/Closeable;)LpR/NS;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x6

    new-instance v2, LWD6/Mk;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, LWD6/Mk;-><init>(LpR/NS;)V

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PMF$NS;->f:LWD6/Mk;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, LWD6/Mk;->g(LWD6/Mk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x4

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x4

    invoke-virtual {v0}, LSz/Q8S;->close()V

    const/4 v4, 0x6

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    const/4 v4, 0x3

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    const/4 v4, 0x2

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v4, 0x1

    invoke-virtual {v0}, LSz/Q8S;->close()V

    const/4 v4, 0x6

    throw v1
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/PMF$NS;->J(LWD6/Mk;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected pdH(LWD6/Mk;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PMF$NS;->f:LWD6/Mk;

    const/4 v1, 0x0

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/Nq;->D3D(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected qu()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PMF$NS;->f:LWD6/Mk;

    const/4 v1, 0x0

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/Nq;->qu()V

    const/4 v1, 0x0

    return-void
.end method

.method protected bridge synthetic r5()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PMF$NS;->f()LWD6/Mk;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

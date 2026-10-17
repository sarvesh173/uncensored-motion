.class public abstract Lcom/facebook/imagepipeline/producers/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:LSz/S;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;LSz/S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ck;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ck;->h:LSz/S;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected abstract D3D()Ljava/lang/String;
.end method

.method protected Z(Ljava/io/InputStream;I)LWD6/Mk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ck;->r5(Ljava/io/InputStream;I)LWD6/Mk;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v7

    const/4 v10, 0x1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v6

    const/4 v10, 0x0

    const-string v0, "cosal"

    const-string/jumbo v0, "local"

    const/4 v10, 0x4

    const-string v1, "cftmh"

    const-string v1, "fetch"

    const/4 v10, 0x0

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v9, Lcom/facebook/imagepipeline/producers/ck$NS;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ck;->D3D()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, v7

    move-object v3, v7

    move-object v4, p2

    move-object v4, p2

    move-object v8, p2

    move-object v8, p2

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/ck$NS;-><init>(Lcom/facebook/imagepipeline/producers/ck;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Lcom/facebook/imagepipeline/request/NS;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v10, 0x0

    new-instance p1, Lcom/facebook/imagepipeline/producers/ck$lf;

    const/4 v10, 0x1

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/ck$lf;-><init>(Lcom/facebook/imagepipeline/producers/ck;Lcom/facebook/imagepipeline/producers/Nq;)V

    const/4 v10, 0x7

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/l;->r5(Lcom/facebook/imagepipeline/producers/AY;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ck;->XF:Ljava/util/concurrent/Executor;

    const/4 v10, 0x0

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract qu(Lcom/facebook/imagepipeline/request/NS;)LWD6/Mk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected r5(Ljava/io/InputStream;I)LWD6/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    const/4 v2, 0x1

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/ck;->h:LSz/S;

    const/4 v2, 0x0

    invoke-interface {p2, p1}, LSz/S;->XF(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, LpR/NS;->V9h(Ljava/io/Closeable;)LpR/NS;

    move-result-object p2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ck;->h:LSz/S;

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, LSz/S;->h(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, LpR/NS;->V9h(Ljava/io/Closeable;)LpR/NS;

    move-result-object p2

    :goto_0
    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x6

    new-instance p2, LWD6/Mk;

    const/4 v2, 0x1

    invoke-direct {p2, v0}, LWD6/Mk;-><init>(LpR/NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p1}, LSI/lf;->h(Ljava/io/InputStream;)V

    const/4 v2, 0x6

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v2, 0x4

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v2, 0x0

    invoke-static {p1}, LSI/lf;->h(Ljava/io/InputStream;)V

    const/4 v2, 0x7

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v2, 0x6

    throw p2
.end method

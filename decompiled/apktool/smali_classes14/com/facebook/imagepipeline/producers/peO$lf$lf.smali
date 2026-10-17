.class Lcom/facebook/imagepipeline/producers/peO$lf$lf;
.super Lcom/facebook/imagepipeline/producers/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/peO$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/lf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/facebook/imagepipeline/producers/peO$lf;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/peO$lf;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/peO$lf$lf;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/lf;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/peO$lf;Lcom/facebook/imagepipeline/producers/peO$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/peO$lf$lf;-><init>(Lcom/facebook/imagepipeline/producers/peO$lf;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected BW(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "MultiplexProducer#onFailure"

    const/4 v1, 0x5

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf$lf;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/peO$lf;->km(Lcom/facebook/imagepipeline/producers/peO$lf$lf;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v1, 0x1

    throw p1
.end method

.method protected J(F)V
    .locals 2

    :try_start_0
    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "ersrMaPdsgonxipouocetteslur#UdlepP"

    const-string v0, "MultiplexProducer#onProgressUpdate"

    const/4 v1, 0x1

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf$lf;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/peO$lf;->s(Lcom/facebook/imagepipeline/producers/peO$lf$lf;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v1, 0x2

    throw p1
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/peO$lf$lf;->s(Ljava/io/Closeable;I)V

    const/4 v0, 0x5

    return-void
.end method

.method protected g()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "lnlmlodoruteponlPenrxetiaic#aMcu"

    const-string v0, "MultiplexProducer#onCancellation"

    const/4 v2, 0x1

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf$lf;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/producers/peO$lf;->q(Lcom/facebook/imagepipeline/producers/peO$lf$lf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v2, 0x3

    throw v0
.end method

.method protected s(Ljava/io/Closeable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string/jumbo v0, "roelorxltpouu#eleMciPReNnudts"

    const-string v0, "MultiplexProducer#onNewResult"

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf$lf;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/peO$lf;->JrO(Lcom/facebook/imagepipeline/producers/peO$lf$lf;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    const/4 v1, 0x7

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v1, 0x7

    throw p1
.end method

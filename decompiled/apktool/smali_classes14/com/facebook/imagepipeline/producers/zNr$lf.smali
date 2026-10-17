.class Lcom/facebook/imagepipeline/producers/zNr$lf;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/zNr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/vrp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic r5:Lcom/facebook/imagepipeline/producers/zNr;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/zNr;Lcom/facebook/imagepipeline/producers/z9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/zNr$lf;->r5:Lcom/facebook/imagepipeline/producers/zNr;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/zNr;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/zNr$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/zNr$lf;-><init>(Lcom/facebook/imagepipeline/producers/zNr;Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x1

    return-void
.end method

.method private Dmx()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zNr$lf;->r5:Lcom/facebook/imagepipeline/producers/zNr;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/zNr$lf;->r5:Lcom/facebook/imagepipeline/producers/zNr;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/zNr;->r5(Lcom/facebook/imagepipeline/producers/zNr;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/zNr$lf;->r5:Lcom/facebook/imagepipeline/producers/zNr;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/zNr;->qu(Lcom/facebook/imagepipeline/producers/zNr;)I

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zNr$lf;->r5:Lcom/facebook/imagepipeline/producers/zNr;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/zNr;->Z(Lcom/facebook/imagepipeline/producers/zNr;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v2, Lcom/facebook/imagepipeline/producers/zNr$lf$NS;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/zNr$lf$NS;-><init>(Lcom/facebook/imagepipeline/producers/zNr$lf;Landroid/util/Pair;)V

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected BW(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/z9;->XF(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/zNr$lf;->Dmx()V

    const/4 v1, 0x2

    return-void
.end method

.method protected b(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/zNr$lf;->Dmx()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/z9;->h()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/zNr$lf;->Dmx()V

    const/4 v1, 0x7

    return-void
.end method

.class public Lcom/facebook/imagepipeline/producers/OVU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/AN;


# instance fields
.field private XF:Z

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/OVU;->XF:Z

    const/4 v1, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/OVU;->r5:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/OVU;->h:Ljava/util/Deque;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized XF(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/OVU;->h:Ljava/util/Deque;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/OVU;->XF:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/OVU;->h:Ljava/util/Deque;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/OVU;->r5:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

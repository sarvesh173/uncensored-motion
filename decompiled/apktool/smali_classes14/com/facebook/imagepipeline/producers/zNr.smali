.class public Lcom/facebook/imagepipeline/producers/zNr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/zNr$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Z:Ljava/util/concurrent/Executor;

.field private final h:I

.field private final qu:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private r5:I


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Uz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/facebook/imagepipeline/producers/zNr;->h:I

    const/4 v0, 0x2

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/zNr;->Z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    invoke-static {p3}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/zNr;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/zNr;->qu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/zNr;->r5:I

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic Z(Lcom/facebook/imagepipeline/producers/zNr;)Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/zNr;->Z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic qu(Lcom/facebook/imagepipeline/producers/zNr;)I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/producers/zNr;->r5:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/facebook/imagepipeline/producers/zNr;->r5:I

    const/4 v2, 0x5

    return v0
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/zNr;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/zNr;->qu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method D3D(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "rTsortodgnPitecruh"

    const-string v1, "ThrottlingProducer"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zNr;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    new-instance v1, Lcom/facebook/imagepipeline/producers/zNr$lf;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/imagepipeline/producers/zNr$lf;-><init>(Lcom/facebook/imagepipeline/producers/zNr;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/zNr$NS;)V

    const/4 v3, 0x7

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    return-void
.end method

.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "nrtmTooclhirrtuegP"

    const-string v1, "ThrottlingProducer"

    const/4 v3, 0x6

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget v0, p0, Lcom/facebook/imagepipeline/producers/zNr;->r5:I

    const/4 v3, 0x6

    iget v1, p0, Lcom/facebook/imagepipeline/producers/zNr;->h:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zNr;->qu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x5

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x6

    iput v0, p0, Lcom/facebook/imagepipeline/producers/zNr;->r5:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/zNr;->D3D(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    :cond_1
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

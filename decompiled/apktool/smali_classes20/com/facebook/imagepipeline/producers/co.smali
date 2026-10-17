.class public Lcom/facebook/imagepipeline/producers/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final XF:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Uz0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/co;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/co;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/co;)Lcom/facebook/imagepipeline/producers/Uz0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/co;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/co;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance v2, Lcom/facebook/imagepipeline/producers/co$NS;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/co$NS;-><init>(Lcom/facebook/imagepipeline/producers/co;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->D3D()I

    move-result p1

    const/4 v3, 0x0

    int-to-long p1, p1

    const/4 v3, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/co;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

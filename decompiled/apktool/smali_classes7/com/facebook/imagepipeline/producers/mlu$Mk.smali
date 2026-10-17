.class Lcom/facebook/imagepipeline/producers/mlu$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Mk"
.end annotation


# static fields
.field private static XF:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static XF()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/facebook/imagepipeline/producers/mlu$Mk;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/facebook/imagepipeline/producers/mlu$Mk;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/imagepipeline/producers/mlu$Mk;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x5

    return-object v0
.end method

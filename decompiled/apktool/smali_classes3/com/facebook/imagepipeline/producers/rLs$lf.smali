.class Lcom/facebook/imagepipeline/producers/rLs$lf;
.super Lcom/facebook/imagepipeline/producers/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/rLs;->b(Lcom/facebook/imagepipeline/producers/rLs$f;Lcom/facebook/imagepipeline/producers/K$NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Ljava/util/concurrent/Future;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/K$NS;

.field final synthetic r5:Lcom/facebook/imagepipeline/producers/rLs;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/rLs;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/K$NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/rLs$lf;->r5:Lcom/facebook/imagepipeline/producers/rLs;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/rLs$lf;->XF:Ljava/util/concurrent/Future;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/rLs$lf;->h:Lcom/facebook/imagepipeline/producers/K$NS;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/Mk;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/rLs$lf;->XF:Ljava/util/concurrent/Future;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/rLs$lf;->h:Lcom/facebook/imagepipeline/producers/K$NS;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/K$NS;->h()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

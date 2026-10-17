.class Lcom/facebook/imagepipeline/producers/idB$lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/idB$lf;->PL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/facebook/imagepipeline/producers/idB$lf;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/idB$lf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/idB$lf$lf;->h:Lcom/facebook/imagepipeline/producers/idB$lf;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf$lf;->h:Lcom/facebook/imagepipeline/producers/idB$lf;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/idB$lf$lf;->h:Lcom/facebook/imagepipeline/producers/idB$lf;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/idB$lf;->I4t(Lcom/facebook/imagepipeline/producers/idB$lf;)LpR/NS;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/idB$lf$lf;->h:Lcom/facebook/imagepipeline/producers/idB$lf;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/idB$lf;->t4x(Lcom/facebook/imagepipeline/producers/idB$lf;)I

    move-result v2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/idB$lf$lf;->h:Lcom/facebook/imagepipeline/producers/idB$lf;

    const/4 v4, 0x0

    shl-int/2addr v5, v4

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/idB$lf;->Bq3(Lcom/facebook/imagepipeline/producers/idB$lf;LpR/NS;)LpR/NS;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/idB$lf$lf;->h:Lcom/facebook/imagepipeline/producers/idB$lf;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/idB$lf;->jSk(Lcom/facebook/imagepipeline/producers/idB$lf;Z)Z

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x4

    invoke-static {v1}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf$lf;->h:Lcom/facebook/imagepipeline/producers/idB$lf;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/idB$lf;->Lpi(Lcom/facebook/imagepipeline/producers/idB$lf;LpR/NS;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x1

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf$lf;->h:Lcom/facebook/imagepipeline/producers/idB$lf;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/idB$lf;->pyv(Lcom/facebook/imagepipeline/producers/idB$lf;)V

    const/4 v5, 0x6

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x7

    throw v1
.end method

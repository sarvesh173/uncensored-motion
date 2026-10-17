.class Lcom/facebook/imagepipeline/producers/C$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/K$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/C;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/facebook/imagepipeline/producers/vdD;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/C;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/C;Lcom/facebook/imagepipeline/producers/vdD;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/C$NS;->h:Lcom/facebook/imagepipeline/producers/C;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/C$NS;->XF:Lcom/facebook/imagepipeline/producers/vdD;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/C$NS;->h:Lcom/facebook/imagepipeline/producers/C;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/C$NS;->XF:Lcom/facebook/imagepipeline/producers/vdD;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/C;->r5(Lcom/facebook/imagepipeline/producers/C;Lcom/facebook/imagepipeline/producers/vdD;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/C$NS;->h:Lcom/facebook/imagepipeline/producers/C;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/C$NS;->XF:Lcom/facebook/imagepipeline/producers/vdD;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/C;->qu(Lcom/facebook/imagepipeline/producers/C;Lcom/facebook/imagepipeline/producers/vdD;)V

    const/4 v2, 0x4

    return-void
.end method

.method public r5(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "tNseFneekst-ocnroohwRp>res"

    const-string v0, "NetworkFetcher->onResponse"

    const/4 v2, 0x1

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/C$NS;->h:Lcom/facebook/imagepipeline/producers/C;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/C$NS;->XF:Lcom/facebook/imagepipeline/producers/vdD;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/C;->q(Lcom/facebook/imagepipeline/producers/vdD;Ljava/io/InputStream;I)V

    const/4 v2, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

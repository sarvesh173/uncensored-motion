.class Lcom/facebook/imagepipeline/producers/xnk$lf;
.super Lcom/facebook/imagepipeline/producers/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/xnk;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/facebook/imagepipeline/producers/Nq;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/xnk;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/xnk;Lcom/facebook/imagepipeline/producers/Nq;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/xnk$lf;->h:Lcom/facebook/imagepipeline/producers/xnk;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/xnk$lf;->XF:Lcom/facebook/imagepipeline/producers/Nq;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/Mk;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/xnk$lf;->XF:Lcom/facebook/imagepipeline/producers/Nq;

    const/4 v2, 0x2

    invoke-virtual {v0}, LU3O/S;->XF()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/xnk$lf;->h:Lcom/facebook/imagepipeline/producers/xnk;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/xnk;->qu(Lcom/facebook/imagepipeline/producers/xnk;)Lcom/facebook/imagepipeline/producers/AN;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/xnk$lf;->XF:Lcom/facebook/imagepipeline/producers/Nq;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/AN;->XF(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

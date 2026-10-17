.class Lcom/facebook/imagepipeline/producers/zj$NS$lf;
.super Lcom/facebook/imagepipeline/producers/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/zj$NS;-><init>(Lcom/facebook/imagepipeline/producers/zj;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;ZLiX/z9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/facebook/imagepipeline/producers/zj;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/z9;

.field final synthetic r5:Lcom/facebook/imagepipeline/producers/zj$NS;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/zj$NS;Lcom/facebook/imagepipeline/producers/zj;Lcom/facebook/imagepipeline/producers/z9;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/zj$NS$lf;->r5:Lcom/facebook/imagepipeline/producers/zj$NS;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/zj$NS$lf;->XF:Lcom/facebook/imagepipeline/producers/zj;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/zj$NS$lf;->h:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/Mk;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS$lf;->r5:Lcom/facebook/imagepipeline/producers/zj$NS;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/zj$NS;->t4x(Lcom/facebook/imagepipeline/producers/zj$NS;)Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS$lf;->r5:Lcom/facebook/imagepipeline/producers/zj$NS;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/zj$NS;->jSk(Lcom/facebook/imagepipeline/producers/zj$NS;)Lcom/facebook/imagepipeline/producers/mlu;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/mlu;->BW()Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS$lf;->r5:Lcom/facebook/imagepipeline/producers/zj$NS;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/zj$NS;->jSk(Lcom/facebook/imagepipeline/producers/zj$NS;)Lcom/facebook/imagepipeline/producers/mlu;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/mlu;->r5()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS$lf;->r5:Lcom/facebook/imagepipeline/producers/zj$NS;

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/zj$NS;->Lpi(Lcom/facebook/imagepipeline/producers/zj$NS;Z)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS$lf;->h:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/z9;->h()V

    const/4 v2, 0x3

    return-void
.end method

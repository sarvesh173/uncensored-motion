.class Lcom/facebook/imagepipeline/producers/LZn$f$lf;
.super Lcom/facebook/imagepipeline/producers/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LZn$f;-><init>(Lcom/facebook/imagepipeline/producers/LZn;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/facebook/imagepipeline/producers/LZn;

.field final synthetic h:Z

.field final synthetic r5:Lcom/facebook/imagepipeline/producers/LZn$f;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LZn$f;Lcom/facebook/imagepipeline/producers/LZn;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn$f$lf;->r5:Lcom/facebook/imagepipeline/producers/LZn$f;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LZn$f$lf;->XF:Lcom/facebook/imagepipeline/producers/LZn;

    const/4 v0, 0x6

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/LZn$f$lf;->h:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/Mk;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f$lf;->r5:Lcom/facebook/imagepipeline/producers/LZn$f;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LZn$f;->Dmx(Lcom/facebook/imagepipeline/producers/LZn$f;)Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->b()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f$lf;->r5:Lcom/facebook/imagepipeline/producers/LZn$f;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LZn$f;->t4x(Lcom/facebook/imagepipeline/producers/LZn$f;)Lcom/facebook/imagepipeline/producers/mlu;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/mlu;->BW()Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f$lf;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f$lf;->r5:Lcom/facebook/imagepipeline/producers/LZn$f;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LZn$f;->jSk(Lcom/facebook/imagepipeline/producers/LZn$f;)V

    :cond_0
    return-void
.end method

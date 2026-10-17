.class Lcom/facebook/imagepipeline/producers/zj$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/mlu$Jl;


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

.field final synthetic h:Lcom/facebook/imagepipeline/producers/zj$NS;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/zj$NS;Lcom/facebook/imagepipeline/producers/zj;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/zj$NS$NS;->h:Lcom/facebook/imagepipeline/producers/zj$NS;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/zj$NS$NS;->XF:Lcom/facebook/imagepipeline/producers/zj;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(LWD6/Mk;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS$NS;->h:Lcom/facebook/imagepipeline/producers/zj$NS;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/zj$NS;->I4t(Lcom/facebook/imagepipeline/producers/zj$NS;)LiX/z9;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/zj$NS$NS;->h:Lcom/facebook/imagepipeline/producers/zj$NS;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/zj$NS;->Dmx(Lcom/facebook/imagepipeline/producers/zj$NS;)Z

    move-result v3

    const/4 v4, 0x7

    invoke-interface {v1, v2, v3}, LiX/z9;->createImageTranscoder(LiI/f;Z)LiX/D;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, LiX/D;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/zj$NS;->Bq3(Lcom/facebook/imagepipeline/producers/zj$NS;LWD6/Mk;ILiX/D;)V

    const/4 v4, 0x5

    return-void
.end method

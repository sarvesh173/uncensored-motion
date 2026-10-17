.class public Lcom/facebook/imagepipeline/producers/auH;
.super Lcom/facebook/imagepipeline/producers/Jl;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/NS;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 12

    const/4 v11, 0x1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v4

    const/4 v11, 0x4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->XF()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->s()Lcom/facebook/imagepipeline/request/NS$f;

    move-result-object v6

    const/4 v11, 0x3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->q()Z

    move-result v7

    const/4 v11, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->b()Z

    move-result v8

    const/4 v11, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->J()LSp/Mk;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->qu()LI2/qR;

    move-result-object v10

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/auH;-><init>(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/NS$f;ZZLSp/Mk;LI2/qR;)V

    const/4 v11, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/NS$f;ZZLSp/Mk;LI2/qR;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p10}, Lcom/facebook/imagepipeline/producers/Jl;-><init>(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/NS$f;ZZLSp/Mk;LI2/qR;)V

    const/4 v0, 0x6

    return-void
.end method

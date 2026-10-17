.class Lcom/facebook/imagepipeline/producers/FlD$NS;
.super Ljava/lang/Object;

# interfaces
.implements LmDx/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/FlD;->BW(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;Lk3/Jl;)LmDx/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmDx/Jl<",
        "LWD6/Mk;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/facebook/imagepipeline/producers/Jf;

.field final synthetic Z:Lcom/facebook/imagepipeline/producers/FlD;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic qu:Lk3/Jl;

.field final synthetic r5:Lcom/facebook/imagepipeline/producers/z9;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/FlD;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/z9;Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->Z:Lcom/facebook/imagepipeline/producers/FlD;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->XF:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->r5:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->qu:Lk3/Jl;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(LmDx/Mk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/FlD$NS;->h(LmDx/Mk;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(LmDx/Mk;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmDx/Mk<",
            "LWD6/Mk;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/FlD;->r5(LmDx/Mk;)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x4

    const-string/jumbo v2, "lasrPscDthakdPauriCicore"

    const-string v2, "PartialDiskCacheProducer"

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->XF:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v7, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/Jf;->r5(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->r5:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v7, 0x0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/z9;->h()V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, LmDx/Mk;->km()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->XF:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v7, 0x2

    invoke-virtual {p1}, LmDx/Mk;->b()Ljava/lang/Exception;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/Jf;->f(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->Z:Lcom/facebook/imagepipeline/producers/FlD;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->r5:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->qu:Lk3/Jl;

    const/4 v7, 0x4

    invoke-static {p1, v0, v2, v3, v1}, Lcom/facebook/imagepipeline/producers/FlD;->qu(Lcom/facebook/imagepipeline/producers/FlD;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;Lk3/Jl;LWD6/Mk;)V

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, LmDx/Mk;->J()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, LWD6/Mk;

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->XF:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v7, 0x6

    invoke-virtual {p1}, LWD6/Mk;->P()I

    move-result v4

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x3

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/FlD;->D3D(Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;ZI)Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, LWD6/Mk;->P()I

    move-result v0

    const/4 v7, 0x0

    sub-int/2addr v0, v5

    const/4 v7, 0x5

    invoke-static {v0}, LSp/NS;->r5(I)LSp/NS;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, LWD6/Mk;->xOU(LSp/NS;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, LWD6/Mk;->P()I

    move-result v3

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v7, 0x7

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/NS;->r5()LSp/NS;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v0, v6}, LSp/NS;->XF(LSp/NS;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v7, 0x6

    const-string/jumbo v3, "kdis"

    const-string v3, "disk"

    const/4 v7, 0x0

    const-string/jumbo v4, "ptlmaar"

    const-string/jumbo v4, "partial"

    const/4 v7, 0x2

    invoke-interface {v0, v3, v4}, Lcom/facebook/imagepipeline/producers/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->XF:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v7, 0x0

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->r5:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v7, 0x1

    const/16 v2, 0x9

    const/4 v7, 0x0

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->r5:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v7, 0x1

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h(Lcom/facebook/imagepipeline/request/NS;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v7, 0x6

    sub-int/2addr v3, v5

    const/4 v7, 0x3

    invoke-static {v3}, LSp/NS;->h(I)LSp/NS;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Lpi(LSp/NS;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v2, Lcom/facebook/imagepipeline/producers/auH;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v7, 0x6

    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/producers/auH;-><init>(Lcom/facebook/imagepipeline/request/NS;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->Z:Lcom/facebook/imagepipeline/producers/FlD;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->r5:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->qu:Lk3/Jl;

    const/4 v7, 0x6

    invoke-static {v0, v3, v2, v4, p1}, Lcom/facebook/imagepipeline/producers/FlD;->qu(Lcom/facebook/imagepipeline/producers/FlD;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;Lk3/Jl;LWD6/Mk;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->XF:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v3, v4, v4}, Lcom/facebook/imagepipeline/producers/FlD;->D3D(Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;ZI)Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->Z:Lcom/facebook/imagepipeline/producers/FlD;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->r5:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/FlD$NS;->qu:Lk3/Jl;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/facebook/imagepipeline/producers/FlD;->qu(Lcom/facebook/imagepipeline/producers/FlD;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;Lk3/Jl;LWD6/Mk;)V

    :goto_0
    const/4 v7, 0x1

    return-object v1
.end method

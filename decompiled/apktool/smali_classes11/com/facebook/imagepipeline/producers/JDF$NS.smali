.class Lcom/facebook/imagepipeline/producers/JDF$NS;
.super Ljava/lang/Object;

# interfaces
.implements LmDx/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/JDF;->BW(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)LmDx/Jl;
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

.field final synthetic h:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic qu:Lcom/facebook/imagepipeline/producers/JDF;

.field final synthetic r5:Lcom/facebook/imagepipeline/producers/z9;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/JDF;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/z9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->qu:Lcom/facebook/imagepipeline/producers/JDF;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->XF:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->r5:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/JDF$NS;->h(LmDx/Mk;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(LmDx/Mk;)Ljava/lang/Void;
    .locals 7
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

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/JDF;->r5(LmDx/Mk;)Z

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    const-string v2, "aeschksrueCiodPrD"

    const-string v2, "DiskCacheProducer"

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->XF:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x7

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/Jf;->r5(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->r5:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/z9;->h()V

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, LmDx/Mk;->km()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->XF:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x3

    invoke-virtual {p1}, LmDx/Mk;->b()Ljava/lang/Exception;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/Jf;->f(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->qu:Lcom/facebook/imagepipeline/producers/JDF;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/JDF;->qu(Lcom/facebook/imagepipeline/producers/JDF;)Lcom/facebook/imagepipeline/producers/Uz0;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->r5:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x5

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p1}, LmDx/Mk;->J()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, LWD6/Mk;

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->XF:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x2

    invoke-virtual {p1}, LWD6/Mk;->P()I

    move-result v4

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/JDF;->Z(Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;ZI)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->XF:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x4

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x0

    const-string/jumbo v2, "sdik"

    const-string v2, "disk"

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/l;->g(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->r5:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v6, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/z9;->qu(F)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->r5:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v6, 0x4

    invoke-interface {v0, p1, v5}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-virtual {p1}, LWD6/Mk;->close()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->XF:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static {p1, v0, v3, v3}, Lcom/facebook/imagepipeline/producers/JDF;->Z(Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;ZI)Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->qu:Lcom/facebook/imagepipeline/producers/JDF;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/JDF;->qu(Lcom/facebook/imagepipeline/producers/JDF;)Lcom/facebook/imagepipeline/producers/Uz0;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->r5:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JDF$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x4

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    :goto_0
    const/4 v6, 0x0

    return-object v1
.end method

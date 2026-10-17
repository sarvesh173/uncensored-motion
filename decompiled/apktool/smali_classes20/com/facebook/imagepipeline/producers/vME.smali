.class public Lcom/facebook/imagepipeline/producers/vME;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Jf;


# instance fields
.field private final XF:Lcom/facebook/imagepipeline/producers/bB;

.field private final h:Lcom/facebook/imagepipeline/producers/Jf;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/bB;Lcom/facebook/imagepipeline/producers/Jf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/vME;->XF:Lcom/facebook/imagepipeline/producers/bB;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/vME;->h:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public BW(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vME;->XF:Lcom/facebook/imagepipeline/producers/bB;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/bB;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vME;->h:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/Jf;->BW(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vME;->XF:Lcom/facebook/imagepipeline/producers/bB;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/bB;->qu(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/vME;->h:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    const/4 v2, 0x6

    return v0
.end method

.method public J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vME;->XF:Lcom/facebook/imagepipeline/producers/bB;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/bB;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vME;->h:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vME;->XF:Lcom/facebook/imagepipeline/producers/bB;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/bB;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vME;->h:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/Jf;->f(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vME;->XF:Lcom/facebook/imagepipeline/producers/bB;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/bB;->BW(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vME;->h:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vME;->XF:Lcom/facebook/imagepipeline/producers/bB;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/bB;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vME;->h:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public r5(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vME;->XF:Lcom/facebook/imagepipeline/producers/bB;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/bB;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vME;->h:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/Jf;->r5(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

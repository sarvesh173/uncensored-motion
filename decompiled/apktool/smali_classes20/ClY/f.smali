.class public LClY/f;
.super Ljava/lang/Object;

# interfaces
.implements LClY/Mk;


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LClY/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LClY/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LClY/Mk;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public varargs constructor <init>([LClY/Mk;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    array-length v1, p1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, p0, LClY/f;->XF:Ljava/util/List;

    array-length v0, p1

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    aget-object v2, p1, v1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    iget-object v3, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "stserFuteewigoranedniRLqr"

    const-string v0, "ForwardingRequestListener"

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, LTw/NS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, LClY/Mk;

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/bB;->BW(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x6

    const-string/jumbo v3, "osimhiPnsLnonrnrixnnostcrecSsiuleetc achtpdienetFei WeIur"

    const-string v3, "InternalListener exception in onProducerFinishWithSuccess"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2}, LClY/f;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, LClY/Mk;

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/bB;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x5

    const-string v3, "InternalListener exception in onProducerFinishWithFailure"

    const/4 v4, 0x2

    invoke-direct {p0, v3, v2}, LClY/f;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, LClY/Mk;

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/bB;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x6

    const-string v3, " reroao ndherInCuimlktnirnntpLtS oetceenaxeieaettnstin"

    const-string v3, "InternalListener exception in onIntermediateChunkStart"

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2}, LClY/f;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public XF(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LClY/f;->XF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, LClY/Mk;

    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, LClY/Mk;->XF(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x7

    const-string v3, "c SntbnsieatnIutaen eotiRqronn rLseeetxtlrpi"

    const-string v3, "InternalListener exception in onRequestStart"

    const/4 v4, 0x2

    invoke-direct {p0, v3, v2}, LClY/f;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, LClY/Mk;

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/bB;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x3

    const-string v3, "erd stucaeiopxrhtWchsleiosoisrnteinuPnntciiF enurLeIc Sne"

    const-string v3, "InternalListener exception in onProducerFinishWithSuccess"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2}, LClY/f;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, LClY/Mk;

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v2, p1, p2, p3, p4}, LClY/Mk;->b(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x7

    const-string/jumbo v3, "xeenuanpLelruqeoeIraFetntsirnlsRncoie  piin et"

    const-string v3, "InternalListener exception in onRequestFailure"

    const/4 v4, 0x3

    invoke-direct {p0, v3, v2}, LClY/f;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, LClY/Mk;

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v2, p1}, LClY/Mk;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x2

    const-string/jumbo v3, "noetanesqnnctrenlLeniteCet a eiuotipixar nllRcInsqo"

    const-string v3, "InternalListener exception in onRequestCancellation"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2}, LClY/f;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, LClY/Mk;

    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/bB;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x4

    const-string/jumbo v3, "htsxCrehllnetrnneanPclcr s itIioiinonsirapeoFtiontdanucLeWee i"

    const-string v3, "InternalListener exception in onProducerFinishWithCancellation"

    const/4 v4, 0x2

    invoke-direct {p0, v3, v2}, LClY/f;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, LClY/Mk;

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/bB;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x3

    const-string v3, "Pn mntindr o LirlpenetetaeonetoantescurirScIr"

    const-string v3, "InternalListener exception in onProducerStart"

    const/4 v4, 0x3

    invoke-direct {p0, v3, v2}, LClY/f;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public pdH(LClY/Mk;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public qu(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_1

    const/4 v4, 0x3

    iget-object v3, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, LClY/Mk;

    const/4 v4, 0x5

    invoke-interface {v3, p1}, Lcom/facebook/imagepipeline/producers/bB;->qu(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v1
.end method

.method public r5(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LClY/f;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, LClY/Mk;

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v2, p1, p2, p3}, LClY/Mk;->r5(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x7

    const-string/jumbo v3, "iccsoeeneLoqetltsxsIc oeSin Ren srtnnpterineau"

    const-string v3, "InternalListener exception in onRequestSuccess"

    const/4 v4, 0x5

    invoke-direct {p0, v3, v2}, LClY/f;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

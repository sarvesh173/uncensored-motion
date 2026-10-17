.class public LClY/lf;
.super Ljava/lang/Object;

# interfaces
.implements LClY/Jl;


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LClY/Jl;",
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
            "LClY/Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, LClY/Jl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method private pdH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "qrsreaFeus2nRirLednosewtgi"

    const-string v0, "ForwardingRequestListener2"

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, LTw/NS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public BW(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, LClY/Jl;

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/Jf;->BW(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v3, "idpmhaSIeenrtnettiirenskne tnmo iLorcen aatnxentuCrtel"

    const-string v3, "InternalListener exception in onIntermediateChunkStart"

    const/4 v4, 0x6

    invoke-direct {p0, v3, v2}, LClY/lf;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_1

    const/4 v4, 0x6

    iget-object v3, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, LClY/Jl;

    const/4 v4, 0x6

    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method public J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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

    const/4 v4, 0x0

    iget-object v0, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, LClY/Jl;

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x3

    const-string/jumbo v3, "oeeconnFP sSnteslruhcdroainpeiWcnnrs ucsh tierLxieitnoeIi"

    const-string v3, "InternalListener exception in onProducerFinishWithSuccess"

    const/4 v4, 0x7

    invoke-direct {p0, v3, v2}, LClY/lf;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public XF(Lcom/facebook/imagepipeline/producers/l;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, LClY/Jl;

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v2, p1}, LClY/Jl;->XF(Lcom/facebook/imagepipeline/producers/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x1

    const-string v3, "etnr bStI  sranqnxoutReLetierieeeonsnailttnc"

    const-string v3, "InternalListener exception in onRequestStart"

    const/4 v4, 0x2

    invoke-direct {p0, v3, v2}, LClY/lf;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public Z(Lcom/facebook/imagepipeline/producers/l;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, LClY/Jl;

    :try_start_0
    invoke-interface {v2, p1}, LClY/Jl;->Z(Lcom/facebook/imagepipeline/producers/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x4

    const-string v3, "eequxnuune iInaeeoeRecotn nLsstecrpltii tscSsn"

    const-string v3, "InternalListener exception in onRequestSuccess"

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2}, LClY/lf;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, LClY/Jl;

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v2, p1, p2}, LClY/Jl;->b(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x0

    const-string/jumbo v3, "tnao eupsrusrnnetioiL lneFiprxqteeItaiR leennc"

    const-string v3, "InternalListener exception in onRequestFailure"

    const/4 v4, 0x6

    invoke-direct {p0, v3, v2}, LClY/lf;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
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

    const/4 v4, 0x4

    iget-object v0, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, LClY/Jl;

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/Jf;->f(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x0

    const-string/jumbo v3, "rtnnrsixqrenidtnuliateFciuer oPcr FLeenehIpltaiinoh Wnosi"

    const-string v3, "InternalListener exception in onProducerFinishWithFailure"

    const/4 v4, 0x4

    invoke-direct {p0, v3, v2}, LClY/lf;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public g(Lcom/facebook/imagepipeline/producers/l;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, LClY/Jl;

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v2, p1}, LClY/Jl;->g(Lcom/facebook/imagepipeline/producers/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x2

    const-string v3, "InternalListener exception in onRequestCancellation"

    const/4 v4, 0x3

    invoke-direct {p0, v3, v2}, LClY/lf;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, LClY/Jl;

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x5

    const-string/jumbo v3, "orsr oiuonepnncFsnseees arseetcrtiSLPtWtihIiiduxcne cihnl"

    const-string v3, "InternalListener exception in onProducerFinishWithSuccess"

    const/4 v4, 0x2

    invoke-direct {p0, v3, v2}, LClY/lf;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    const/4 v4, 0x2

    iget-object v2, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, LClY/Jl;

    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, " eImn rrne teieSxoortcslLnipeodnaPniterautcrt"

    const-string v3, "InternalListener exception in onProducerStart"

    const/4 v4, 0x6

    invoke-direct {p0, v3, v2}, LClY/lf;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public r5(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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

    const/4 v4, 0x3

    iget-object v0, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LClY/lf;->XF:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, LClY/Jl;

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/Jf;->r5(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x2

    const-string/jumbo v3, "ntn otaphLlFrt iioeohanaceWnrlcnneec oiutCnlsrndeIeitxrsiePoii"

    const-string v3, "InternalListener exception in onProducerFinishWithCancellation"

    const/4 v4, 0x6

    invoke-direct {p0, v3, v2}, LClY/lf;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

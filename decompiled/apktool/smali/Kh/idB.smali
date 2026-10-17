.class final LKh/idB;
.super Ljava/lang/Object;

# interfaces
.implements LKh/AN;


# instance fields
.field private XF:LtX7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private h:LKh/z9;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, LMM4/qR;->XF()LtX7/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LKh/idB;->XF:LtX7/f;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public D3D(LMM4/YRm;LMM4/vdD;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/idB;->h:LKh/z9;

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const-string/jumbo v3, "olsc(e Mxteasnad I)gtdelnnra"

    const-string/jumbo v3, "setIndexManager() not called"

    const/4 v5, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v0, v3, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    sget-object v0, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    const-string/jumbo v1, "ih mu  a tetcdoeaRf neemu erntDin  ohdwootnoaddac Cmte ttmmcehtore Caoz"

    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, p0, LKh/idB;->XF:LtX7/f;

    const/4 v5, 0x4

    invoke-virtual {p1}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1}, LMM4/YRm;->XF()LMM4/YRm;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, p2}, LMM4/YRm;->Lpi(LMM4/vdD;)LMM4/YRm;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p2}, LtX7/f;->km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p0, LKh/idB;->XF:LtX7/f;

    const/4 v5, 0x2

    iget-object p2, p0, LKh/idB;->h:LKh/z9;

    const/4 v5, 0x7

    invoke-virtual {p1}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, LMM4/z9;->q()LMM4/GcS;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p2, p1}, LKh/z9;->D3D(LMM4/GcS;)V

    const/4 v5, 0x1

    return-void
.end method

.method public XF(LKh/z9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LKh/idB;->h:LKh/z9;

    const/4 v0, 0x0

    return-void
.end method

.method public Z(LMM4/z9;)LMM4/YRm;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LKh/idB;->XF:LtX7/f;

    invoke-virtual {v0, p1}, LtX7/f;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LMM4/Q8S;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMM4/Q8S;->XF()LMM4/YRm;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, LMM4/YRm;->Dmx(LMM4/z9;)LMM4/YRm;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public h(LMM4/GcS;LMM4/JDF$NS;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/GcS;",
            "LMM4/JDF$NS;",
            ")",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const-string v1, ""

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, LMM4/Mk;->r5(Ljava/lang/String;)LMM4/Mk;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, LMM4/GcS;

    const/4 v5, 0x1

    invoke-static {v1}, LMM4/z9;->J(LMM4/GcS;)LMM4/z9;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, LKh/idB;->XF:LtX7/f;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, LtX7/f;->s(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, LMM4/Q8S;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, LMM4/z9;

    const/4 v5, 0x5

    invoke-virtual {v2}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, LMM4/Mk;->q(LMM4/Mk;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, LMM4/Mk;->km()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {p1}, LMM4/Mk;->km()I

    move-result v4

    const/4 v5, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-le v2, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {v3}, LMM4/JDF$NS;->g(LMM4/Q8S;)LMM4/JDF$NS;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, p2}, LMM4/JDF$NS;->r5(LMM4/JDF$NS;)I

    move-result v2

    const/4 v5, 0x4

    if-gtz v2, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-interface {v3}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v3}, LMM4/Q8S;->XF()LMM4/YRm;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    return-object v0
.end method

.method public qu(Ljava/lang/String;LMM4/JDF$NS;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMM4/JDF$NS;",
            "I)",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, "foirotdune.dto,x,) n pO(seSpIg tn f egrlettAiislst"

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public r5(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LMM4/z9;",
            ">;)",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LMM4/z9;

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, LKh/idB;->Z(LMM4/z9;)LMM4/YRm;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMM4/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, LKh/idB;->h:LKh/z9;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    const-string v2, " laorb geMelsnntentdxeIc)da("

    const-string/jumbo v2, "setIndexManager() not called"

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {}, LMM4/qR;->XF()LtX7/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, LMM4/z9;

    const/4 v3, 0x7

    iget-object v2, p0, LKh/idB;->XF:LtX7/f;

    invoke-virtual {v2, v1}, LtX7/f;->Bq3(Ljava/lang/Object;)LtX7/f;

    move-result-object v2

    const/4 v3, 0x5

    iput-object v2, p0, LKh/idB;->XF:LtX7/f;

    const/4 v3, 0x4

    sget-object v2, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v3, 0x2

    invoke-static {v1, v2}, LMM4/YRm;->I4t(LMM4/z9;LMM4/vdD;)LMM4/YRm;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LtX7/f;->km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, LKh/idB;->h:LKh/z9;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, LKh/z9;->r5(LtX7/f;)V

    const/4 v3, 0x4

    return-void
.end method

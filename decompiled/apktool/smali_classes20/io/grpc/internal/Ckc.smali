.class public final Lio/grpc/internal/Ckc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Ckc$lf;,
        Lio/grpc/internal/Ckc$NS;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static BW(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sAsmpxettat"

    const-string/jumbo v0, "maxAttempts"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method static Bq3(Ljava/util/Map;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Set<",
            "Lio/grpc/zNj$lf;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const-string/jumbo v0, "raemsStbroattsyduCle"

    const-string/jumbo v0, "retryableStatusCodes"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lio/grpc/internal/Ckc;->D3D(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz p0, :cond_0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    sget-object v3, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->KxxWhc:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3, v0}, LOcr/rLs;->XF(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    sget-object v2, Lio/grpc/zNj$lf;->g:Lio/grpc/zNj$lf;

    const/4 v4, 0x5

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v1, v2

    const/4 v4, 0x2

    const-string/jumbo v2, "tstmoact  oo% nOuin Kn"

    const-string v2, "%s must not contain OK"

    invoke-static {v1, v2, v0}, LOcr/rLs;->XF(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-object p0
.end method

.method static D(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "yoRaibrtaedw"

    const-string/jumbo v0, "waitForReady"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->qu(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static D3D(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/grpc/zNj$lf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lio/grpc/internal/zNr;->Z(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    xor-int/2addr v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0}, Lio/grpc/internal/Ckc;->jSk(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static Dmx(Ljava/util/Map;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "mvTetructRpteieutemop"

    const-string/jumbo v0, "perAttemptRecvTimeout"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->pdH(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static GK(Ljava/util/List;Lio/grpc/co;)Lio/grpc/Ikr$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/internal/Ckc$NS;",
            ">;",
            "Lio/grpc/co;",
            ")",
            "Lio/grpc/Ikr$f;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lio/grpc/internal/Ckc$NS;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lio/grpc/internal/Ckc$NS;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lio/grpc/co;->qu(Ljava/lang/String;)Lio/grpc/LZn;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const/4 v4, 0x3

    const-class p0, Lio/grpc/internal/Ckc;

    const-class p0, Lio/grpc/internal/Ckc;

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const/4 v4, 0x3

    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const/4 v4, 0x5

    const-string/jumbo v2, "r   lfcpbsi}l  g beon0nriyaCe aeecaaetfoSvid{peiv"

    const-string/jumbo v2, "{0} specified by Service Config are not available"

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1}, Lio/grpc/internal/Ckc$NS;->h()Ljava/util/Map;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v3, p0}, Lio/grpc/LZn;->Z(Ljava/util/Map;)Lio/grpc/Ikr$f;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lio/grpc/Ikr$f;->qu()Lio/grpc/zNj;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    return-object p0

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Lio/grpc/internal/Ckc$lf;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lio/grpc/Ikr$f;->r5()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    invoke-direct {p1, v3, p0}, Lio/grpc/internal/Ckc$lf;-><init>(Lio/grpc/LZn;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p1}, Lio/grpc/Ikr$f;->XF(Ljava/lang/Object;)Lio/grpc/Ikr$f;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_3
    const/4 v4, 0x1

    sget-object p0, Lio/grpc/zNj;->BW:Lio/grpc/zNj;

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v1, "qoN n eo"

    const-string v1, "None of "

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, "aCsbapn flbS .evgcese aylvic  efoiradieri i"

    const-string v0, " specified by Service Config are available."

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Lio/grpc/Ikr$f;->h(Lio/grpc/zNj;)Lio/grpc/Ikr$f;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method static I4t(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "ircmePoyryl"

    const-string/jumbo v0, "retryPolicy"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->J(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method static J(Ljava/util/Map;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "kcBmoafxfa"

    const-string/jumbo v0, "maxBackoff"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->pdH(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method static JrO(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "eanm"

    const-string/jumbo v0, "name"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->D3D(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method static Lpi(Ljava/util/Map;)Lio/grpc/internal/O$mVo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/internal/O$mVo;"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const-string/jumbo v1, "retryThrottling"

    const/4 v6, 0x6

    invoke-static {p0, v1}, Lio/grpc/internal/zNr;->J(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v6, 0x7

    if-nez p0, :cond_1

    const/4 v6, 0x6

    return-object v0

    :cond_1
    const/4 v6, 0x0

    const-string/jumbo v0, "maxTokens"

    const/4 v6, 0x4

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->BW(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const/4 v6, 0x5

    const-string/jumbo v1, "ioaokbttnR"

    const-string/jumbo v1, "tokenRatio"

    const/4 v6, 0x4

    invoke-static {p0, v1}, Lio/grpc/internal/zNr;->BW(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    cmpl-float v2, v0, v1

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-lez v2, :cond_2

    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v2, v4

    move v2, v4

    :goto_0
    const-string v5, "dr nemu ubgklehsotrho oraxeeaTna ez "

    const-string/jumbo v5, "maxToken should be greater than zero"

    const/4 v6, 0x1

    invoke-static {v2, v5}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v6, 0x3

    cmpl-float v1, p0, v1

    const/4 v6, 0x1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move v3, v4

    :goto_1
    const/4 v6, 0x6

    const-string v1, "et a lrpoen se aorgzonhto eabtthdkRrui"

    const-string/jumbo v1, "tokenRatio should be greater than zero"

    const/4 v6, 0x3

    invoke-static {v3, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v1, Lio/grpc/internal/O$mVo;

    const/4 v6, 0x7

    invoke-direct {v1, v0, p0}, Lio/grpc/internal/O$mVo;-><init>(FF)V

    return-object v1
.end method

.method public static P(Ljava/util/Map;)Lio/grpc/internal/Ckc$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/internal/Ckc$NS;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Lio/grpc/internal/Ckc$NS;

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->J(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v1, v0, p0}, Lio/grpc/internal/Ckc$NS;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, " rTeheeaq "

    const-string v2, "There are "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ".Csc y=nlota  iiigej an giposf BcCdnsxoafbteeaedgecLfoeia l Edn tclo.xnni"

    const-string v2, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V9h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Ljava/util/List<",
            "Lio/grpc/internal/Ckc$NS;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v1}, Lio/grpc/internal/Ckc;->P(Ljava/util/Map;)Lio/grpc/internal/Ckc$NS;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static XF(Ljava/util/Map;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "belmkofutafiMlrip"

    const-string v0, "backoffMultiplier"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->BW(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method static Z(Ljava/util/Map;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "ainaofcflBokit"

    const-string/jumbo v0, "initialBackoff"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->pdH(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method static b(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "xstpAbatmte"

    const-string/jumbo v0, "maxAttempts"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method static f(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "gRyeuquesaxesmsteaseBM"

    const-string/jumbo v0, "maxRequestMessageBytes"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static g(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "nocnaoipglaniBdfagC"

    const-string/jumbo v1, "loadBalancingConfig"

    const/4 v3, 0x1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-static {p0, v1}, Lio/grpc/internal/zNr;->D3D(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const-string v1, "BaigalPlqdoaycnnloc"

    const-string/jumbo v1, "loadBalancingPolicy"

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lio/grpc/internal/zNr;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x6

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static h(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "cgsnftehaohiChCle"

    const-string/jumbo v0, "healthCheckConfig"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->J(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static jSk(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/Set<",
            "Lio/grpc/zNj$lf;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    const-class v0, Lio/grpc/zNj$lf;

    const-class v0, Lio/grpc/zNj$lf;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v8, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    instance-of v2, v1, Ljava/lang/Double;

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x5

    check-cast v2, Ljava/lang/Double;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v3

    const/4 v8, 0x0

    int-to-double v4, v3

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x7

    cmpl-double v4, v4, v6

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x2

    if-nez v4, :cond_0

    move v4, v5

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    move v4, v6

    move v4, v6

    :goto_1
    const/4 v8, 0x6

    const-string/jumbo v7, "ritmtanl  oecdetsat S ougnss%i"

    const-string v7, "Status code %s is not integral"

    const/4 v8, 0x1

    invoke-static {v4, v7, v1}, LOcr/rLs;->XF(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-static {v3}, Lio/grpc/zNj;->BW(I)Lio/grpc/zNj;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Lio/grpc/zNj$lf;->Z()I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    const/4 v8, 0x1

    if-ne v4, v2, :cond_1

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v8, 0x4

    const-string/jumbo v2, "na vo%oidtiolsSc td u ts es"

    const-string v2, "Status code %s is not valid"

    const/4 v8, 0x2

    invoke-static {v5, v2, v1}, LOcr/rLs;->XF(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    instance-of v2, v1, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v2}, Lio/grpc/zNj$lf;->valueOf(Ljava/lang/String;)Lio/grpc/zNj$lf;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v8, 0x5

    new-instance v0, Lcom/google/common/base/VerifyException;

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v3, "as otbucS dt"

    const-string v3, "Status code "

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v1, " ovla usdiint"

    const-string v1, " is not valid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v0

    :cond_3
    const/4 v8, 0x1

    new-instance p0, Lcom/google/common/base/VerifyException;

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v2, "Can not convert status code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string/jumbo v2, "tb  tuapot e,. suedtSsicC pstesye oa "

    const-string v2, " to Status.Code, because its type is "

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p0

    :cond_4
    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0
.end method

.method static km(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "method"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method static pdH(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "taemxspsqeRyssoBeeMngsa"

    const-string/jumbo v0, "maxResponseMessageBytes"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method static pyv(Ljava/util/Map;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "etsotmu"

    const-string/jumbo v0, "timeout"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->pdH(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method static q(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "fmgmdetCohio"

    const-string/jumbo v0, "methodConfig"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->D3D(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method static qu(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "ihndoPgeliyoc"

    const-string/jumbo v0, "hedgingPolicy"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->J(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method static r5(Ljava/util/Map;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "laeidbehDgny"

    const-string/jumbo v0, "hedgingDelay"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->pdH(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method static s(Ljava/util/Map;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Set<",
            "Lio/grpc/zNj$lf;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string/jumbo v0, "ntetsCuooSFasntalda"

    const-string/jumbo v0, "nonFatalStatusCodes"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lio/grpc/internal/Ckc;->D3D(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const-class p0, Lio/grpc/zNj$lf;

    const-class p0, Lio/grpc/zNj$lf;

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lio/grpc/zNj$lf;->g:Lio/grpc/zNj$lf;

    const/4 v3, 0x1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    const-string/jumbo v2, "nc OstaptKm no o%nust "

    const-string v2, "%s must not contain OK"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, LOcr/rLs;->XF(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static t4x(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "cqsierv"

    const-string/jumbo v0, "service"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.class final LRRi/Jl;
.super LRRi/Mk;


# static fields
.field private static final h:Lmn/NS;


# instance fields
.field private final XF:LUnq/GK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LRRi/Jl;->h:Lmn/NS;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(LUnq/GK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LRRi/Mk;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LRRi/Jl;->XF:LUnq/GK;

    const/4 v0, 0x6

    return-void
.end method

.method private BW(LUnq/GK;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, LRRi/Jl;->b(LUnq/GK;I)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method private Dmx(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x2

    const/16 v1, 0x64

    if-gt p1, v1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private J(LUnq/GK;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, LUnq/GK;->O()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1}, LUnq/GK;->k6G()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, LUnq/GK;

    const/4 v3, 0x1

    invoke-virtual {v0}, LUnq/GK;->O()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_3

    move v0, v2

    move v0, v2

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    return v2

    :cond_4
    const/4 v3, 0x0

    return v1
.end method

.method private JrO(LUnq/GK;I)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x1

    sget-object p1, LRRi/Jl;->h:Lmn/NS;

    const/4 v5, 0x4

    const-string/jumbo p2, "t sieci rnasuTlceMr"

    const-string p2, "TraceMetric is null"

    invoke-virtual {p1, p2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-le p2, v1, :cond_1

    const/4 v5, 0x5

    sget-object p1, LRRi/Jl;->h:Lmn/NS;

    const/4 v5, 0x6

    const-string p2, "PcEmMRd_EDE1BCUS_:AeEexT A"

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v5, 0x6

    return v0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p1}, LUnq/GK;->Ajh()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {p0, v2}, LRRi/Jl;->Dmx(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/4 v5, 0x7

    sget-object p2, LRRi/Jl;->h:Lmn/NS;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v2, "IlirociaavT: dne"

    const-string/jumbo v2, "invalid TraceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LUnq/GK;->Ajh()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lmn/NS;->J(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 v5, 0x7

    invoke-direct {p0, p1}, LRRi/Jl;->s(LUnq/GK;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_3

    const/4 v5, 0x1

    sget-object p2, LRRi/Jl;->h:Lmn/NS;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v2, "invalid TraceDuration:"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, LUnq/GK;->vhZ()J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v5, 0x2

    return v0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p1}, LUnq/GK;->j()Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_4

    sget-object p1, LRRi/Jl;->h:Lmn/NS;

    const/4 v5, 0x0

    const-string/jumbo p2, "tenilb.llu acr nitSUsieTmt"

    const-string p2, "clientStartTimeUs is null."

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v5, 0x1

    return v0

    :cond_4
    const/4 v5, 0x2

    invoke-direct {p0, p1}, LRRi/Jl;->f(LUnq/GK;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    invoke-direct {p0, p1}, LRRi/Jl;->km(LUnq/GK;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    const/4 v5, 0x7

    sget-object p2, LRRi/Jl;->h:Lmn/NS;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v2, "nle nrutisverm ooFo ticer-ttspae cinnaea "

    const-string/jumbo v2, "non-positive totalFrames in screen trace "

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LUnq/GK;->Ajh()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v5, 0x2

    return v0

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {p1}, LUnq/GK;->k6G()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, LUnq/GK;

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4}, LRRi/Jl;->JrO(LUnq/GK;I)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_6

    const/4 v5, 0x0

    return v0

    :cond_7
    const/4 v5, 0x5

    invoke-virtual {p1}, LUnq/GK;->XO()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p0, p1}, LRRi/Jl;->g(Ljava/util/Map;)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_8

    const/4 v5, 0x0

    return v0

    :cond_8
    return v1
.end method

.method private b(LUnq/GK;I)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-le p2, v1, :cond_1

    const/4 v5, 0x3

    sget-object p1, LRRi/Jl;->h:Lmn/NS;

    const/4 v5, 0x2

    const-string p2, "1UXA ExpEETcDR:PESMAeBdeC_"

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v5, 0x0

    return v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, LUnq/GK;->qpK()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {p0, v4}, LRRi/Jl;->pdH(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_3

    const/4 v5, 0x6

    sget-object p1, LRRi/Jl;->h:Lmn/NS;

    const/4 v5, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v1, "riulta nqnCo:dveid"

    const-string/jumbo v1, "invalid CounterId:"

    const/4 v5, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lmn/NS;->J(Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-direct {p0, v4}, LRRi/Jl;->q(Ljava/lang/Long;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    const/4 v5, 0x5

    sget-object p1, LRRi/Jl;->h:Lmn/NS;

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v1, "ovs:ernlunidVilaue Ca"

    const-string/jumbo v1, "invalid CounterValue:"

    const/4 v5, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v5, 0x2

    return v0

    :cond_4
    invoke-virtual {p1}, LUnq/GK;->k6G()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_6

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, LUnq/GK;

    const/4 v5, 0x7

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v2, v3}, LRRi/Jl;->b(LUnq/GK;I)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_5

    return v0

    :cond_6
    const/4 v5, 0x5

    return v1
.end method

.method private f(LUnq/GK;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, LUnq/GK;->Ajh()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo v0, "t__s"

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method private g(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v0}, LRRi/Mk;->qu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    sget-object v0, LRRi/Jl;->h:Lmn/NS;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method private km(LUnq/GK;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, LUnq/GK;->qpK()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lfoh/lf;->J:Lfoh/lf;

    invoke-virtual {v0}, Lfoh/lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    const/4 v2, 0x7

    if-lez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method private pdH(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    sget-object p1, LRRi/Jl;->h:Lmn/NS;

    const/4 v2, 0x6

    const-string v1, " yemrmeidoc tsptnI"

    const-string v1, "counterId is empty"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x7

    const/16 v1, 0x64

    const/4 v2, 0x4

    if-le p1, v1, :cond_2

    const/4 v2, 0x5

    sget-object p1, LRRi/Jl;->h:Lmn/NS;

    const/4 v2, 0x3

    const-string/jumbo v1, "gredoed1teIca c toheexdn xeu 00nl"

    const-string v1, "counterId exceeded max length 100"

    invoke-virtual {p1, v1}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method private q(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method private s(LUnq/GK;)Z
    .locals 5

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, LUnq/GK;->vhZ()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long p1, v0, v2

    const/4 v4, 0x3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x3

    return p1
.end method


# virtual methods
.method public r5()Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LRRi/Jl;->XF:LUnq/GK;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1}, LRRi/Jl;->JrO(LUnq/GK;I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    sget-object v0, LRRi/Jl;->h:Lmn/NS;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "vn labIeic:arT"

    const-string v3, "Invalid Trace:"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v3, p0, LRRi/Jl;->XF:LUnq/GK;

    const/4 v4, 0x4

    invoke-virtual {v3}, LUnq/GK;->Ajh()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, LRRi/Jl;->XF:LUnq/GK;

    invoke-direct {p0, v0}, LRRi/Jl;->J(LUnq/GK;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, LRRi/Jl;->XF:LUnq/GK;

    const/4 v4, 0x5

    invoke-direct {p0, v0}, LRRi/Jl;->BW(LUnq/GK;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, LRRi/Jl;->h:Lmn/NS;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "Invalid Counters for Trace:"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, LRRi/Jl;->XF:LUnq/GK;

    const/4 v4, 0x7

    invoke-virtual {v3}, LUnq/GK;->Ajh()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    return v0
.end method

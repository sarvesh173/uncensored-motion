.class public final LMM4/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:LPk/YRm;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, LPk/LZn;->C1d()LPk/LZn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LPk/YRm$lf;->jk(LPk/LZn;)LPk/YRm$lf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, LPk/YRm;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, LMM4/Iz;-><init>(LPk/YRm;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(LPk/YRm;)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    iput-object v0, p0, LMM4/Iz;->Z:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-virtual {p1}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, LPk/YRm$f;->d:LPk/YRm$f;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x0

    const-string/jumbo v1, "oys l esecuubtahb lbakV ul deOcbeVpaMae asd"

    const-string v1, "ObjectValues should be backed by a MapValue"

    const/4 v5, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0, v1, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {p1}, LMM4/zNj;->r5(LPk/YRm;)Z

    move-result v0

    const/4 v5, 0x7

    xor-int/2addr v0, v2

    const/4 v5, 0x6

    const-string v1, "er mhu essluoemObte jpsuodrneaTm acvteneas S asVti bl"

    const-string v1, "ServerTimestamps should not be used as an ObjectValue"

    const/4 v5, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iput-object p1, p0, LMM4/Iz;->h:LPk/YRm;

    const/4 v5, 0x3

    return-void
.end method

.method private D3D(LPk/YRm;LMM4/Ikr;)LPk/YRm;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, LMM4/Mk;->pdH()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p2}, LMM4/Mk;->km()I

    move-result v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p1}, LPk/YRm;->XO()LPk/LZn;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, LPk/LZn;->qw0(Ljava/lang/String;LPk/YRm;)LPk/YRm;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, LMM4/vME;->pyv(LPk/YRm;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return-object v2

    :cond_1
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p1}, LPk/YRm;->XO()LPk/LZn;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2}, LMM4/Mk;->J()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v2}, LPk/LZn;->qw0(Ljava/lang/String;LPk/YRm;)LPk/YRm;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method private XF(LMM4/Ikr;Ljava/util/Map;)LPk/LZn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/Ikr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LPk/LZn;"
        }
    .end annotation

    const/4 v7, 0x6

    iget-object v0, p0, LMM4/Iz;->h:LPk/YRm;

    invoke-direct {p0, v0, p1}, LMM4/Iz;->D3D(LPk/YRm;LMM4/Ikr;)LPk/YRm;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, LMM4/vME;->pyv(LPk/YRm;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, LPk/YRm;->XO()LPk/LZn;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->uQd()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, LPk/LZn$lf;

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, LPk/LZn;->MTY()LPk/LZn$lf;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :cond_1
    :goto_1
    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_5

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    instance-of v5, v3, Ljava/util/Map;

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, v4}, LMM4/Mk;->r5(Ljava/lang/String;)LMM4/Mk;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, LMM4/Ikr;

    const/4 v7, 0x6

    check-cast v3, Ljava/util/Map;

    const/4 v7, 0x5

    invoke-direct {p0, v5, v3}, LMM4/Iz;->XF(LMM4/Ikr;Ljava/util/Map;)LPk/LZn;

    move-result-object v3

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, LPk/YRm$lf;->jk(LPk/LZn;)LPk/YRm$lf;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, LPk/YRm;

    invoke-virtual {v0, v4, v2}, LPk/LZn$lf;->PL(Ljava/lang/String;LPk/YRm;)LPk/LZn$lf;

    :goto_2
    const/4 v7, 0x5

    move v2, v6

    move v2, v6

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    instance-of v5, v3, LPk/YRm;

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    const/4 v7, 0x7

    check-cast v3, LPk/YRm;

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v3}, LPk/LZn$lf;->PL(Ljava/lang/String;LPk/YRm;)LPk/LZn$lf;

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v0, v4}, LPk/LZn$lf;->V4L(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    const/4 v7, 0x3

    if-nez v3, :cond_4

    const/4 v7, 0x4

    move v2, v6

    move v2, v6

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    :goto_3
    const-string/jumbo v3, "t oEoueaVnlyolxa r ceen a Mle e  pttdru ba,"

    const-string v3, "Expected entry to be a Map, a Value or null"

    const/4 v7, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3, v5}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, LPk/LZn$lf;->d(Ljava/lang/String;)LPk/LZn$lf;

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    if-eqz v2, :cond_6

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, LPk/LZn;

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    const/4 p1, 0x0

    :goto_4
    const/4 v7, 0x7

    return-object p1
.end method

.method public static g(Ljava/util/Map;)LMM4/Iz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LPk/YRm;",
            ">;)",
            "LMM4/Iz;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, LMM4/Iz;

    const/4 v3, 0x4

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, LPk/LZn;->MTY()LPk/LZn$lf;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, p0}, LPk/LZn$lf;->qr(Ljava/util/Map;)LPk/LZn$lf;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, LPk/YRm$lf;->BB(LPk/LZn$lf;)LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, LPk/YRm;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, LMM4/Iz;-><init>(LPk/YRm;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private h()LPk/YRm;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LMM4/Iz;->Z:Ljava/util/Map;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, LMM4/Ikr;->g:LMM4/Ikr;

    const/4 v3, 0x4

    iget-object v2, p0, LMM4/Iz;->Z:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2}, LMM4/Iz;->XF(LMM4/Ikr;Ljava/util/Map;)LPk/LZn;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, LPk/YRm$lf;->jk(LPk/LZn;)LPk/YRm$lf;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, LPk/YRm;

    const/4 v3, 0x2

    iput-object v1, p0, LMM4/Iz;->h:LPk/YRm;

    const/4 v3, 0x7

    iget-object v1, p0, LMM4/Iz;->Z:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    iget-object v0, p0, LMM4/Iz;->h:LPk/YRm;

    const/4 v3, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method private km(LMM4/Ikr;LPk/YRm;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, LMM4/Iz;->Z:Ljava/util/Map;

    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1}, LMM4/Mk;->km()I

    move-result v2

    const/4 v6, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x6

    if-ge v1, v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    instance-of v4, v3, Ljava/util/Map;

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    check-cast v3, Ljava/util/Map;

    :goto_1
    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    instance-of v4, v3, LPk/YRm;

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    check-cast v3, LPk/YRm;

    const/4 v6, 0x1

    invoke-virtual {v3}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v4

    const/4 v6, 0x6

    sget-object v5, LPk/YRm$f;->d:LPk/YRm$f;

    const/4 v6, 0x6

    if-ne v4, v5, :cond_1

    const/4 v6, 0x0

    new-instance v4, Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-virtual {v3}, LPk/YRm;->XO()LPk/LZn;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, LPk/LZn;->t1()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x6

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    new-instance v3, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_1

    :goto_2
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, LMM4/Mk;->J()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public J()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, LMM4/Iz;->h()LPk/YRm;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, LPk/YRm;->XO()LPk/LZn;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, LPk/LZn;->t1()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z(LMM4/Ikr;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, LMM4/Mk;->pdH()Z

    move-result v0

    const/4 v3, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, "adleobh On e do tetrtniVofatepebplfaucyt Cj  eenm"

    const-string v2, "Cannot delete field for empty path on ObjectValue"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0}, LMM4/Iz;->km(LMM4/Ikr;LPk/YRm;)V

    const/4 v3, 0x1

    return-void
.end method

.method public b(LMM4/Ikr;)LPk/YRm;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, LMM4/Iz;->h()LPk/YRm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, LMM4/Iz;->D3D(LPk/YRm;LMM4/Ikr;)LPk/YRm;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, LMM4/Iz;->qu()LMM4/Iz;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    instance-of v0, p1, LMM4/Iz;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0}, LMM4/Iz;->h()LPk/YRm;

    move-result-object v0

    const/4 v1, 0x2

    check-cast p1, LMM4/Iz;

    const/4 v1, 0x6

    invoke-direct {p1}, LMM4/Iz;->h()LPk/YRm;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1}, LMM4/vME;->Dmx(LPk/YRm;LPk/YRm;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public f(LMM4/Ikr;LPk/YRm;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, LMM4/Mk;->pdH()Z

    move-result v0

    const/4 v3, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "fmntabupt  VjoaeCtfuoO ei nt ylst hepldco nree"

    const-string v2, "Cannot set field for empty path on ObjectValue"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2}, LMM4/Iz;->km(LMM4/Ikr;LPk/YRm;)V

    const/4 v3, 0x2

    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-direct {p0}, LMM4/Iz;->h()LPk/YRm;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public q(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LMM4/Ikr;",
            "LPk/YRm;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, LMM4/Ikr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LMM4/Iz;->Z(LMM4/Ikr;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, LPk/YRm;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0}, LMM4/Iz;->f(LMM4/Ikr;LPk/YRm;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public qu()LMM4/Iz;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LMM4/Iz;

    const/4 v2, 0x4

    invoke-direct {p0}, LMM4/Iz;->h()LPk/YRm;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LMM4/Iz;-><init>(LPk/YRm;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "ealOVaip{ll=treucetVbjnuen"

    const-string v1, "ObjectValue{internalValue="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p0}, LMM4/Iz;->h()LPk/YRm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, LMM4/vME;->h(LPk/YRm;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

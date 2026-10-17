.class Lcom/google/firebase/perf/metrics/lf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/lf;->XF:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method XF()LUnq/GK;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LUnq/GK;->e()LUnq/GK$lf;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/lf;->XF:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, LUnq/GK$lf;->At(Ljava/lang/String;)LUnq/GK$lf;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/lf;->XF:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->BW()Lfoh/z9;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lfoh/z9;->D3D()J

    move-result-wide v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, LUnq/GK$lf;->BB(J)LUnq/GK$lf;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/lf;->XF:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->BW()Lfoh/z9;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/lf;->XF:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->Z()Lfoh/z9;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, LUnq/GK$lf;->jk(J)LUnq/GK$lf;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/lf;->XF:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->qu()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/google/firebase/perf/metrics/NS;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/NS;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/NS;->XF()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v4, v5}, LUnq/GK$lf;->CW(Ljava/lang/String;J)LUnq/GK$lf;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/lf;->XF:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->J()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v6, 0x2

    new-instance v3, Lcom/google/firebase/perf/metrics/lf;

    const/4 v6, 0x5

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/lf;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/lf;->XF()LUnq/GK;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, LUnq/GK$lf;->d(LUnq/GK;)LUnq/GK$lf;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/lf;->XF:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, LUnq/GK$lf;->zq7(Ljava/util/Map;)LUnq/GK$lf;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/lf;->XF:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, LgC/NS;->h(Ljava/util/List;)[LUnq/D;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, LUnq/GK$lf;->V4L(Ljava/lang/Iterable;)LUnq/GK$lf;

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, LUnq/GK;

    const/4 v6, 0x5

    return-object v0
.end method

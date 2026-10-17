.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method static XF(LRoi/y;Lp3/Q8S;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, LRoi/zNj;->jSk()Ljava/net/URL;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    const/4 v6, 0x5

    invoke-virtual {v0}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    const/4 v6, 0x0

    invoke-virtual {v0}, LRoi/Sm;->XF()LRoi/mVo;

    move-result-object v1

    const/4 v6, 0x7

    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LRoi/Sm;->XF()LRoi/mVo;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, LRoi/mVo;->XF()J

    move-result-wide v0

    const/4 v6, 0x6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Lp3/Q8S;->q(J)Lp3/Q8S;

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p0}, LRoi/y;->r5()LRoi/ck;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LRoi/ck;->qu()J

    move-result-wide v4

    const/4 v6, 0x6

    cmp-long v1, v4, v2

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1, v4, v5}, Lp3/Q8S;->s(J)Lp3/Q8S;

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, LRoi/ck;->D3D()LRoi/rLs;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v0}, LRoi/rLs;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lp3/Q8S;->JrO(Ljava/lang/String;)Lp3/Q8S;

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p0}, LRoi/y;->BW()I

    move-result p0

    const/4 v6, 0x0

    invoke-virtual {p1, p0}, Lp3/Q8S;->f(I)Lp3/Q8S;

    const/4 v6, 0x6

    invoke-virtual {p1, p2, p3}, Lp3/Q8S;->km(J)Lp3/Q8S;

    const/4 v6, 0x4

    invoke-virtual {p1, p4, p5}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lp3/Q8S;->h()LUnq/J;

    const/4 v6, 0x1

    return-void
.end method

.method public static enqueue(LRoi/Mk;LRoi/h6W;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v7, 0x6

    new-instance v3, Lfoh/z9;

    const/4 v7, 0x6

    invoke-direct {v3}, Lfoh/z9;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v3}, Lfoh/z9;->D3D()J

    move-result-wide v4

    const/4 v7, 0x4

    new-instance v6, Lcom/google/firebase/perf/network/Jl;

    const/4 v7, 0x5

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v2

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/Jl;-><init>(LRoi/h6W;Ltax/D;Lfoh/z9;J)V

    const/4 v7, 0x2

    invoke-interface {p0, v6}, LRoi/Mk;->bUg(LRoi/h6W;)V

    const/4 v7, 0x6

    return-void
.end method

.method public static execute(LRoi/Mk;)LRoi/y;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x1

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v7, Lfoh/z9;

    const/4 v11, 0x2

    invoke-direct {v7}, Lfoh/z9;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v7}, Lfoh/z9;->D3D()J

    move-result-wide v8

    :try_start_0
    const/4 v11, 0x7

    invoke-interface {p0}, LRoi/Mk;->dyF()LRoi/y;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v7}, Lfoh/z9;->r5()J

    move-result-wide v5

    move-object v1, v10

    move-object v1, v10

    move-object v2, v0

    move-object v2, v0

    move-wide v3, v8

    const/4 v11, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->XF(LRoi/y;Lp3/Q8S;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    return-object v10

    :catch_0
    move-exception v1

    const/4 v11, 0x4

    invoke-interface {p0}, LRoi/Mk;->s()LRoi/Sm;

    move-result-object p0

    const/4 v11, 0x0

    if-eqz p0, :cond_1

    const/4 v11, 0x7

    invoke-virtual {p0}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v2

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v2}, LRoi/zNj;->jSk()Ljava/net/URL;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p0}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x5

    invoke-virtual {v0, p0}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v0, v8, v9}, Lp3/Q8S;->km(J)Lp3/Q8S;

    const/4 v11, 0x3

    invoke-virtual {v7}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v11, 0x5

    invoke-virtual {v0, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v11, 0x2

    invoke-static {v0}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v11, 0x0

    throw v1
.end method

.class public Lcom/google/firebase/perf/config/NS;
.super Ljava/lang/Object;


# static fields
.field private static volatile Z:Lcom/google/firebase/perf/config/NS;

.field private static final qu:Lmn/NS;


# instance fields
.field private final XF:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private h:Lfoh/h6W;

.field private r5:Lcom/google/firebase/perf/config/rLs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/firebase/perf/config/NS;->qu:Lmn/NS;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lfoh/h6W;Lcom/google/firebase/perf/config/rLs;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p1

    :cond_0
    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/perf/config/NS;->XF:Lcom/google/firebase/perf/config/RemoteConfigManager;

    if-nez p2, :cond_1

    const/4 v0, 0x2

    new-instance p2, Lfoh/h6W;

    const/4 v0, 0x2

    invoke-direct {p2}, Lfoh/h6W;-><init>()V

    :cond_1
    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/firebase/perf/config/NS;->h:Lfoh/h6W;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/firebase/perf/config/rLs;->Z()Lcom/google/firebase/perf/config/rLs;

    move-result-object p3

    :cond_2
    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v0, 0x0

    return-void
.end method

.method private CW(J)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long p1, p1, v0

    const/4 v2, 0x5

    if-lez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method private D(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/zNj<",
            "Ljava/lang/String;",
            ">;)",
            "Lfoh/S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/config/NS;->XF:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/zNj;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lfoh/S;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method private E(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long p1, p1, v0

    const/4 v2, 0x6

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method private JrO(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/zNj<",
            "Ljava/lang/Float;",
            ">;)",
            "Lfoh/S<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/config/NS;->h:Lfoh/h6W;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/zNj;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lfoh/h6W;->r5(Ljava/lang/String;)Lfoh/S;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method private Lpi(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/zNj<",
            "Ljava/lang/Float;",
            ">;)",
            "Lfoh/S<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/config/NS;->XF:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/zNj;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lfoh/S;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method private PL(J)Z
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long p1, p1, v0

    const/4 v2, 0x6

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method private Z(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/zNj<",
            "Ljava/lang/String;",
            ">;)",
            "Lfoh/S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/zNj;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/rLs;->g(Ljava/lang/String;)Lfoh/S;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method private f()Z
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/firebase/perf/config/z9;->Z()Lcom/google/firebase/perf/config/z9;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->jSk(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->XF:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/z9;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/rLs;->q(Ljava/lang/String;Z)Z

    const/4 v4, 0x2

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    return v0

    :cond_1
    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->h(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/z9;->qu()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    return v0
.end method

.method public static declared-synchronized g()Lcom/google/firebase/perf/config/NS;
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lcom/google/firebase/perf/config/NS;

    const-class v0, Lcom/google/firebase/perf/config/NS;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/firebase/perf/config/NS;->Z:Lcom/google/firebase/perf/config/NS;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Lcom/google/firebase/perf/config/NS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/firebase/perf/config/NS;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lfoh/h6W;Lcom/google/firebase/perf/config/rLs;)V

    const/4 v3, 0x7

    sput-object v1, Lcom/google/firebase/perf/config/NS;->Z:Lcom/google/firebase/perf/config/NS;

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Lcom/google/firebase/perf/config/NS;->Z:Lcom/google/firebase/perf/config/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0

    throw v1
.end method

.method private h(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/zNj<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lfoh/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/zNj;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/rLs;->h(Ljava/lang/String;)Lfoh/S;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method private jSk(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/zNj<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lfoh/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/config/NS;->XF:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/zNj;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lfoh/S;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method private km(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/zNj<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lfoh/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/config/NS;->h:Lfoh/h6W;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/zNj;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lfoh/h6W;->h(Ljava/lang/String;)Lfoh/S;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method private pdH()Z
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/firebase/perf/config/D;->Z()Lcom/google/firebase/perf/config/D;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->D(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/D;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/rLs;->pdH(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v4, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->qr(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->Z(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->qr(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    return v0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/D;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->qr(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    return v0
.end method

.method private pyv(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/zNj<",
            "Ljava/lang/Long;",
            ">;)",
            "Lfoh/S<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/config/NS;->XF:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/zNj;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lfoh/S;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method private qr(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x7

    const-string v0, ";"

    const-string v0, ";"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    array-length v0, p1

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v0, :cond_2

    const/4 v5, 0x0

    aget-object v3, p1, v2

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    sget-object v4, LbN/NS;->h:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x4

    return p1

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return v1
.end method

.method private qu(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/zNj<",
            "Ljava/lang/Long;",
            ">;)",
            "Lfoh/S<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/zNj;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/rLs;->D3D(Ljava/lang/String;)Lfoh/S;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method private r5(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/zNj<",
            "Ljava/lang/Float;",
            ">;)",
            "Lfoh/S<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/zNj;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/rLs;->qu(Ljava/lang/String;)Lfoh/S;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method private s(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/zNj<",
            "Ljava/lang/Long;",
            ">;)",
            "Lfoh/S<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/config/NS;->h:Lfoh/h6W;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/zNj;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lfoh/h6W;->Z(Ljava/lang/String;)Lfoh/S;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method private x(F)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    cmpg-float p1, p1, v0

    const/4 v1, 0x3

    if-gtz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method private zq7(J)Z
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public BB(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/google/firebase/perf/config/NS;->qu:Lmn/NS;

    const/4 v2, 0x2

    invoke-static {p1}, Lfoh/co;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lmn/NS;->b(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/rLs;->b(Landroid/content/Context;)V

    const/4 v2, 0x5

    return-void
.end method

.method public BW()Z
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/firebase/perf/config/Jl;->Z()Lcom/google/firebase/perf/config/Jl;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->km(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->jSk(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Jl;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/rLs;->q(Ljava/lang/String;Z)Z

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->h(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Jl;->qu()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    return v0
.end method

.method public Bq3()F
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/firebase/perf/config/Q8S;->Z()Lcom/google/firebase/perf/config/Q8S;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->Lpi(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x3

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/NS;->x(F)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Q8S;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/rLs;->J(Ljava/lang/String;F)Z

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->r5(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x5

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/NS;->x(F)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Q8S;->qu()Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x0

    return v0
.end method

.method public D3D()F
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/firebase/perf/config/Mk;->Z()Lcom/google/firebase/perf/config/Mk;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->JrO(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/Float;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v4, 0x3

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v4, 0x3

    div-float/2addr v1, v2

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/NS;->x(F)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->Lpi(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x1

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/NS;->x(F)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Mk;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/rLs;->J(Ljava/lang/String;F)Z

    const/4 v4, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x6

    return v0

    :cond_1
    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->r5(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Float;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x4

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/NS;->x(F)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Mk;->qu()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x4

    return v0
.end method

.method public Dmx()J
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/firebase/perf/config/S;->Z()Lcom/google/firebase/perf/config/S;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->pyv(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->E(J)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/S;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/rLs;->f(Ljava/lang/String;J)Z

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    return-wide v0

    :cond_0
    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->qu(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->E(J)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    return-wide v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/S;->qu()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x1

    return-wide v0
.end method

.method public GK()J
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/firebase/perf/config/GK;->Z()Lcom/google/firebase/perf/config/GK;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->s(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->PL(J)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x6

    return-wide v0

    :cond_0
    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->pyv(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x6

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->PL(J)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/GK;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/rLs;->f(Ljava/lang/String;J)Z

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x4

    return-wide v0

    :cond_1
    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->qu(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->PL(J)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x2

    return-wide v0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/GK;->qu()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x7

    return-wide v0
.end method

.method public I4t()J
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/firebase/perf/config/J;->Z()Lcom/google/firebase/perf/config/J;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->pyv(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->E(J)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/J;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/rLs;->f(Ljava/lang/String;J)Z

    const/4 v5, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->qu(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->E(J)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x4

    return-wide v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/J;->qu()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    return-wide v0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/NS;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/firebase/perf/config/f;->qu()Lcom/google/firebase/perf/config/f;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->h(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x6

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->km(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lfoh/S;->qu()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method

.method public L7G()F
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/firebase/perf/config/Ikr;->Z()Lcom/google/firebase/perf/config/Ikr;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->JrO(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/Float;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v4, 0x2

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v4, 0x7

    div-float/2addr v1, v2

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/NS;->x(F)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->Lpi(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x1

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/NS;->x(F)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Ikr;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/rLs;->J(Ljava/lang/String;F)Z

    const/4 v4, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x4

    return v0

    :cond_1
    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->r5(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/Float;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x1

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/NS;->x(F)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Ikr;->qu()Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x3

    return v0
.end method

.method public MDU()J
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/firebase/perf/config/YRm;->Z()Lcom/google/firebase/perf/config/YRm;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->pyv(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->E(J)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/YRm;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/rLs;->f(Ljava/lang/String;J)Z

    const/4 v5, 0x3

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x6

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->qu(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->E(J)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x1

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/YRm;->qu()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x2

    return-wide v0
.end method

.method public P()J
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/firebase/perf/config/LZn;->Z()Lcom/google/firebase/perf/config/LZn;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->s(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x6

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->PL(J)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x0

    return-wide v0

    :cond_0
    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->pyv(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->PL(J)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/LZn;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/rLs;->f(Ljava/lang/String;J)Z

    const/4 v5, 0x3

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x4

    return-wide v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->qu(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->PL(J)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x0

    return-wide v0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/LZn;->qu()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x7

    return-wide v0
.end method

.method public V4L()F
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/firebase/perf/config/GcS;->Z()Lcom/google/firebase/perf/config/GcS;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->Lpi(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/NS;->x(F)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/GcS;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/rLs;->J(Ljava/lang/String;F)Z

    const/4 v4, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->r5(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x7

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/NS;->x(F)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/GcS;->qu()Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x1

    return v0
.end method

.method public V9h()J
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/firebase/perf/config/co;->Z()Lcom/google/firebase/perf/config/co;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->s(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->zq7(J)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    return-wide v0

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->pyv(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->zq7(J)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/co;->XF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/rLs;->f(Ljava/lang/String;J)Z

    const/4 v5, 0x2

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x2

    return-wide v0

    :cond_1
    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->qu(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->zq7(J)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x1

    return-wide v0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/co;->qu()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x6

    return-wide v0
.end method

.method public XF()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/firebase/perf/config/h6W;->Z()Lcom/google/firebase/perf/config/h6W;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, LbN/NS;->XF:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/h6W;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/h6W;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/firebase/perf/config/NS;->XF:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/h6W;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/h6W;->g(J)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/h6W;->D3D(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/config/rLs;->pdH(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v5, 0x6

    return-object v2

    :cond_2
    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->Z(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/h6W;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public XHC()J
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/firebase/perf/config/Iz;->Z()Lcom/google/firebase/perf/config/Iz;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->pyv(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->E(J)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Iz;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/rLs;->f(Ljava/lang/String;J)Z

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x1

    return-wide v0

    :cond_0
    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->qu(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->E(J)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x0

    return-wide v0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Iz;->qu()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x2

    return-wide v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/firebase/perf/config/lf;->Z()Lcom/google/firebase/perf/config/lf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->km(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/lf;->qu()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/NS;->J()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/NS;->q()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    return v1
.end method

.method public dyF()J
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/firebase/perf/config/vrp;->Z()Lcom/google/firebase/perf/config/vrp;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->s(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->PL(J)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    return-wide v0

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->pyv(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->PL(J)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/vrp;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/rLs;->f(Ljava/lang/String;J)Z

    const/4 v5, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x7

    return-wide v0

    :cond_1
    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->qu(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->PL(J)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    return-wide v0

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/vrp;->qu()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x7

    return-wide v0
.end method

.method public jc(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/NS;->BB(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method

.method public jk(Lfoh/h6W;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/perf/config/NS;->h:Lfoh/h6W;

    const/4 v0, 0x7

    return-void
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/firebase/perf/config/NS;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/firebase/perf/config/NS;->pdH()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public t4x()J
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/firebase/perf/config/qR;->Z()Lcom/google/firebase/perf/config/qR;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->pyv(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->CW(J)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/qR;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/rLs;->f(Ljava/lang/String;J)Z

    const/4 v5, 0x7

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    return-wide v0

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->qu(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->CW(J)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x6

    return-wide v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/qR;->qu()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x6

    return-wide v0
.end method

.method public uD()J
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/firebase/perf/config/JDF;->Z()Lcom/google/firebase/perf/config/JDF;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->s(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->PL(J)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->pyv(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->PL(J)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/firebase/perf/config/NS;->r5:Lcom/google/firebase/perf/config/rLs;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/JDF;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/rLs;->f(Ljava/lang/String;J)Z

    const/4 v5, 0x7

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/NS;->qu(Lcom/google/firebase/perf/config/zNj;)Lfoh/S;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/NS;->PL(J)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x0

    return-wide v0

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/JDF;->qu()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    return-wide v0
.end method

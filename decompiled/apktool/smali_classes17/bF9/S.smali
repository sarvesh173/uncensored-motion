.class public LbF9/S;
.super Ljava/lang/Object;

# interfaces
.implements LbF9/qR;
.implements LbF9/D;


# static fields
.field private static final D3D:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final XF:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LbF9/z9;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Ljava/util/concurrent/Executor;

.field private final h:Landroid/content/Context;

.field private final qu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LbF9/J;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LMj/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LbF9/lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LbF9/lf;-><init>()V

    sput-object v0, LbF9/S;->D3D:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LtvR/lf;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "LbF9/J;",
            ">;",
            "LtvR/lf<",
            "LMj/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    new-instance v1, LbF9/h6W;

    const/4 v10, 0x5

    invoke-direct {v1, p1, p2}, LbF9/h6W;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x7

    const-wide/16 v5, 0x1e

    const-wide/16 v5, 0x1e

    const/4 v10, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x5

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x3

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x1

    sget-object v9, LbF9/S;->D3D:Ljava/util/concurrent/ThreadFactory;

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v0, p0

    move-object v2, p3

    move-object v2, p3

    move-object v3, p2

    move-object v3, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, LbF9/S;-><init>(LtvR/lf;Ljava/util/Set;Ljava/util/concurrent/Executor;LtvR/lf;Landroid/content/Context;)V

    const/4 v10, 0x1

    return-void
.end method

.method constructor <init>(LtvR/lf;Ljava/util/Set;Ljava/util/concurrent/Executor;LtvR/lf;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/lf<",
            "LbF9/z9;",
            ">;",
            "Ljava/util/Set<",
            "LbF9/J;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "LtvR/lf<",
            "LMj/Q8S;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LbF9/S;->XF:LtvR/lf;

    const/4 v0, 0x4

    iput-object p2, p0, LbF9/S;->qu:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object p3, p0, LbF9/S;->Z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    iput-object p4, p0, LbF9/S;->r5:LtvR/lf;

    const/4 v0, 0x5

    iput-object p5, p0, LbF9/S;->h:Landroid/content/Context;

    const/4 v0, 0x0

    return-void
.end method

.method public static BW()LHx/Jl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHx/Jl<",
            "LbF9/S;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-class v2, LbF9/qR;

    const-class v2, LbF9/qR;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    const-class v2, LbF9/D;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const-class v1, LbF9/S;

    const-class v1, LbF9/S;

    const/4 v3, 0x6

    invoke-static {v1, v0}, LHx/Jl;->qu(Ljava/lang/Class;[Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v1}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-class v1, Lcom/google/firebase/Jl;

    const-class v1, Lcom/google/firebase/Jl;

    const/4 v3, 0x0

    invoke-static {v1}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-class v1, LbF9/J;

    const-class v1, LbF9/J;

    const/4 v3, 0x2

    invoke-static {v1}, LHx/Ikr;->pdH(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-class v1, LMj/Q8S;

    const/4 v3, 0x4

    invoke-static {v1}, LHx/Ikr;->f(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, LbF9/Mk;

    const/4 v3, 0x1

    invoke-direct {v1}, LbF9/Mk;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public static synthetic D3D(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LbF9/S;->q(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private synthetic J()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x1

    iget-object v0, p0, LbF9/S;->XF:LtvR/lf;

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, LbF9/z9;

    const/4 v7, 0x1

    invoke-virtual {v0}, LbF9/z9;->r5()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0}, LbF9/z9;->h()V

    const/4 v7, 0x3

    new-instance v0, Lorg/json/JSONArray;

    const/4 v7, 0x1

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x6

    if-ge v2, v3, :cond_0

    const/4 v7, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, LbF9/GK;

    new-instance v4, Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x2

    const-string/jumbo v5, "tgsae"

    const-string v5, "agent"

    invoke-virtual {v3}, LbF9/GK;->r5()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    const-string v5, "asdmt"

    const-string v5, "dates"

    const/4 v7, 0x1

    new-instance v6, Lorg/json/JSONArray;

    const/4 v7, 0x3

    invoke-virtual {v3}, LbF9/GK;->h()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    const-string/jumbo v2, "hrtaoeabts"

    const-string/jumbo v2, "heartbeats"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x4

    const-string/jumbo v0, "rnoisbv"

    const-string/jumbo v0, "version"

    const-string v2, "2"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x7

    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v7, 0x4

    const/16 v3, 0xb

    const/4 v7, 0x5

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const/4 v7, 0x1

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    const/4 v7, 0x3

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v7, 0x5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string v4, "-uFTU"

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const/4 v7, 0x6

    const-string v1, "8-pUF"

    const-string v1, "UTF-8"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v7, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x3

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v7, 0x1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v7, 0x5

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v7, 0x4

    throw v0

    :catchall_4
    move-exception v0

    const/4 v7, 0x5

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v7, 0x3

    throw v0
.end method

.method public static synthetic Z(LbF9/S;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LbF9/S;->J()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static synthetic b(LHx/Mk;)LbF9/S;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LbF9/S;

    const/4 v5, 0x7

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-interface {p0, v1}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x2

    const-class v2, Lcom/google/firebase/Jl;

    const-class v2, Lcom/google/firebase/Jl;

    const/4 v5, 0x2

    invoke-interface {p0, v2}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/google/firebase/Jl;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/firebase/Jl;->Dmx()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-class v3, LbF9/J;

    const-class v3, LbF9/J;

    const/4 v5, 0x1

    invoke-interface {p0, v3}, LHx/Mk;->r5(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x3

    const-class v4, LMj/Q8S;

    const-class v4, LMj/Q8S;

    const/4 v5, 0x3

    invoke-interface {p0, v4}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object p0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, p0}, LbF9/S;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LtvR/lf;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method private static synthetic f(Landroid/content/Context;Ljava/lang/String;)LbF9/z9;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LbF9/z9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, LbF9/z9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic g(LbF9/S;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LbF9/S;->pdH()Ljava/lang/Void;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private synthetic pdH()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, LbF9/S;->XF:LtvR/lf;

    const/4 v4, 0x7

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, LbF9/z9;

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x3

    iget-object v3, p0, LbF9/S;->r5:LtvR/lf;

    const/4 v4, 0x4

    invoke-interface {v3}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, LMj/Q8S;

    const/4 v4, 0x2

    invoke-interface {v3}, LMj/Q8S;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, LbF9/z9;->f(JLjava/lang/String;)V

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static synthetic q(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x4

    const-string/jumbo v1, "mhnoaaeiqutxrtft-a-irotbeereoc"

    const-string/jumbo v1, "heartbeat-information-executor"

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic qu(LHx/Mk;)LbF9/S;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LbF9/S;->b(LHx/Mk;)LbF9/S;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic r5(Landroid/content/Context;Ljava/lang/String;)LbF9/z9;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LbF9/S;->f(Landroid/content/Context;Ljava/lang/String;)LbF9/z9;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LbF9/S;->h:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/core/os/YRm;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, ""

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, LbF9/S;->Z:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    new-instance v1, LbF9/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, LbF9/f;-><init>(LbF9/S;)V

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;)LbF9/D$NS;
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    iget-object p1, p0, LbF9/S;->XF:LtvR/lf;

    invoke-interface {p1}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, LbF9/z9;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, LbF9/z9;->b(J)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, LbF9/z9;->g()V

    const/4 v2, 0x7

    sget-object p1, LbF9/D$NS;->b:LbF9/D$NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    sget-object p1, LbF9/D$NS;->Z:LbF9/D$NS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public km()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LbF9/S;->qu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, LbF9/S;->h:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/core/os/YRm;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, LbF9/S;->Z:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    new-instance v1, LbF9/Jl;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, LbF9/Jl;-><init>(LbF9/S;)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

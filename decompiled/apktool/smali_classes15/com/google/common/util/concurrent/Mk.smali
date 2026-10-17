.class public final Lcom/google/common/util/concurrent/Mk;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/lang/String;

.field private Z:Ljava/util/concurrent/ThreadFactory;

.field private h:Ljava/lang/Boolean;

.field private qu:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private r5:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/Mk;->XF:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/util/concurrent/Mk;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/Mk;->r5:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/Mk;->qu:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/common/util/concurrent/Mk;->Z:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/Mk;->qu(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static varargs qu(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static r5(Lcom/google/common/util/concurrent/Mk;)Ljava/util/concurrent/ThreadFactory;
    .locals 10

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/common/util/concurrent/Mk;->XF:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/google/common/util/concurrent/Mk;->h:Ljava/lang/Boolean;

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/google/common/util/concurrent/Mk;->r5:Ljava/lang/Integer;

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/google/common/util/concurrent/Mk;->qu:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v9, 0x3

    iget-object p0, p0, Lcom/google/common/util/concurrent/Mk;->Z:Ljava/util/concurrent/ThreadFactory;

    const/4 v9, 0x1

    if-eqz p0, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :goto_0
    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x7

    new-instance p0, Lcom/google/common/util/concurrent/Mk$NS;

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/Mk$NS;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v9, 0x3

    return-object p0
.end method


# virtual methods
.method public D3D(Ljava/lang/String;)Lcom/google/common/util/concurrent/Mk;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Mk;->qu(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/common/util/concurrent/Mk;->XF:Ljava/lang/String;

    const/4 v3, 0x0

    return-object p0
.end method

.method public Z(Z)Lcom/google/common/util/concurrent/Mk;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/util/concurrent/Mk;->h:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public h()Ljava/util/concurrent/ThreadFactory;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/common/util/concurrent/Mk;->r5(Lcom/google/common/util/concurrent/Mk;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

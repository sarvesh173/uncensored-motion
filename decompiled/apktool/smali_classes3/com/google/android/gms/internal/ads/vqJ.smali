.class public final Lcom/google/android/gms/internal/ads/vqJ;
.super Ljava/lang/Object;


# static fields
.field private static volatile Z:Ljava/util/Random;

.field protected static volatile qu:Lcom/google/android/gms/internal/ads/NbZ;

.field private static final r5:Landroid/os/ConditionVariable;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/rb;

.field protected volatile h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/vqJ;->r5:Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/vqJ;->qu:Lcom/google/android/gms/internal/ads/NbZ;

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/vqJ;->Z:Ljava/util/Random;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vqJ;->XF:Lcom/google/android/gms/internal/ads/rb;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rb;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/xG;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xG;-><init>(Lcom/google/android/gms/internal/ads/vqJ;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method static bridge synthetic XF()Landroid/os/ConditionVariable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/vqJ;->r5:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static Z()Ljava/util/Random;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/vqJ;->Z:Ljava/util/Random;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-class v0, Lcom/google/android/gms/internal/ads/vqJ;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/vqJ;->Z:Ljava/util/Random;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x4

    sput-object v1, Lcom/google/android/gms/internal/ads/vqJ;->Z:Ljava/util/Random;

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/vqJ;->Z:Ljava/util/Random;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/vqJ;)Lcom/google/android/gms/internal/ads/rb;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vqJ;->XF:Lcom/google/android/gms/internal/ads/rb;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final qu()I
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return v0

    :catch_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/vqJ;->Z()Ljava/util/Random;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method


# virtual methods
.method public final r5(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vqJ;->r5:Landroid/os/ConditionVariable;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vqJ;->h:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vqJ;->qu:Lcom/google/android/gms/internal/ads/NbZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/nJp;->XHC()Lcom/google/android/gms/internal/ads/pZ;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vqJ;->XF:Lcom/google/android/gms/internal/ads/rb;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rb;->XF:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pZ;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pZ;

    const/4 v2, 0x7

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/pZ;->D(J)Lcom/google/android/gms/internal/ads/pZ;

    const/4 v2, 0x7

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/pZ;->t4x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pZ;

    :cond_0
    const/4 v2, 0x7

    if-eqz p6, :cond_1

    const/4 v2, 0x7

    new-instance p3, Ljava/io/StringWriter;

    const/4 v2, 0x0

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x3

    new-instance p4, Ljava/io/PrintWriter;

    const/4 v2, 0x6

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/pZ;->GK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pZ;

    const/4 v2, 0x5

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/pZ;->Lpi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pZ;

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/vqJ;->qu:Lcom/google/android/gms/internal/ads/NbZ;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p4

    const/4 v2, 0x2

    check-cast p4, Lcom/google/android/gms/internal/ads/nJp;

    const/4 v2, 0x0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object p4

    const/4 v2, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/NbZ;->XF([B)Lcom/google/android/gms/internal/ads/JJQ;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/JJQ;->XF(I)Lcom/google/android/gms/internal/ads/JJQ;

    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x0

    if-eq p2, p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/JJQ;->h(I)Lcom/google/android/gms/internal/ads/JJQ;

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/JJQ;->r5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v2, 0x3

    return-void
.end method

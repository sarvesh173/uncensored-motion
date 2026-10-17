.class public final Lcom/google/android/gms/internal/ads/Oqg;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Ljava/util/concurrent/CountDownLatch;

.field private final XF:Lcom/google/android/gms/internal/ads/rb;

.field private final Z:[Ljava/lang/Class;

.field private final h:Ljava/lang/String;

.field private volatile qu:Ljava/lang/reflect/Method;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oqg;->qu:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oqg;->D3D:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oqg;->XF:Lcom/google/android/gms/internal/ads/rb;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oqg;->h:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Oqg;->r5:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Oqg;->Z:[Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rb;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/y41;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/y41;-><init>(Lcom/google/android/gms/internal/ads/Oqg;)V

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/Oqg;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oqg;->XF:Lcom/google/android/gms/internal/ads/rb;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->b()Ldalvik/system/DexClassLoader;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->jSk()[B

    move-result-object v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oqg;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/Oqg;->r5([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oqg;->D3D:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oqg;->XF:Lcom/google/android/gms/internal/ads/rb;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rb;->jSk()[B

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oqg;->r5:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Oqg;->r5([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oqg;->Z:[Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oqg;->qu:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oqg;->qu:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzapj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oqg;->D3D:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v3, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oqg;->D3D:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oqg;->D3D:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x6

    throw v0

    :catch_1
    const/4 v3, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oqg;->D3D:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x4

    goto :goto_0
.end method

.method private final r5([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapj;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oqg;->XF:Lcom/google/android/gms/internal/ads/rb;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->Z()Lcom/google/android/gms/internal/ads/zwg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zwg;->h([BLjava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TFs8U"

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final XF()Ljava/lang/reflect/Method;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oqg;->qu:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oqg;->qu:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oqg;->D3D:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oqg;->qu:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    return-object v0
.end method

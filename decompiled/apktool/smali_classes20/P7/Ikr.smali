.class public LP7/Ikr;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LP7/kL;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LP7/Ikr;->XF:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LP7/Ikr;->h:Ljava/util/Set;

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x1

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, LP7/Ikr;->r5:[B

    const/4 v1, 0x5

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method private static At(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    sget-object v1, LP7/Ikr;->h:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, LP7/kL;

    invoke-interface {v2, p0}, LP7/kL;->XF(Z)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private static synthetic BB(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LP7/rLs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    move-object p1, p0

    move-object p1, p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, LP7/Ikr;->P(Landroid/content/Context;ILjava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LP7/Ikr;->jc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static Bq3(LLK/f;Ljava/lang/String;)LP7/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLK/f;",
            "Ljava/lang/String;",
            ")",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, LP7/Ikr;->t4x(LLK/f;Ljava/lang/String;Z)LP7/rLs;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static synthetic CW(Ljava/lang/String;Ljava/lang/String;)LP7/rLs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, LP7/Ikr;->Lpi(Ljava/lang/String;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static D(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/co;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x3

    new-instance v1, LP7/LZn;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0, p1, p2}, LP7/LZn;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p2, v1}, LP7/Ikr;->J(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/co;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static synthetic D3D(LP7/J;)LP7/rLs;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, LP7/Ikr;->PL(LP7/J;)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static Dmx(Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, LP7/Ikr;->I4t(Ljava/io/InputStream;Ljava/lang/String;Z)LP7/rLs;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static E(LqDh/Mk;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    invoke-interface {p0}, LqDh/Mk;->peek()LqDh/Mk;

    move-result-object p0

    const/4 v5, 0x6

    sget-object v0, LP7/Ikr;->r5:[B

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_1

    const/4 v5, 0x6

    aget-byte v3, v0, v2

    const/4 v5, 0x0

    invoke-interface {p0}, LqDh/Mk;->readByte()B

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v3, :cond_0

    const/4 v5, 0x2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LqDh/Jf;->close()V

    const/4 v5, 0x5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v5, 0x1

    const-string v0, "aescci tiio eFlz  fekpddahreh e"

    const-string v0, "Failed to check zip file header"

    const/4 v5, 0x1

    invoke-static {v0, p0}, LAZU/h6W;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    return-object p0

    :catch_1
    const/4 v5, 0x2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    return-object p0
.end method

.method public static GK(Landroid/content/Context;I)LP7/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p0, p1}, LP7/Ikr;->mV(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, LP7/Ikr;->P(Landroid/content/Context;ILjava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static I4t(Ljava/io/InputStream;Ljava/lang/String;Z)LP7/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    invoke-static {p0}, LqDh/ck;->J(Ljava/io/InputStream;)LqDh/Jf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, LLK/f;->s(LqDh/Mk;)LLK/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, LP7/Ikr;->Bq3(LLK/f;Ljava/lang/String;)LP7/rLs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-static {p0}, LAZU/qR;->r5(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-static {p0}, LAZU/qR;->r5(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method private static J(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/co;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LP7/rLs<",
            "LP7/J;",
            ">;>;)",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, LqJ/S;->h()LqJ/S;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, LqJ/S;->XF(Ljava/lang/String;)LP7/J;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance p0, Lcom/airbnb/lottie/co;

    const/4 v3, 0x2

    new-instance p1, LP7/co;

    const/4 v3, 0x4

    invoke-direct {p1, v0}, LP7/co;-><init>(LP7/J;)V

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/co;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 v3, 0x7

    if-eqz p0, :cond_2

    const/4 v3, 0x6

    sget-object v0, LP7/Ikr;->XF:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, Lcom/airbnb/lottie/co;

    const/4 v3, 0x2

    return-object p0

    :cond_2
    const/4 v3, 0x2

    new-instance v0, Lcom/airbnb/lottie/co;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/co;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const/4 v3, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LP7/vrp;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1}, LP7/vrp;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/co;->qu(LP7/Iz;)Lcom/airbnb/lottie/co;

    const/4 v3, 0x4

    new-instance v2, LP7/JDF;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, LP7/JDF;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/co;->r5(LP7/Iz;)Lcom/airbnb/lottie/co;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_3

    sget-object p1, LP7/Ikr;->XF:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_3

    const/4 v3, 0x1

    invoke-static {v1}, LP7/Ikr;->At(Z)V

    :cond_3
    const/4 v3, 0x7

    return-object v0
.end method

.method public static JrO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    const-string/jumbo v0, "zi.p"

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "it.metl"

    const-string v0, ".lottie"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0, p2}, LP7/Ikr;->Dmx(Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/zip/ZipInputStream;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x5

    invoke-static {p0, v0, p2}, LP7/Ikr;->MDU(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-instance p1, LP7/rLs;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, LP7/rLs;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-object p1
.end method

.method public static L7G(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, LP7/Ikr;->uD(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/co;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static Lpi(Ljava/lang/String;Ljava/lang/String;)LP7/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x3

    invoke-static {v0}, LqDh/ck;->J(Ljava/io/InputStream;)LqDh/Jf;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, LLK/f;->s(LqDh/Mk;)LLK/f;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0, p1}, LP7/Ikr;->Bq3(LLK/f;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static MDU(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LP7/rLs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LP7/Ikr;->XHC(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-static {p1}, LAZU/qR;->r5(Ljava/io/Closeable;)V

    const/4 v0, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x4

    invoke-static {p1}, LAZU/qR;->r5(Ljava/io/Closeable;)V

    const/4 v0, 0x3

    throw p0
.end method

.method public static P(Landroid/content/Context;ILjava/lang/String;)LP7/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, LqDh/ck;->J(Ljava/io/InputStream;)LqDh/Jf;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, LP7/Ikr;->E(LqDh/Mk;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/zip/ZipInputStream;

    const/4 v1, 0x3

    invoke-interface {p1}, LqDh/Mk;->AF0()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p2}, LP7/Ikr;->MDU(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1}, LqDh/Mk;->AF0()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0, p2}, LP7/Ikr;->Dmx(Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    new-instance p1, LP7/rLs;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, LP7/rLs;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method private static synthetic PL(LP7/J;)LP7/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LP7/rLs;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, LP7/rLs;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private static V4L(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v1, 0x5

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v1, 0x0

    and-int/lit8 p0, p0, 0x30

    const/4 v1, 0x6

    const/16 v0, 0x20

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method public static V9h(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/co;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "rul_"

    const-string/jumbo v1, "url_"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0}, LP7/Ikr;->dyF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/co;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static synthetic XF(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LP7/Ikr;->qr(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static XHC(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LP7/rLs;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "O_MXoS_C"

    const-string v8, "__MACOSX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "isafjbeosnmtn"

    const-string/jumbo v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, ".unos"

    const-string v8, ".json"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, LqDh/ck;->J(Ljava/io/InputStream;)LqDh/Jf;

    move-result-object v2

    invoke-static {v2}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v2

    invoke-static {v2}, LLK/f;->s(LqDh/Mk;)LLK/f;

    move-result-object v2

    invoke-static {v2, v3, v6}, LP7/Ikr;->t4x(LLK/f;Ljava/lang/String;Z)LP7/rLs;

    move-result-object v2

    invoke-virtual {v2}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, LP7/J;

    goto/16 :goto_6

    :cond_2
    const-string v2, ".pgn"

    const-string v2, ".png"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "/"

    if-nez v2, :cond_8

    :try_start_1
    const-string v2, "bppew"

    const-string v2, ".webp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ".jpg"

    const-string v2, ".jpg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ".jpqg"

    const-string v2, ".jpeg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string/jumbo v2, "t.ft"

    const-string v2, ".ttf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ft.o"

    const-string v2, ".otf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    sub-int/2addr v7, v5

    aget-object v2, v2, v7

    const-string v5, "//."

    const-string v5, "\\."

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v9, 0x1000

    :try_start_3
    new-array v9, v9, [B

    :goto_2
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v6

    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v8

    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "tosve osaebnftUa  l "

    const-string v9, "Unable to save font "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ryml proae m: tei ehttf"

    const-string v9, " to the temporary file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    const-string v2, ". "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LAZU/h6W;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "iel oeepnolal eti dom dfte  fFtt"

    const-string v8, "Failed to delete temp font file "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LAZU/h6W;->r5(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    sub-int/2addr v6, v5

    aget-object v2, v2, v6

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_a

    new-instance p0, LP7/rLs;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ipanobbaiomUo tco lsrpsne t"

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LP7/rLs;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, LP7/Ikr;->f(LP7/J;Ljava/lang/String;)LP7/YRm;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, LP7/YRm;->Z()I

    move-result v7

    invoke-virtual {v2}, LP7/YRm;->r5()I

    move-result v8

    invoke-static {p1, v7, v8}, LAZU/qR;->pdH(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, LP7/YRm;->D3D(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v4}, LP7/J;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    move v2, v6

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqJ/f;

    invoke-virtual {v7}, LqJ/f;->XF()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v7, v2}, LqJ/f;->Z(Landroid/graphics/Typeface;)V

    move v2, v5

    move v2, v5

    goto :goto_9

    :cond_f
    if-nez v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trPfasu efono dr"

    const-string v2, "Parsed font for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "oo hnoipa. t nvia umre tnit ehiwwtea s nfno"

    const-string p1, " however it was not found in the animation."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAZU/h6W;->r5(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v4}, LP7/J;->J()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/YRm;

    if-nez p1, :cond_12

    return-object v3

    :cond_12
    invoke-virtual {p1}, LP7/YRm;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0xa0

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v2, "a:aqt"

    const-string v2, "data:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "bass64e"

    const-string v2, "base64,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_11

    const/16 v2, 0x2c

    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, LP7/YRm;->D3D(Landroid/graphics/Bitmap;)V

    goto :goto_a

    :catch_0
    move-exception p0

    const-string p1, "  6m  arsnr ocod.eottr4ddtbaivUtfeaa mLRc ah"

    const-string p1, "data URL did not have correct base64 format."

    invoke-static {p1, p0}, LAZU/h6W;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_13
    invoke-virtual {v4}, LP7/J;->J()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/YRm;

    invoke-virtual {v0}, LP7/YRm;->XF()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance p0, LP7/rLs;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hi rorfoenog eams Ti  "

    const-string v1, "There is no image for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/YRm;

    invoke-virtual {p1}, LP7/YRm;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, LP7/rLs;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_15
    if-eqz p2, :cond_16

    invoke-static {}, LqJ/S;->h()LqJ/S;

    move-result-object p0

    invoke-virtual {p0, p2, v4}, LqJ/S;->r5(Ljava/lang/String;LP7/J;)V

    :cond_16
    new-instance p0, LP7/rLs;

    invoke-direct {p0, v4}, LP7/rLs;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, LP7/rLs;

    invoke-direct {p1, p0}, LP7/rLs;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic Z(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LP7/J;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LP7/Ikr;->d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LP7/J;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LP7/rLs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LP7/Ikr;->jk(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LP7/J;)V
    .locals 1

    const/4 v0, 0x5

    sget-object p2, LP7/Ikr;->XF:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {p0}, LP7/Ikr;->At(Z)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public static dyF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, LP7/qR;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, LP7/qR;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p2, v0}, LP7/Ikr;->J(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/co;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static f(LP7/J;Ljava/lang/String;)LP7/YRm;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LP7/J;->J()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, LP7/YRm;

    const/4 v2, 0x1

    invoke-virtual {v0}, LP7/YRm;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static synthetic g(Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LP7/Ikr;->zq7(Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;)LP7/rLs;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LP7/Ikr;->CW(Ljava/lang/String;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static jSk(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LP7/D;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, LP7/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1, v0}, LP7/Ikr;->J(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/co;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static synthetic jc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p0}, LP7/f;->Z(Landroid/content/Context;)LKq/J;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1, p2}, LKq/J;->r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {}, LqJ/S;->h()LqJ/S;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LP7/J;

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, LqJ/S;->r5(Ljava/lang/String;LP7/J;)V

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method private static synthetic jk(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LP7/rLs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LP7/Ikr;->MDU(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static km(Landroid/content/Context;Ljava/lang/String;)LP7/rLs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "s_estb"

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, p1, v0}, LP7/Ikr;->JrO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private static mV(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "usRaer"

    const-string/jumbo v1, "rawRes"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {p0}, LP7/Ikr;->V4L(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const-string/jumbo p0, "pi_tgn_"

    const-string p0, "_night_"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string p0, "__dqa"

    const-string p0, "_day_"

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static pdH(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/co;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "_essas"

    const-string v1, "asset_"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, p1, v0}, LP7/Ikr;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/co;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static pyv(Landroid/content/Context;I)Lcom/airbnb/lottie/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p0, p1}, LP7/Ikr;->mV(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LP7/Ikr;->D(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/co;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    new-instance v0, LP7/GK;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, LP7/GK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, v0}, LP7/Ikr;->J(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/co;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static synthetic qr(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    sget-object p2, LP7/Ikr;->XF:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x6

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p0}, LP7/Ikr;->At(Z)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic qu(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LP7/rLs;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, LP7/Ikr;->BB(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;
    .locals 1

    invoke-static {p0, p1, p2}, LP7/Ikr;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static s(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, LP7/z9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, LP7/z9;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, v0}, LP7/Ikr;->J(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/co;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static t4x(LLK/f;Ljava/lang/String;Z)LP7/rLs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLK/f;",
            "Ljava/lang/String;",
            "Z)",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p0}, LmQQ/vdD;->XF(LLK/f;)LP7/J;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-static {}, LqJ/S;->h()LqJ/S;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, LqJ/S;->r5(Ljava/lang/String;LP7/J;)V

    :cond_0
    const/4 v2, 0x6

    new-instance p1, LP7/rLs;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, LP7/rLs;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-static {p0}, LAZU/qR;->r5(Ljava/io/Closeable;)V

    :cond_1
    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    new-instance v0, LP7/rLs;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, LP7/rLs;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    invoke-static {p0}, LAZU/qR;->r5(Ljava/io/Closeable;)V

    :cond_2
    const/4 v2, 0x1

    return-object v0

    :goto_0
    const/4 v2, 0x5

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    invoke-static {p0}, LAZU/qR;->r5(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static uD(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, LP7/Q8S;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, LP7/Q8S;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p2, v0}, LP7/Ikr;->J(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/co;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static synthetic x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LP7/Ikr;->JrO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static synthetic zq7(Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1}, LP7/Ikr;->Dmx(Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/ads/mZ2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bxC;


# static fields
.field static BW:Lcom/google/android/gms/internal/ads/bxC;

.field private static final D3D:Ljava/lang/Object;

.field static g:Lcom/google/android/gms/internal/ads/bxC;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private final Z:Lcom/google/android/gms/internal/ads/Ote;

.field private final h:Landroid/content/Context;

.field private final qu:Ljava/util/concurrent/ExecutorService;

.field private final r5:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/mZ2;->D3D:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mZ2;->XF:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mZ2;->r5:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/QVN;->XF()Lcom/google/android/gms/internal/ads/Wvu;

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mZ2;->qu:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mZ2;->h:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mZ2;->Z:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v1, 0x2

    return-void
.end method

.method public static qu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)Lcom/google/android/gms/internal/ads/bxC;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/mZ2;->D3D:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/mZ2;->BW:Lcom/google/android/gms/internal/ads/bxC;

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/Qf;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->yIV:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/mZ2;

    const/4 v4, 0x7

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mZ2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)V

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/mZ2;->XF:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mZ2;->r5:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/TSk;

    const/4 v4, 0x1

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/TSk;-><init>(Lcom/google/android/gms/internal/ads/mZ2;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v4, 0x2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x2

    throw p0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/OQM;

    const/4 v4, 0x4

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/OQM;-><init>(Lcom/google/android/gms/internal/ads/mZ2;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v4, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/mZ2;->BW:Lcom/google/android/gms/internal/ads/bxC;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    new-instance p0, Lcom/google/android/gms/internal/ads/HzK;

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HzK;-><init>()V

    const/4 v4, 0x1

    sput-object p0, Lcom/google/android/gms/internal/ads/mZ2;->BW:Lcom/google/android/gms/internal/ads/bxC;

    :cond_2
    :goto_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    sget-object p0, Lcom/google/android/gms/internal/ads/mZ2;->BW:Lcom/google/android/gms/internal/ads/bxC;

    const/4 v4, 0x6

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x5

    throw p0
.end method

.method public static r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bxC;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/mZ2;->D3D:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/mZ2;->g:Lcom/google/android/gms/internal/ads/bxC;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/Qf;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->yIV:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/mZ2;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ote;->G()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/mZ2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)V

    const/4 v3, 0x5

    sput-object v1, Lcom/google/android/gms/internal/ads/mZ2;->g:Lcom/google/android/gms/internal/ads/bxC;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p0, Lcom/google/android/gms/internal/ads/HzK;

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HzK;-><init>()V

    const/4 v3, 0x5

    sput-object p0, Lcom/google/android/gms/internal/ads/mZ2;->g:Lcom/google/android/gms/internal/ads/bxC;

    :cond_1
    :goto_0
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/mZ2;->g:Lcom/google/android/gms/internal/ads/bxC;

    const/4 v3, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw p0
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 9

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sjm;->BW(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, Ljava/io/StringWriter;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    const/4 v8, 0x6

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    float-to-double v1, p3

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x1

    cmpl-float v5, p3, v5

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x6

    if-lez v5, :cond_1

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    div-float/2addr v5, p3

    const/4 v8, 0x5

    float-to-int p3, v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move p3, v6

    move p3, v6

    :goto_0
    const/4 v8, 0x2

    cmpg-double v1, v3, v1

    const/4 v8, 0x5

    if-gez v1, :cond_4

    const/4 v8, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mZ2;->h:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-static {v2}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, LY2K/Jl;->g()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v8, 0x1

    const-string/jumbo v3, "irs innt panfE hnrof egptstoica"

    const-string v3, "Error fetching instant app info"

    const/4 v8, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    const/4 v2, 0x0

    :goto_1
    :try_start_1
    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mZ2;->h:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    goto :goto_2

    :catchall_1
    const/4 v8, 0x2

    const-string v3, "dc magmkonoa tt eneio.eCap rnn,bpgcaein"

    const-string v3, "Cannot obtain package name, proceeding."

    const/4 v8, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string/jumbo v3, "nknooun"

    const-string/jumbo v3, "unknown"

    :goto_2
    const/4 v8, 0x4

    new-instance v4, Landroid/net/Uri$Builder;

    const/4 v8, 0x5

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v8, 0x6

    const-string v5, "bttph"

    const-string/jumbo v5, "https"

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v8, 0x6

    const-string/jumbo v5, "gyt/eauoe.moodc_gpn.aa/dg/ieandoel/220sc4ggpai"

    const-string v5, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v8, 0x0

    const-string/jumbo v5, "spaiai"

    const-string/jumbo v5, "is_aia"

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v8, 0x1

    const-string v4, "di"

    const-string/jumbo v4, "id"

    const/4 v8, 0x0

    const-string/jumbo v5, "rp-pp-oeqgsomeobarnecp-tit"

    const-string/jumbo v5, "gmob-apps-report-exception"

    const/4 v8, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v8, 0x2

    const-string/jumbo v4, "so"

    const-string/jumbo v4, "os"

    const/4 v8, 0x4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v8, 0x3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const-string v5, "aip"

    const-string v5, "api"

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v8, 0x3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v8, 0x5

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    sget-object v4, LjZz/Hzp/OwltYzXCMB;->UPMXJwzcsoU:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v8, 0x4

    const-string v4, "eisvdc"

    const-string v4, "device"

    const/4 v8, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mZ2;->Z:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v8, 0x5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v8, 0x4

    const-string/jumbo v5, "sj"

    const-string/jumbo v5, "js"

    const/4 v8, 0x6

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v8, 0x5

    const-string/jumbo v4, "papmd"

    const-string v4, "appid"

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v8, 0x6

    const-string v3, "eepyocetnpotx"

    const-string v3, "exceptiontype"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v8, 0x7

    const-string v2, "cetktbrcsa"

    const-string/jumbo v2, "stacktrace"

    const/4 v8, 0x3

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v8, 0x2

    const-string v0, ","

    const-string v0, ","

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/O57;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const-string v2, "edsi"

    const-string v2, "eids"

    const/4 v8, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v8, 0x3

    const-string v0, "epkyneuixcte"

    const-string v0, "exceptionkey"

    const/4 v8, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v8, 0x0

    const-string p2, "cl"

    const-string p2, "cl"

    const/4 v8, 0x6

    const-string v0, "3277544p7"

    const-string v0, "474357726"

    const/4 v8, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v8, 0x1

    const-string/jumbo p2, "rc"

    const-string/jumbo v0, "vde"

    const-string v0, "dev"

    const/4 v8, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v8, 0x7

    const-string/jumbo p2, "ipn_agarqtels"

    const-string/jumbo p2, "sampling_rate"

    const/4 v8, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v8, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/Qf;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    const-string p3, "_pstb"

    const-string/jumbo p3, "pb_tm"

    const/4 v8, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object p2

    const/4 v8, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mZ2;->h:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/lf;->XF(Landroid/content/Context;)I

    move-result p2

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    const-string/jumbo p3, "vmgmc"

    const-string/jumbo p3, "gmscv"

    const/4 v8, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mZ2;->Z:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v8, 0x1

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Ote;->J:Z

    const/4 v8, 0x2

    if-eq v6, p2, :cond_3

    const/4 v8, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x5

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    const-string p2, "1"

    const-string p2, "1"

    :goto_4
    const/4 v8, 0x2

    const-string p3, "etil"

    const-string/jumbo p3, "lite"

    const/4 v8, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x1

    new-instance p3, Lcom/google/android/gms/internal/ads/TqP;

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/TqP;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mZ2;->qu:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/ii;

    const/4 v8, 0x6

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/ads/ii;-><init>(Lcom/google/android/gms/internal/ads/TqP;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    goto :goto_5

    :cond_4
    const/4 v8, 0x1

    return-void
.end method

.method protected final Z(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    const/4 v8, 0x2

    const/4 p1, 0x0

    move v1, p1

    move v1, p1

    const/4 v8, 0x4

    move v2, v1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v8, 0x4

    array-length v4, v3

    const/4 v8, 0x7

    move v5, p1

    move v5, p1

    :goto_1
    const/4 v8, 0x1

    if-ge v5, v4, :cond_0

    const/4 v8, 0x4

    aget-object v6, v3, v5

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sjm;->s(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x5

    or-int/2addr v1, v7

    const-class v7, Lcom/google/android/gms/internal/ads/mZ2;

    const-class v7, Lcom/google/android/gms/internal/ads/mZ2;

    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x5

    or-int/2addr v2, v6

    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-nez v2, :cond_2

    const/4 v8, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v8, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/mZ2;->XF(Ljava/lang/Throwable;Ljava/lang/String;F)V

    :cond_2
    const/4 v8, 0x0

    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/mZ2;->XF(Ljava/lang/Throwable;Ljava/lang/String;F)V

    const/4 v1, 0x1

    return-void
.end method

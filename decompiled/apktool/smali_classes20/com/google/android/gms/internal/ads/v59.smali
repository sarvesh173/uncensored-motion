.class public final Lcom/google/android/gms/internal/ads/v59;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/Object;

.field private static final h:Lcom/google/android/gms/internal/ads/jyB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/v59;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/jyB;->XF:Lcom/google/android/gms/internal/ads/jyB;

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/v59;->h:Lcom/google/android/gms/internal/ads/jyB;

    const/4 v1, 0x5

    return-void
.end method

.method public static D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v59;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/v59;->XF:Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x5

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/v59;->XF:Ljava/lang/Object;

    const/4 v1, 0x7

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    monitor-exit v0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/v59;->XF:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    :try_start_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    instance-of v2, v1, Ljava/net/UnknownHostException;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    const-string p1, "UnknownHostException (no network)"

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v1, "t/"

    const-string v1, "\t"

    const/4 v3, 0x0

    const-string v2, "    "

    const-string v2, "    "

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v3, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x3

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v3, 0x3

    const-string v1, " /n "

    const-string v1, "\n  "

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p0, "/ n "

    const-string p0, "\n  "

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, "/n"

    const-string p0, "\n"

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v3, 0x0

    return-object p0

    :goto_2
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/v59;->XF:Ljava/lang/Object;

    const/4 v1, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    monitor-exit v0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static qu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/v59;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    monitor-exit v0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p0
.end method

.method public static r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v59;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/v59;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

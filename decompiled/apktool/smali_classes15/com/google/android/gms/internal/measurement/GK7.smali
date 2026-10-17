.class public final Lcom/google/android/gms/internal/measurement/GK7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pw9;


# static fields
.field private static final h:Ljava/util/Map;


# instance fields
.field private final XF:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LZ/NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/GK7;->h:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

.method static XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/GK7;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zp;->h()Z

    move-result p0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-nez p0, :cond_1

    const-class p0, Lcom/google/android/gms/internal/measurement/GK7;

    const/4 v0, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    sget-object p2, Lcom/google/android/gms/internal/measurement/GK7;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lcom/google/android/gms/internal/measurement/GK7;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x7

    return-object p2

    :cond_0
    const/4 v0, 0x6

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v0, 0x1

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x5

    throw p1

    :catchall_1
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    const/4 v0, 0x2

    throw p1
.end method

.method static declared-synchronized h()V
    .locals 5

    const/4 v4, 0x5

    const-class v0, Lcom/google/android/gms/internal/measurement/GK7;

    const-class v0, Lcom/google/android/gms/internal/measurement/GK7;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/GK7;->h:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/measurement/GK7;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/GK7;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x2

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

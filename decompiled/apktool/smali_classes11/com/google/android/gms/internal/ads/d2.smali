.class public final Lcom/google/android/gms/internal/ads/d2;
.super Ljava/lang/Object;


# static fields
.field static XF:Lcom/google/android/gms/tasks/Task;

.field public static h:Lcom/google/android/gms/appset/AppSetIdClient;

.field private static final r5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/d2;->r5:Ljava/lang/Object;

    return-void
.end method

.method public static XF(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/d2;->h(Landroid/content/Context;Z)V

    const/4 v1, 0x0

    sget-object p0, Lcom/google/android/gms/internal/ads/d2;->r5:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/d2;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/d2;->r5:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/d2;->h:Lcom/google/android/gms/appset/AppSetIdClient;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p0

    const/4 v2, 0x7

    sput-object p0, Lcom/google/android/gms/internal/ads/d2;->h:Lcom/google/android/gms/appset/AppSetIdClient;

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/ads/d2;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x4

    if-eqz p0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/ads/d2;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    sget-object p0, Lcom/google/android/gms/internal/ads/d2;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x0

    sget-object p0, Lcom/google/android/gms/internal/ads/d2;->h:Lcom/google/android/gms/appset/AppSetIdClient;

    const/4 v2, 0x6

    const-string/jumbo p1, "nuspdSh htlC/esll/nntt odpIetuiae l e"

    const-string/jumbo p1, "the appSetIdClient shouldn\'t be null"

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Lcom/google/android/gms/appset/AppSetIdClient;

    const/4 v2, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v2, 0x7

    sput-object p0, Lcom/google/android/gms/internal/ads/d2;->XF:Lcom/google/android/gms/tasks/Task;

    :cond_3
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p0
.end method

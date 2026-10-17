.class public final Lcom/google/android/gms/common/api/internal/K;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/common/api/internal/C;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/C;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->h:Lcom/google/android/gms/common/api/internal/C;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->XF:Landroid/content/Context;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->XF:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string/jumbo p2, "oosi.dde.mr.ggogcolmas"

    const-string p2, "com.google.android.gms"

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->h:Lcom/google/android/gms/common/api/internal/C;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/C;->XF()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/K;->h()V

    :cond_1
    const/4 v0, 0x6

    return-void
.end method

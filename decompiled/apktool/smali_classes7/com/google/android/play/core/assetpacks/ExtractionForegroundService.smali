.class public Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;
.super Landroid/app/Service;


# instance fields
.field private final h:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/play/core/assetpacks/AN;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/AN;-><init>(Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->h:Landroid/os/IBinder;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->h:Landroid/os/IBinder;

    const/4 v0, 0x2

    return-object p1
.end method

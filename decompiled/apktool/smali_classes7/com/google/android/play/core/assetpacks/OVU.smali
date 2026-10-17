.class final Lcom/google/android/play/core/assetpacks/OVU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final XF:Lmi/Jl;

.field private Z:Landroid/app/Notification;

.field private final h:Ljava/util/List;

.field private qu:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

.field private final r5:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lmi/Jl;

    const-string/jumbo v1, "nrsnFrietdttECcaeSnroerivgnconeocioxu"

    const-string v1, "ExtractionForegroundServiceConnection"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/OVU;->XF:Lmi/Jl;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/OVU;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/OVU;->r5:Landroid/content/Context;

    const/4 v2, 0x5

    return-void
.end method

.method private final qu()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/OVU;->h:Ljava/util/List;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/OVU;->h:Ljava/util/List;

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/OVU;->h:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v7, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x7

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x6

    if-ge v3, v0, :cond_0

    const/4 v7, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lmi/idB;

    :try_start_1
    const/4 v7, 0x1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6}, Lmi/idB;->T5V(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    const/4 v7, 0x5

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/OVU;->XF:Lmi/Jl;

    const/4 v7, 0x6

    const-string v5, "entmoCbesrcaro Skradc oll lpaael vlevytPeuiedaotttu  .e sc "

    const-string v5, "Could not resolve Play Store service state update callback."

    const/4 v7, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v6}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x3

    throw v1
.end method


# virtual methods
.method final XF(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/OVU;->Z:Landroid/app/Notification;

    const/4 v0, 0x4

    return-void
.end method

.method final h()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/OVU;->XF:Lmi/Jl;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, "Stopping foreground installation service."

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->XF(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/OVU;->r5:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/OVU;->qu:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->XF()V

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/OVU;->qu()V

    const/4 v3, 0x1

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/OVU;->XF:Lmi/Jl;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "a iiosn.nrgtreerod rniitgSl etsnoloaucvat"

    const-string v1, "Starting foreground installation service."

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lmi/Jl;->XF(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x5

    check-cast p2, Lcom/google/android/play/core/assetpacks/AN;

    const/4 v2, 0x7

    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/AN;->h:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/OVU;->qu:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    const/4 v2, 0x3

    const p2, -0x70492694

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/OVU;->Z:Landroid/app/Notification;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/OVU;->qu()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    return-void
.end method

.method final r5(Lmi/idB;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/OVU;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/OVU;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

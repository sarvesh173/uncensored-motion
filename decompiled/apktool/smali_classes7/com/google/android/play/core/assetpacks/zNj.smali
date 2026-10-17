.class final Lcom/google/android/play/core/assetpacks/zNj;
.super Lmi/FlD;


# instance fields
.field private final J:Lcom/google/android/play/core/assetpacks/OVU;

.field private final Z:Landroid/content/Context;

.field private final b:Lcom/google/android/play/core/assetpacks/XCu;

.field final f:Landroid/app/NotificationManager;

.field private final g:Lcom/google/android/play/core/assetpacks/y;

.field private final h:Lmi/Jl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/XCu;Lcom/google/android/play/core/assetpacks/OVU;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lmi/FlD;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lmi/Jl;

    const/4 v2, 0x4

    const-string v1, "AsscaPirEintocexaetkStrecs"

    const-string v1, "AssetPackExtractionService"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/zNj;->h:Lmi/Jl;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zNj;->Z:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zNj;->g:Lcom/google/android/play/core/assetpacks/y;

    const/4 v2, 0x6

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zNj;->b:Lcom/google/android/play/core/assetpacks/XCu;

    const/4 v2, 0x5

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/zNj;->J:Lcom/google/android/play/core/assetpacks/OVU;

    const/4 v2, 0x3

    const-string/jumbo p2, "ninmotiicatf"

    const-string/jumbo p2, "notification"

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zNj;->f:Landroid/app/NotificationManager;

    const/4 v2, 0x6

    return-void
.end method

.method private final declared-synchronized L(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    :try_start_0
    const/4 v3, 0x1

    const-string p1, "FsdooPyaenaidbw ylo  l"

    const-string p1, "File downloads by Play"

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    const-string/jumbo v1, "playcore-assetpacks-service-notification-channel"

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zNj;->f:Landroid/app/NotificationManager;

    invoke-static {p1, v0}, LS0u/Ckc;->XF(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x4

    throw p1
.end method

.method private final declared-synchronized j(Landroid/os/Bundle;Lmi/idB;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v10, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zNj;->h:Lmi/Jl;

    const/4 v10, 0x5

    const-string/jumbo v1, "lecldbaaLtAiIDretev SecaSu p"

    const-string/jumbo v1, "updateServiceState AIDL call"

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lmi/Jl;->XF(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zNj;->Z:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {v0}, Lmi/Iz;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zNj;->Z:Landroid/content/Context;

    invoke-static {v0}, Lmi/Iz;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x4

    const-string v0, "coptyiutae_"

    const-string v0, "action_type"

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zNj;->J:Lcom/google/android/play/core/assetpacks/OVU;

    const/4 v10, 0x4

    invoke-virtual {v1, p2}, Lcom/google/android/play/core/assetpacks/OVU;->r5(Lmi/idB;)V

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v10, 0x2

    if-ne v0, v1, :cond_7

    const/4 v10, 0x7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x6

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    const/4 v10, 0x2

    const-string/jumbo v3, "notification_channel_name"

    const/4 v10, 0x5

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/play/core/assetpacks/zNj;->L(Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/zNj;->b:Lcom/google/android/play/core/assetpacks/XCu;

    const/4 v10, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/play/core/assetpacks/XCu;->r5(Z)V

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/zNj;->J:Lcom/google/android/play/core/assetpacks/OVU;

    const/4 v10, 0x1

    const-string/jumbo v4, "i_tlefipoattitnoci"

    const-string/jumbo v4, "notification_title"

    const/4 v10, 0x3

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    const-string/jumbo v5, "notification_subtext"

    const/4 v10, 0x2

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    const-string v6, "aitootieqmn_uttconii"

    const-string/jumbo v6, "notification_timeout"

    const/4 v10, 0x4

    const-wide/32 v7, 0x927c0

    const-wide/32 v7, 0x927c0

    const/4 v10, 0x2

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v10, 0x4

    const-string/jumbo v8, "notification_on_click_intent"

    const/4 v10, 0x6

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    const/4 v10, 0x2

    if-lt p2, v0, :cond_2

    const/4 v10, 0x7

    new-instance p2, Landroid/app/Notification$Builder;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zNj;->Z:Landroid/content/Context;

    const/4 v10, 0x2

    const-string v9, "c-selsiecrcs-iraaieocevhansokcnyta-natenipsp-flo"

    const-string/jumbo v9, "playcore-assetpacks-service-notification-channel"

    const/4 v10, 0x7

    invoke-direct {p2, v0, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {p2, v6, v7}, Landroidx/core/app/kL;->XF(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    new-instance p2, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zNj;->Z:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-direct {p2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    const/4 v0, -0x2

    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p2

    :goto_0
    const/4 v10, 0x2

    instance-of v0, v8, Landroid/app/PendingIntent;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    check-cast v8, Landroid/app/PendingIntent;

    const/4 v10, 0x5

    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_3
    const/4 v10, 0x1

    const v0, 0x1080081

    const/4 v10, 0x5

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v4, :cond_4

    const/4 v10, 0x7

    const-string/jumbo v4, "nd mogonanladleod tDfiwliii"

    const-string v4, "Downloading additional file"

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v10, 0x5

    if-nez v5, :cond_5

    const-string/jumbo v5, "nsTfoerrnagi"

    const-string v5, "Transferring"

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v10, 0x2

    const-string/jumbo v0, "looc_binrootctaiin"

    const-string/jumbo v0, "notification_color"

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_6

    const/4 v10, 0x5

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v10, 0x6

    const/4 v0, -0x1

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/play/core/assetpacks/OVU;->XF(Landroid/app/Notification;)V

    const/4 v10, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v10, 0x1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/zNj;->Z:Landroid/content/Context;

    const/4 v10, 0x4

    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    const/4 v10, 0x4

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x5

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/zNj;->Z:Landroid/content/Context;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zNj;->J:Lcom/google/android/play/core/assetpacks/OVU;

    const/4 v10, 0x7

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    monitor-exit p0

    const/4 v10, 0x2

    return-void

    :cond_7
    const/4 v10, 0x6

    const/4 p1, 0x2

    const/4 v10, 0x1

    if-ne v0, p1, :cond_8

    :try_start_1
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zNj;->b:Lcom/google/android/play/core/assetpacks/XCu;

    const/4 v10, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/assetpacks/XCu;->r5(Z)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zNj;->J:Lcom/google/android/play/core/assetpacks/OVU;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/OVU;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x2

    monitor-exit p0

    const/4 v10, 0x0

    return-void

    :cond_8
    :try_start_2
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zNj;->h:Lmi/Jl;

    const/4 v10, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v2

    const/4 v10, 0x0

    const-string v0, "eU:noaut p  yveocecdednn%k wrint"

    const-string v0, "Unknown action type received: %d"

    const/4 v10, 0x5

    invoke-virtual {p1, v0, v1}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v10, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p2, p1}, Lmi/idB;->t1(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x2

    monitor-exit p0

    const/4 v10, 0x7

    return-void

    :cond_9
    :goto_1
    :try_start_3
    const/4 v10, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Lmi/idB;->t1(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x0

    monitor-exit p0

    const/4 v10, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x4

    throw p1
.end method


# virtual methods
.method public final p(Landroid/os/Bundle;Lmi/idB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/zNj;->j(Landroid/os/Bundle;Lmi/idB;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final pB(Landroid/os/Bundle;Lmi/idB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zNj;->h:Lmi/Jl;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "etAlDaaplsaleALc rPSokg ctIarec"

    const-string v1, "clearAssetPackStorage AIDL call"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lmi/Jl;->XF(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zNj;->Z:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {p1}, Lmi/Iz;->h(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zNj;->Z:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1}, Lmi/Iz;->XF(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zNj;->g:Lcom/google/android/play/core/assetpacks/y;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/y;->PL()V

    const/4 v2, 0x0

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lmi/idB;->He(Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lmi/idB;->t1(Landroid/os/Bundle;)V

    return-void
.end method

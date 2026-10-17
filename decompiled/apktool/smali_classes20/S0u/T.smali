.class public final LS0u/T;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/BroadcastReceiver;

.field private Z:Landroid/content/Context;

.field private final h:Ljava/util/Map;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, LS0u/T;->r5:Z

    const/4 v1, 0x4

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LS0u/T;->h:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LS0u/K8;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LS0u/K8;-><init>(LS0u/T;)V

    const/4 v1, 0x2

    iput-object v0, p0, LS0u/T;->XF:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x4

    return-void
.end method

.method static bridge synthetic XF(LS0u/T;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, LS0u/T;->Z(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final declared-synchronized Z(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    iget-object v1, p0, LS0u/T;->h:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroid/content/BroadcastReceiver;

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x6

    if-ge v2, v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Landroid/content/BroadcastReceiver;

    const/4 v5, 0x3

    invoke-virtual {v3, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-boolean v0, p0, LS0u/T;->r5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, LS0u/T;->Z:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iput-object p1, p0, LS0u/T;->Z:Landroid/content/Context;

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, LS0u/T;->Z:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->iMW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x3

    iput-boolean p1, p0, LS0u/T;->qu:Z

    const/4 v3, 0x7

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x2

    const-string v0, "EosdiantitaNrCoidetnS.N_R.cEO.n"

    const-string v0, "android.intent.action.SCREEN_ON"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "dicmniaooerNSd.aF.nEFRCi_tEtnO.n"

    const-string v0, "android.intent.action.SCREEN_OFF"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "cNTionidEaPoRS.dtai_ont.rnntUeRSE."

    const-string v0, "android.intent.action.USER_PRESENT"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Ca:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v1, 0x21

    const/4 v3, 0x7

    if-lt v0, v1, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, LS0u/T;->Z:Landroid/content/Context;

    const/4 v3, 0x7

    iget-object v1, p0, LS0u/T;->XF:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v0, v1, p1, v2}, LkU/y;->XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LS0u/T;->Z:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v1, p0, LS0u/T;->XF:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x2

    iput-boolean p1, p0, LS0u/T;->r5:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized qu(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-boolean v0, p0, LS0u/T;->qu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, LS0u/T;->h:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public final declared-synchronized r5(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v0, p0, LS0u/T;->qu:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, LS0u/T;->h:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Ca:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x21

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {p1, p2, p3, v0}, LkU/y;->XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_1
    :try_start_2
    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

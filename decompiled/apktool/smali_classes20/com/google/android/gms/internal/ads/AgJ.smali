.class public final Lcom/google/android/gms/internal/ads/AgJ;
.super Ljava/lang/Object;


# static fields
.field private static qu:Lcom/google/android/gms/internal/ads/AgJ;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:LYI/T;

.field private final r5:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroid/content/Context;LYI/T;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AgJ;->r5:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AgJ;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AgJ;->h:LYI/T;

    const/4 v1, 0x4

    return-void
.end method

.method static XF(Landroid/content/Context;)LYI/T;
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x6

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v5, 0x7

    const-class v3, Landroid/content/Context;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v3, v2, v4

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p0, v1, v4

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    check-cast p0, Landroid/os/IBinder;

    const/4 v5, 0x2

    invoke-static {p0}, LYI/K8;->asInterface(Landroid/os/IBinder;)LYI/T;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v5, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v5, 0x4

    goto :goto_0

    :catch_2
    move-exception p0

    const/4 v5, 0x0

    goto :goto_0

    :catch_3
    move-exception p0

    const/4 v5, 0x6

    goto :goto_0

    :catch_4
    move-exception p0

    const/4 v5, 0x1

    goto :goto_0

    :catch_5
    move-exception p0

    :goto_0
    const/4 v5, 0x2

    const-string/jumbo v0, "itsla. FDeenioetrlr efti divo  eS"

    const-string v0, "Failed to retrieve lite SDK info."

    const/4 v5, 0x7

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v5, 0x1

    return-object p0
.end method

.method public static qu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/AgJ;
    .locals 8

    const/4 v7, 0x4

    const-class v0, Lcom/google/android/gms/internal/ads/AgJ;

    const-class v0, Lcom/google/android/gms/internal/ads/AgJ;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/AgJ;->qu:Lcom/google/android/gms/internal/ads/AgJ;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x4

    return-object v1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v7, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/cOv;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    move v7, v4

    if-lez v3, :cond_1

    const/4 v7, 0x5

    const-wide/32 v5, 0xd4c4e58

    const-wide/32 v5, 0xd4c4e58

    const/4 v7, 0x0

    cmp-long v1, v1, v5

    const/4 v7, 0x6

    if-gtz v1, :cond_1

    const/4 v7, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/AgJ;->XF(Landroid/content/Context;)LYI/T;

    move-result-object v4

    :cond_1
    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/AgJ;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/AgJ;-><init>(Landroid/content/Context;LYI/T;)V

    const/4 v7, 0x1

    sput-object v1, Lcom/google/android/gms/internal/ads/AgJ;->qu:Lcom/google/android/gms/internal/ads/AgJ;

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x1

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    throw p0
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/r8l;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/cOv;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AgJ;->h:LYI/T;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    :catch_0
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    invoke-interface {v0}, LYI/T;->getAdapterCreator()Lcom/google/android/gms/internal/ads/r8l;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AgJ;->r5:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v3, 0x4

    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/NHU;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AgJ;->r5:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/NHU;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x2

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/r8l;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AgJ;->r5:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/r8l;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5(IZI)Lcom/google/android/gms/internal/ads/Ote;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AgJ;->XF:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {p1}, LS0u/Y0S;->XF(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x3

    const v0, 0xd4c4c00

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/Ote;-><init>(IIZZ)V

    const/4 v3, 0x5

    sget-object p3, Lcom/google/android/gms/internal/ads/cOv;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/AgJ;->h:LYI/T;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p3, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    invoke-interface {p3}, LYI/T;->getLiteSdkVersion()LYI/UGh;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    return-object p2

    :cond_1
    const/4 v3, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x7

    invoke-virtual {v2}, LYI/UGh;->zza()I

    move-result p3

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/Ote;-><init>(IIZZ)V

    :cond_2
    const/4 v3, 0x4

    return-object p2
.end method

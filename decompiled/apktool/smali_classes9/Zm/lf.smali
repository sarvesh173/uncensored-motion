.class public LZm/lf;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/lang/Object;

.field private static volatile r5:LZm/lf;


# instance fields
.field public final XF:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LZm/lf;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LZm/lf;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    return-void
.end method

.method private static final BW(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LOe/vrp;->J()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, p1, p3, p4, p2}, LZm/NS;->XF(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private final D3D(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p6

    const/4 v3, 0x0

    const-string/jumbo v0, "iksToencnrenaocrC"

    const-string v0, "ConnectionTracker"

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez p6, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p6

    const/4 v3, 0x5

    const-string/jumbo v2, "oogmiadrldmso.co.eg.mn"

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x5

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p6, v1}, LY2K/Jl;->r5(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p6

    const/4 v3, 0x1

    iget p6, p6, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    const/4 v3, 0x0

    and-int/2addr p6, v2

    const/4 v3, 0x1

    if-eqz p6, :cond_1

    const/4 v3, 0x6

    const-string p1, "Ageao  med okTacv taS.rcDin i PetEPt dsepp n tbaoeOt"

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    const/4 v3, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    return v1

    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-static {p4}, LZm/lf;->g(Landroid/content/ServiceConnection;)Z

    move-result p6

    const/4 v3, 0x7

    if-eqz p6, :cond_4

    const/4 v3, 0x7

    iget-object p6, p0, LZm/lf;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    invoke-virtual {p6, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    const/4 v3, 0x2

    check-cast p6, Landroid/content/ServiceConnection;

    const/4 v3, 0x6

    if-eqz p6, :cond_2

    const/4 v3, 0x3

    if-eq p4, p6, :cond_2

    const/4 p6, 0x3

    or-int/2addr v3, p6

    new-array p6, p6, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p4, p6, v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object p2, p6, v2

    const/4 v3, 0x5

    const/4 p2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p6, p2

    const/4 v3, 0x0

    const-string p2, ".liisbite,%, gae:  wetpnshcnin%Decbhine CS susiam tvtn crood% "

    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    const/4 v3, 0x6

    invoke-static {p2, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :try_start_1
    const/4 v3, 0x2

    invoke-static {p1, p3, p4, p5, p7}, LZm/lf;->BW(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, LZm/lf;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-virtual {p1, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x7

    return v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    iget-object p2, p0, LZm/lf;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x5

    throw p1

    :cond_4
    invoke-static {p1, p3, p4, p5, p7}, LZm/lf;->BW(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    :goto_1
    const/4 v3, 0x5

    return p1
.end method

.method private static Z(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method private static g(Landroid/content/ServiceConnection;)Z
    .locals 1

    const/4 v0, 0x1

    instance-of p0, p0, Lub/O;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0
.end method

.method public static h()LZm/lf;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, LZm/lf;->r5:LZm/lf;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, LZm/lf;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, LZm/lf;->r5:LZm/lf;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, LZm/lf;

    const/4 v2, 0x7

    invoke-direct {v1}, LZm/lf;-><init>()V

    const/4 v2, 0x3

    sput-object v1, LZm/lf;->r5:LZm/lf;

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    sget-object v0, LZm/lf;->r5:LZm/lf;

    const/4 v2, 0x5

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public XF(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 10
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    const/4 v7, 0x1

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x3

    move v6, p4

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v8}, LZm/lf;->D3D(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    move-result p1

    const/4 v9, 0x7

    return p1
.end method

.method public final qu(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 9
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v8, 0x3

    const/16 v5, 0x1081

    const/4 v8, 0x3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v7}, LZm/lf;->D3D(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    move-result p1

    const/4 v8, 0x7

    return p1
.end method

.method public r5(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p2}, LZm/lf;->g(Landroid/content/ServiceConnection;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LZm/lf;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LZm/lf;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    invoke-static {p1, v0}, LZm/lf;->Z(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    iget-object p1, p0, LZm/lf;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    iget-object v0, p0, LZm/lf;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    throw p1

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1, p2}, LZm/lf;->Z(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v1, 0x4

    return-void
.end method

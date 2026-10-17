.class public final Lmi/vrp;
.super Ljava/lang/Object;


# static fields
.field private static final JrO:Ljava/util/Map;


# instance fields
.field private final BW:Landroid/content/Intent;

.field private final D3D:Ljava/lang/Object;

.field private final J:Ljava/lang/ref/WeakReference;

.field private final XF:Landroid/content/Context;

.field private final Z:Ljava/util/Set;

.field private final b:Lmi/D;

.field private final f:Landroid/os/IBinder$DeathRecipient;

.field private g:Z

.field private final h:Lmi/Jl;

.field private km:Landroid/os/IInterface;

.field private final pdH:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Landroid/content/ServiceConnection;

.field private final qu:Ljava/util/List;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lmi/vrp;->JrO:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmi/Jl;Ljava/lang/String;Landroid/content/Intent;Lmi/D;Lmi/qR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p6, p0, Lmi/vrp;->qu:Ljava/util/List;

    const/4 v1, 0x3

    new-instance p6, Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    iput-object p6, p0, Lmi/vrp;->Z:Ljava/util/Set;

    new-instance p6, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p6, p0, Lmi/vrp;->D3D:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance p6, Lmi/h6W;

    const/4 v1, 0x5

    invoke-direct {p6, p0}, Lmi/h6W;-><init>(Lmi/vrp;)V

    const/4 v1, 0x7

    iput-object p6, p0, Lmi/vrp;->f:Landroid/os/IBinder$DeathRecipient;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x4

    iput-object p6, p0, Lmi/vrp;->pdH:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    iput-object p1, p0, Lmi/vrp;->XF:Landroid/content/Context;

    const/4 v1, 0x4

    iput-object p2, p0, Lmi/vrp;->h:Lmi/Jl;

    const/4 v1, 0x0

    iput-object p3, p0, Lmi/vrp;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p4, p0, Lmi/vrp;->BW:Landroid/content/Intent;

    const/4 v1, 0x2

    iput-object p5, p0, Lmi/vrp;->b:Lmi/D;

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lmi/vrp;->J:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic BW(Lmi/vrp;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lmi/vrp;->qu:Ljava/util/List;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic D3D(Lmi/vrp;)Lmi/Jl;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lmi/vrp;->h:Lmi/Jl;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic J(Lmi/vrp;Landroid/content/ServiceConnection;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lmi/vrp;->q:Landroid/content/ServiceConnection;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic JrO(Lmi/vrp;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lmi/vrp;->h:Lmi/Jl;

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string/jumbo v3, "oashlntDkeT"

    const-string/jumbo v3, "linkToDeath"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lmi/vrp;->km:Landroid/os/IInterface;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p0, Lmi/vrp;->f:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x5

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    iget-object p0, p0, Lmi/vrp;->h:Lmi/Jl;

    const/4 v4, 0x0

    const-string/jumbo v2, "lelmanioedafDT tki"

    const-string/jumbo v2, "linkToDeath failed"

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lmi/Jl;->r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static bridge synthetic XF(Lmi/vrp;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lmi/vrp;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic b(Lmi/vrp;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lmi/vrp;->h:Lmi/Jl;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string/jumbo v3, "retpoDrrBdehinato"

    const-string/jumbo v3, "reportBinderDeath"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x4

    iget-object v0, p0, Lmi/vrp;->J:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lmi/qR;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v2, p0, Lmi/vrp;->h:Lmi/Jl;

    const/4 v4, 0x7

    const-string v3, "edn lbBlDnroniaeicgi"

    const-string v3, "calling onBinderDied"

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Lmi/qR;->zza()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lmi/vrp;->h:Lmi/Jl;

    const/4 v4, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v3, p0, Lmi/vrp;->r5:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v4, 0x1

    const-string/jumbo v1, "idd%.nusdsrhe ae  B :"

    const-string v1, "%s : Binder has died."

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x1

    iget-object v0, p0, Lmi/vrp;->qu:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lmi/Mk;

    const/4 v4, 0x6

    invoke-direct {p0}, Lmi/vrp;->t4x()Landroid/os/RemoteException;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lmi/Mk;->r5(Ljava/lang/Exception;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lmi/vrp;->qu:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    const/4 v4, 0x2

    invoke-direct {p0}, Lmi/vrp;->jSk()V

    return-void
.end method

.method static bridge synthetic f(Lmi/vrp;Z)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmi/vrp;->g:Z

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic g(Lmi/vrp;)Lmi/D;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lmi/vrp;->b:Lmi/D;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic h(Lmi/vrp;)Landroid/content/ServiceConnection;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lmi/vrp;->q:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    return-object p0
.end method

.method private final jSk()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lmi/vrp;->D3D:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lmi/vrp;->Z:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lz5/JDF;

    const/4 v4, 0x2

    invoke-direct {p0}, Lmi/vrp;->t4x()Landroid/os/RemoteException;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lz5/JDF;->qu(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lmi/vrp;->Z:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v4, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v1
.end method

.method static bridge synthetic km(Lmi/vrp;Lmi/Mk;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lmi/vrp;->km:Landroid/os/IInterface;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iget-boolean v0, p0, Lmi/vrp;->g:Z

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lmi/vrp;->h:Lmi/Jl;

    const/4 v4, 0x0

    const-string v2, "citeb  peet indnagiIvioh.nirets "

    const-string v2, "Initiate binding to the service."

    const/4 v4, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x7

    iget-object v0, p0, Lmi/vrp;->qu:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    new-instance p1, Lmi/co;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-direct {p1, p0, v0}, Lmi/co;-><init>(Lmi/vrp;Lmi/LZn;)V

    const/4 v4, 0x2

    iput-object p1, p0, Lmi/vrp;->q:Landroid/content/ServiceConnection;

    const/4 v4, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmi/vrp;->g:Z

    const/4 v4, 0x4

    iget-object v2, p0, Lmi/vrp;->XF:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v3, p0, Lmi/vrp;->BW:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lmi/vrp;->h:Lmi/Jl;

    const/4 v4, 0x5

    const-string/jumbo v0, "l.deractqvoehnbet sod i ii e F"

    const-string v0, "Failed to bind to the service."

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x1

    iput-boolean v1, p0, Lmi/vrp;->g:Z

    const/4 v4, 0x6

    iget-object p1, p0, Lmi/vrp;->qu:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lmi/Mk;

    new-instance v1, Lcom/google/android/play/core/internal/zzat;

    invoke-direct {v1}, Lcom/google/android/play/core/internal/zzat;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lmi/Mk;->r5(Ljava/lang/Exception;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p0, p0, Lmi/vrp;->qu:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x2

    iget-boolean v0, p0, Lmi/vrp;->g:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lmi/vrp;->h:Lmi/Jl;

    const/4 v4, 0x0

    const-string v2, "a seeioo gitirctnWns tdiv.  hbe"

    const-string v2, "Waiting to bind to the service."

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lmi/vrp;->qu:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1}, Lmi/Mk;->run()V

    const/4 v4, 0x4

    return-void
.end method

.method static bridge synthetic pdH(Lmi/vrp;Landroid/os/IInterface;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lmi/vrp;->km:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic q(Lmi/vrp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lmi/vrp;->jSk()V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic qu(Lmi/vrp;)Landroid/os/IInterface;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lmi/vrp;->km:Landroid/os/IInterface;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic s(Lmi/vrp;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lmi/vrp;->h:Lmi/Jl;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v3, "akTmteniDloun"

    const-string/jumbo v3, "unlinkToDeath"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x6

    iget-object v0, p0, Lmi/vrp;->km:Landroid/os/IInterface;

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x6

    iget-object p0, p0, Lmi/vrp;->f:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v4, 0x6

    return-void
.end method

.method private final t4x()Landroid/os/RemoteException;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x3

    iget-object v1, p0, Lmi/vrp;->r5:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, " : Binder has died."

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final Bq3(Lz5/JDF;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lmi/vrp;->D3D:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lmi/vrp;->Z:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x4

    iget-object p1, p0, Lmi/vrp;->D3D:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter p1

    :try_start_1
    const/4 v3, 0x0

    iget-object v0, p0, Lmi/vrp;->pdH:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lmi/vrp;->pdH:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lmi/vrp;->h:Lmi/Jl;

    const/4 v3, 0x4

    const-string/jumbo v1, "oo soleoegLv rnngget.a roef n ohinoptlt nnnc icahoie"

    const-string v1, "Leaving the connection open for other ongoing calls."

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x1

    monitor-exit p1

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    new-instance p1, Lmi/Q8S;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Lmi/Q8S;-><init>(Lmi/vrp;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lmi/vrp;->r5()Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    throw p1
.end method

.method public final Dmx(Lmi/Mk;Lz5/JDF;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lmi/vrp;->D3D:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lmi/vrp;->Z:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-virtual {p2}, Lz5/JDF;->XF()Lz5/h6W;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lmi/S;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p2}, Lmi/S;-><init>(Lmi/vrp;Lz5/JDF;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lz5/h6W;->XF(Lz5/f;)Lz5/h6W;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x7

    iget-object p2, p0, Lmi/vrp;->D3D:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter p2

    :try_start_1
    const/4 v3, 0x6

    iget-object v0, p0, Lmi/vrp;->pdH:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lmi/vrp;->h:Lmi/Jl;

    const/4 v3, 0x3

    const-string v1, "eccrnbhaoyeiAstnot   rdtdclvee e."

    const-string v1, "Already connected to the service."

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lmi/Jl;->XF(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lmi/J;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lmi/Mk;->h()Lz5/JDF;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p2, p0, v0, p1}, Lmi/J;-><init>(Lmi/vrp;Lz5/JDF;Lmi/Mk;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lmi/vrp;->r5()Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x7

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final synthetic I4t(Lz5/JDF;Lz5/h6W;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p2, p0, Lmi/vrp;->D3D:Ljava/lang/Object;

    const/4 v1, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lmi/vrp;->Z:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    monitor-exit p2

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method public final Z()Landroid/os/IInterface;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lmi/vrp;->km:Landroid/os/IInterface;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Landroid/os/Handler;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lmi/vrp;->JrO:Ljava/util/Map;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lmi/vrp;->r5:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v4, 0x7

    iget-object v2, p0, Lmi/vrp;->r5:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x1

    iget-object v2, p0, Lmi/vrp;->r5:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lmi/vrp;->r5:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/os/Handler;

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method

.class public final LocZ/GcS;
.super Ljava/lang/Object;


# static fields
.field private static final JrO:Ljava/util/Map;


# instance fields
.field private final BW:Landroid/content/Intent;

.field private final D3D:Ljava/lang/Object;

.field private final J:Landroid/os/IBinder$DeathRecipient;

.field private final XF:Landroid/content/Context;

.field private final Z:Ljava/util/Set;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Z

.field private final h:LocZ/qR;

.field private final km:LKy/JDF;

.field private pdH:Landroid/content/ServiceConnection;

.field private q:Landroid/os/IInterface;

.field private final qu:Ljava/util/List;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LocZ/GcS;->JrO:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LocZ/qR;Ljava/lang/String;Landroid/content/Intent;LKy/JDF;LocZ/vrp;[B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p3, p0, LocZ/GcS;->qu:Ljava/util/List;

    new-instance p3, Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, LocZ/GcS;->Z:Ljava/util/Set;

    new-instance p3, Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p3, p0, LocZ/GcS;->D3D:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance p3, LocZ/z9;

    const/4 v0, 0x4

    invoke-direct {p3, p0}, LocZ/z9;-><init>(LocZ/GcS;)V

    const/4 v0, 0x4

    iput-object p3, p0, LocZ/GcS;->J:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x1

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 p6, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x2

    iput-object p3, p0, LocZ/GcS;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    iput-object p1, p0, LocZ/GcS;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, LocZ/GcS;->h:LocZ/qR;

    const/4 v0, 0x7

    const-string p1, "ctsyieriSeeIvgnr"

    const-string p1, "IntegrityService"

    const/4 v0, 0x5

    iput-object p1, p0, LocZ/GcS;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, LocZ/GcS;->BW:Landroid/content/Intent;

    const/4 v0, 0x4

    iput-object p5, p0, LocZ/GcS;->km:LKy/JDF;

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    move v0, p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-object p1, p0, LocZ/GcS;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic BW(LocZ/GcS;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LocZ/GcS;->h:LocZ/qR;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "eBimDtaprtrenehod"

    const-string/jumbo v3, "reportBinderDeath"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x3

    iget-object v0, p0, LocZ/GcS;->b:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, LocZ/vrp;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, LocZ/GcS;->h:LocZ/qR;

    const/4 v4, 0x7

    const-string v3, "eD iornBclolgnindead"

    const-string v3, "calling onBinderDied"

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x6

    invoke-interface {v0}, LocZ/vrp;->zza()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, LocZ/GcS;->h:LocZ/qR;

    const/4 v2, 0x1

    move v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v3, p0, LocZ/GcS;->r5:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v1

    const/4 v4, 0x2

    const/4 v1, 0x0

    sget-object v1, LZw/flZ/cFNzcHLrMsjlS;->nudoJZ:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x5

    iget-object v0, p0, LocZ/GcS;->qu:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, LocZ/D;

    const/4 v4, 0x0

    invoke-direct {p0}, LocZ/GcS;->Bq3()Landroid/os/RemoteException;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, LocZ/D;->XF(Ljava/lang/Exception;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LocZ/GcS;->qu:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    const/4 v4, 0x6

    invoke-direct {p0}, LocZ/GcS;->t4x()V

    const/4 v4, 0x0

    return-void
.end method

.method private final Bq3()Landroid/os/RemoteException;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x3

    iget-object v1, p0, LocZ/GcS;->r5:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "  :rebh  Bddd.iasni"

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method static bridge synthetic D3D(LocZ/GcS;)LocZ/qR;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LocZ/GcS;->h:LocZ/qR;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic J(LocZ/GcS;Z)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, LocZ/GcS;->g:Z

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic JrO(LocZ/GcS;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LocZ/GcS;->h:LocZ/qR;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v3, "ThnDunuoilaek"

    const-string/jumbo v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x0

    iget-object v0, p0, LocZ/GcS;->q:Landroid/os/IInterface;

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x2

    iget-object p0, p0, LocZ/GcS;->J:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x6

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v4, 0x4

    return-void
.end method

.method static bridge synthetic XF(LocZ/GcS;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LocZ/GcS;->XF:Landroid/content/Context;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic b(LocZ/GcS;Landroid/content/ServiceConnection;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, LocZ/GcS;->pdH:Landroid/content/ServiceConnection;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic f(LocZ/GcS;Landroid/os/IInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LocZ/GcS;->q:Landroid/os/IInterface;

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic g(LocZ/GcS;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LocZ/GcS;->qu:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic h(LocZ/GcS;)Landroid/content/ServiceConnection;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LocZ/GcS;->pdH:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic km(LocZ/GcS;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LocZ/GcS;->h:LocZ/qR;

    const/4 v1, 0x0

    move v4, v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string/jumbo v3, "lenTaoipkDt"

    const-string/jumbo v3, "linkToDeath"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, LocZ/GcS;->q:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v2, p0, LocZ/GcS;->J:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    iget-object p0, p0, LocZ/GcS;->h:LocZ/qR;

    const/4 v4, 0x3

    const-string v2, "TedDiknfqeaaltho i"

    const-string/jumbo v2, "linkToDeath failed"

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v2, v1}, LocZ/qR;->r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x1

    return-void
.end method

.method static bridge synthetic pdH(LocZ/GcS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LocZ/GcS;->t4x()V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic q(LocZ/GcS;LocZ/D;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LocZ/GcS;->q:Landroid/os/IInterface;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-boolean v0, p0, LocZ/GcS;->g:Z

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, LocZ/GcS;->h:LocZ/qR;

    const/4 v4, 0x4

    const-string v2, "bisIieo inieitvntchgr  taen. etd"

    const-string v2, "Initiate binding to the service."

    const/4 v4, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x4

    iget-object v0, p0, LocZ/GcS;->qu:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    new-instance p1, LocZ/Iz;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0}, LocZ/Iz;-><init>(LocZ/GcS;LocZ/YRm;)V

    const/4 v4, 0x7

    iput-object p1, p0, LocZ/GcS;->pdH:Landroid/content/ServiceConnection;

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p0, LocZ/GcS;->g:Z

    const/4 v4, 0x1

    iget-object v2, p0, LocZ/GcS;->XF:Landroid/content/Context;

    const/4 v4, 0x7

    iget-object v3, p0, LocZ/GcS;->BW:Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, LocZ/GcS;->h:LocZ/qR;

    const-string/jumbo v0, "viome atblt stidFre  ioh ed.ne"

    const-string v0, "Failed to bind to the service."

    const/4 v4, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v2}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x5

    iput-boolean v1, p0, LocZ/GcS;->g:Z

    const/4 v4, 0x4

    iget-object p1, p0, LocZ/GcS;->qu:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, LocZ/D;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/play/integrity/internal/zzu;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/play/integrity/internal/zzu;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LocZ/D;->XF(Ljava/lang/Exception;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p0, p0, LocZ/GcS;->qu:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x3

    iget-boolean v0, p0, LocZ/GcS;->g:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, LocZ/GcS;->h:LocZ/qR;

    const/4 v4, 0x7

    const-string/jumbo v2, "t tdo.eictn osn rW e oigeihtvib"

    const-string v2, "Waiting to bind to the service."

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x0

    iget-object p0, p0, LocZ/GcS;->qu:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1}, LocZ/D;->run()V

    const/4 v4, 0x0

    return-void
.end method

.method static bridge synthetic qu(LocZ/GcS;)Landroid/os/IInterface;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LocZ/GcS;->q:Landroid/os/IInterface;

    const/4 v0, 0x7

    return-object p0
.end method

.method private final t4x()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LocZ/GcS;->D3D:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, LocZ/GcS;->Z:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    invoke-direct {p0}, LocZ/GcS;->Bq3()Landroid/os/RemoteException;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, LocZ/GcS;->Z:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v1
.end method


# virtual methods
.method final synthetic Dmx(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p2, p0, LocZ/GcS;->D3D:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LocZ/GcS;->Z:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    monitor-exit p2

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

.method public final I4t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LocZ/GcS;->D3D:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, LocZ/GcS;->Z:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x4

    iget-object p1, p0, LocZ/GcS;->D3D:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter p1

    :try_start_1
    const/4 v3, 0x5

    iget-object v0, p0, LocZ/GcS;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, LocZ/GcS;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v3, 0x4

    if-lez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, LocZ/GcS;->h:LocZ/qR;

    const/4 v3, 0x3

    const-string/jumbo v1, "oh gnbvceharlnce sp.gol et f rioongotnenLnii nooae t"

    const-string v1, "Leaving the connection open for other ongoing calls."

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x7

    monitor-exit p1

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    new-instance p1, LocZ/co;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, LocZ/co;-><init>(LocZ/GcS;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, LocZ/GcS;->r5()Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x4

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    throw p1
.end method

.method public final Z()Landroid/os/IInterface;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LocZ/GcS;->q:Landroid/os/IInterface;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r5()Landroid/os/Handler;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, LocZ/GcS;->JrO:Ljava/util/Map;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, LocZ/GcS;->r5:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v4, 0x3

    iget-object v2, p0, LocZ/GcS;->r5:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x3

    iget-object v2, p0, LocZ/GcS;->r5:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, LocZ/GcS;->r5:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/os/Handler;

    const/4 v4, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v1
.end method

.method public final s(LocZ/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LocZ/GcS;->D3D:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, LocZ/GcS;->Z:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, LocZ/GK;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2}, LocZ/GK;-><init>(LocZ/GcS;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    iget-object p2, p0, LocZ/GcS;->D3D:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter p2

    :try_start_1
    const/4 v3, 0x7

    iget-object v0, p0, LocZ/GcS;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, LocZ/GcS;->h:LocZ/qR;

    const/4 v3, 0x2

    const-string v1, "el s vuietA.ccnceeded yoe rtrhont"

    const-string v1, "Already connected to the service."

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LocZ/qR;->XF(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const/4 v3, 0x6

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    new-instance p2, LocZ/LZn;

    const/4 v3, 0x3

    invoke-virtual {p1}, LocZ/D;->r5()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p2, p0, v0, p1}, LocZ/LZn;-><init>(LocZ/GcS;Lcom/google/android/gms/tasks/TaskCompletionSource;LocZ/D;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, LocZ/GcS;->r5()Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x7

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    throw p1
.end method

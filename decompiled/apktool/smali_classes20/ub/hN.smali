.class final Lub/hN;
.super Lub/LZn;


# instance fields
.field private volatile BW:Landroid/os/Handler;

.field private final D3D:Ljava/util/HashMap;

.field private final J:LZm/lf;

.field private final b:Lub/OH;

.field private final f:J

.field private final g:Landroid/content/Context;

.field private final pdH:J

.field private volatile q:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lub/LZn;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lub/hN;->D3D:Ljava/util/HashMap;

    const/4 v2, 0x6

    new-instance v0, Lub/OH;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lub/OH;-><init>(Lub/hN;Lub/H;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lub/hN;->b:Lub/OH;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lub/hN;->g:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance p1, LwT/Mk;

    const/4 v2, 0x7

    invoke-direct {p1, p2, v0}, LwT/Mk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lub/hN;->BW:Landroid/os/Handler;

    invoke-static {}, LZm/lf;->h()LZm/lf;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lub/hN;->J:LZm/lf;

    const/4 v2, 0x4

    const-wide/16 p1, 0x1388

    const-wide/16 p1, 0x1388

    const/4 v2, 0x1

    iput-wide p1, p0, Lub/hN;->f:J

    const/4 v2, 0x5

    const-wide/32 p1, 0x493e0

    const-wide/32 p1, 0x493e0

    const/4 v2, 0x1

    iput-wide p1, p0, Lub/hN;->pdH:J

    const/4 v2, 0x4

    iput-object p3, p0, Lub/hN;->q:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic BW(Lub/hN;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lub/hN;->g:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic J(Lub/hN;)LZm/lf;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lub/hN;->J:LZm/lf;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic b(Lub/hN;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lub/hN;->BW:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(Lub/hN;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lub/hN;->D3D:Ljava/util/HashMap;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic g(Lub/hN;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lub/hN;->pdH:J

    return-wide v0
.end method


# virtual methods
.method protected final D3D(Lub/UN;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5

    const/4 v4, 0x2

    const-string v0, "eostc ncenb euelsmCniStnro tvloui "

    const-string v0, "ServiceConnection must not be null"

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lub/hN;->D3D:Ljava/util/HashMap;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lub/hN;->D3D:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lub/Cuc;

    const/4 v4, 0x3

    if-nez p4, :cond_0

    const/4 v4, 0x6

    iget-object p4, p0, Lub/hN;->q:Ljava/util/concurrent/Executor;

    :cond_0
    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x1

    new-instance v1, Lub/Cuc;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1}, Lub/Cuc;-><init>(Lub/hN;Lub/UN;)V

    const/4 v4, 0x2

    invoke-virtual {v1, p2, p2, p3}, Lub/Cuc;->qu(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, p3, p4}, Lub/Cuc;->Z(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lub/hN;->D3D:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v2, p0, Lub/hN;->BW:Landroid/os/Handler;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v1, p2}, Lub/Cuc;->BW(Landroid/content/ServiceConnection;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v1, p2, p2, p3}, Lub/Cuc;->qu(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lub/Cuc;->XF()I

    move-result p1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eq p1, v2, :cond_3

    const/4 v4, 0x7

    const/4 p2, 0x2

    const/4 v4, 0x4

    if-eq p1, p2, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, p3, p4}, Lub/Cuc;->Z(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v1}, Lub/Cuc;->h()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lub/Cuc;->r5()Landroid/os/IBinder;

    move-result-object p3

    const/4 v4, 0x2

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Lub/Cuc;->J()Z

    move-result p1

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x6

    return p1

    :cond_4
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string p4, "dctmtoe .Cinmf=l  itigGhrbo  acev noTcssr edSfnoan eeageenec riown nt yyobtriacna"

    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    const/4 v4, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final qu(Lub/UN;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "crovotmniesbS  e lCtn ooieetnulcnn"

    const-string v0, "ServiceConnection must not be null"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lub/hN;->D3D:Ljava/util/HashMap;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lub/hN;->D3D:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lub/Cuc;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lub/Cuc;->BW(Landroid/content/ServiceConnection;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1, p2, p3}, Lub/Cuc;->D3D(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lub/Cuc;->b()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    iget-object p2, p0, Lub/hN;->BW:Landroid/os/Handler;

    const/4 v3, 0x3

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, p0, Lub/hN;->BW:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-wide v1, p0, Lub/hN;->f:J

    const/4 v3, 0x5

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, ". inobuorgaanoCwr vyo btnt aocS h dnssbtebgmnttn=oecn T iei   ifc Gunfienred"

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const/4 v3, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p2

    :cond_2
    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "tN snnuxgfvniecnst  sceirt nren ticefo:a teuooosic"

    const-string v1, "Nonexistent connection status for service config: "

    const/4 v3, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

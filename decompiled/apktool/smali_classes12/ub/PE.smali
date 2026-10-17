.class public final Lub/PE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final XF:I

.field final synthetic h:Lub/Q8S;


# direct methods
.method public constructor <init>(Lub/Q8S;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lub/PE;->h:Lub/Q8S;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p2, p0, Lub/PE;->XF:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lub/PE;->h:Lub/Q8S;

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x7

    const/16 p2, 0x10

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lub/Q8S;->paW(Lub/Q8S;I)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Lub/Q8S;->Ohk(Lub/Q8S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lub/PE;->h:Lub/Q8S;

    const/4 v3, 0x6

    const-string/jumbo v1, "kssec.Imvg.megtroSinlooria.drcecnomodBa..e.gmrsorniomGne"

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    const/4 v3, 0x4

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    instance-of v2, v1, Lub/Ikr;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lub/Ikr;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance v1, Lub/q;

    const/4 v3, 0x2

    invoke-direct {v1, p2}, Lub/q;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0, v1}, Lub/Q8S;->xOU(Lub/Q8S;Lub/Ikr;)V

    const/4 v3, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    iget-object p1, p0, Lub/PE;->h:Lub/Q8S;

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x2

    iget v0, p0, Lub/PE;->XF:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v1, p2, v0}, Lub/Q8S;->C1d(ILandroid/os/Bundle;I)V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v3, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v3, 0x2

    iget-object p1, p0, Lub/PE;->h:Lub/Q8S;

    const/4 v3, 0x4

    invoke-static {p1}, Lub/Q8S;->Ohk(Lub/Q8S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lub/PE;->h:Lub/Q8S;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lub/Q8S;->xOU(Lub/Q8S;Lub/Ikr;)V

    const/4 v3, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    iget-object p1, p0, Lub/PE;->h:Lub/Q8S;

    const/4 v3, 0x0

    iget-object p1, p1, Lub/Q8S;->pdH:Landroid/os/Handler;

    const/4 v3, 0x7

    iget v0, p0, Lub/PE;->XF:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw v0
.end method

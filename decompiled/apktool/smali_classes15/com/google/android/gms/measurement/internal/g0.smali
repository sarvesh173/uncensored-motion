.class public final Lcom/google/android/gms/measurement/internal/g0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lub/Q8S$NS;
.implements Lub/Q8S$lf;


# instance fields
.field private volatile XF:Z

.field private volatile h:Lcom/google/android/gms/measurement/internal/IS;

.field final synthetic r5:Lcom/google/android/gms/measurement/internal/zxr;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zxr;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/measurement/internal/g0;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g0;->XF:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    const-string p1, "eesotcnnvCiemcutereaotsndcroi.enenonMnCS"

    const-string p1, "MeasurementServiceConnection.onConnected"

    const/4 v2, 0x3

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lub/Q8S;->L7G()Landroid/os/IInterface;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lyrf/h6W;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/measurement/internal/AT;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AT;-><init>(Lcom/google/android/gms/measurement/internal/g0;Lyrf/h6W;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_1

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :try_start_1
    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g0;->XF:Z

    :goto_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :goto_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public final L(I)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo p1, "tonmnosidet.eeovoipdnreecmCnannntnSreuSsicMoeeueCc"

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    const/4 v1, 0x6

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "Service connection suspended"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/ALg;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ALg;-><init>(Lcom/google/android/gms/measurement/internal/g0;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, LZm/lf;->h()LZm/lf;

    move-result-object v1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g0;->XF:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "crgtotoymieatn sCnr  ondnpioplaar eees"

    const-string v0, "Connection attempt already in progress"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v3, "vm apbUsnrge iecelsteienmuarlpca  s"

    const-string v3, "Using local app measurement service"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g0;->XF:Z

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zxr;->qr(Lcom/google/android/gms/measurement/internal/zxr;)Lcom/google/android/gms/measurement/internal/g0;

    move-result-object v2

    const/4 v4, 0x4

    const/16 v3, 0x81

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p1, v2, v3}, LZm/lf;->XF(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "CuSoosuvimee.ioCaolcenednoFtnnneaMeteicrentnicn"

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    const/4 v2, 0x4

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->MDU()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "o ocenrpnactfnlieSd eeivc"

    const-string v1, "Service connection failed"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x7

    const/4 p1, 0x0

    :try_start_0
    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g0;->XF:Z

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zO;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zO;-><init>(Lcom/google/android/gms/measurement/internal/g0;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo p1, "nncnemneqionecMouetiad.rensteCceCroerievtSnceSv"

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    const/4 v3, 0x2

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v3, 0x6

    monitor-enter p0

    const/4 v3, 0x7

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const/4 v3, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g0;->XF:Z

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "Slsnhrddneewcteuneciicot ve iln  b"

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_1
    const/4 v3, 0x0

    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "dmdmionenntSsluuamee.lemremeoMcrvergaeig.eern..nsgIsr.co.iattao"

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    const-string/jumbo v1, "mievogirodrSrMteeamceetgueitssmcnaa.meosuen.nerdeolnramI.ln..g."

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    const/4 v3, 0x7

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x3

    instance-of v2, v1, Lyrf/h6W;

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    check-cast v1, Lyrf/h6W;

    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/measurement/internal/r;

    const/4 v3, 0x3

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x4

    goto :goto_0

    :goto_1
    const/4 v3, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v3, 0x4

    const-string v1, "ectaebeMvefrctiiunBnm nrtr Sueo Ideaes"

    const-string v1, "Bound to IMeasurementService interface"

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v3, 0x5

    const-string/jumbo v2, "nonrriu rswth bei tptio rogcdG wae"

    const-string v2, "Got binder with a wrong descriptor"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_2
    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v3, 0x3

    const-string v1, "dengtiopemttucarSotisecfniMnIrcce eaeerveve  l e "

    const-string v1, "Service connect failed to get IMeasurementService"

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g0;->XF:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LZm/lf;->h()LZm/lf;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x6

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zxr;->qr(Lcom/google/android/gms/measurement/internal/zxr;)Lcom/google/android/gms/measurement/internal/g0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, LZm/lf;->r5(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Lcom/google/android/gms/measurement/internal/FBK;

    const/4 v3, 0x3

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/FBK;-><init>(Lcom/google/android/gms/measurement/internal/g0;Lyrf/h6W;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :goto_4
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    const/4 v2, 0x7

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "r Svciecqdtisdeneoec"

    const-string v1, "Service disconnected"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/measurement/internal/fEO;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/fEO;-><init>(Lcom/google/android/gms/measurement/internal/g0;Landroid/content/ComponentName;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lub/Q8S;->pdH()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lub/Q8S;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lub/Q8S;->f()V

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    return-void
.end method

.method public final r5()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/g0;->XF:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "sysanrgcoa denrCn sprop tol netaiteeit"

    const-string v1, "Connection attempt already in progress"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lub/Q8S;->h()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lub/Q8S;->pdH()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "gaemctnaeiaacil  tt tornyimewApdnot"

    const-string v1, "Already awaiting connection attempt"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/measurement/internal/IS;

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/internal/IS;-><init>(Landroid/content/Context;Landroid/os/Looper;Lub/Q8S$NS;Lub/Q8S$lf;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "tctnoCcor enoi  emeteiovensg"

    const-string v1, "Connecting to remote service"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g0;->XF:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    const/4 v3, 0x0

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->h:Lcom/google/android/gms/measurement/internal/IS;

    invoke-virtual {v0}, Lub/Q8S;->Dmx()V

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v0
.end method

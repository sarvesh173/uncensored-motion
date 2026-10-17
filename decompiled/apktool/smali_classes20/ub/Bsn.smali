.class public final Lub/Bsn;
.super Lub/AN;


# instance fields
.field final synthetic BW:Lub/Q8S;

.field public final g:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lub/Q8S;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lub/Bsn;->BW:Lub/Q8S;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p4}, Lub/AN;-><init>(Lub/Q8S;ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-object p3, p0, Lub/Bsn;->g:Landroid/os/IBinder;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected final D3D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/Bsn;->BW:Lub/Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, Lub/Q8S;->IU(Lub/Q8S;)Lub/Q8S$lf;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lub/Bsn;->BW:Lub/Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, Lub/Q8S;->IU(Lub/Q8S;)Lub/Q8S$lf;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lub/Q8S$lf;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lub/Bsn;->BW:Lub/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lub/Q8S;->x(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected final g()Z
    .locals 7

    const/4 v6, 0x0

    const-string v0, "GisntmlCe"

    const-string v0, "GmsClient"

    const/4 v6, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    iget-object v2, p0, Lub/Bsn;->g:Landroid/os/IBinder;

    const/4 v6, 0x5

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    iget-object v3, p0, Lub/Bsn;->BW:Lub/Q8S;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lub/Q8S;->MDU()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_0

    const/4 v6, 0x1

    iget-object v3, p0, Lub/Bsn;->BW:Lub/Q8S;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lub/Q8S;->MDU()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v5, "sstmri:rescechmim deva  trpio"

    const-string/jumbo v5, "service descriptor mismatch: "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s. vo"

    const-string v3, " vs. "

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    return v1

    :cond_0
    iget-object v0, p0, Lub/Bsn;->BW:Lub/Q8S;

    const/4 v6, 0x4

    iget-object v2, p0, Lub/Bsn;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lub/Q8S;->Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v2, p0, Lub/Bsn;->BW:Lub/Q8S;

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    xor-int/2addr v6, v4

    invoke-static {v2, v3, v4, v0}, Lub/Q8S;->t1(Lub/Q8S;IILandroid/os/IInterface;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x3

    iget-object v2, p0, Lub/Bsn;->BW:Lub/Q8S;

    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v0}, Lub/Q8S;->t1(Lub/Q8S;IILandroid/os/IInterface;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lub/Bsn;->BW:Lub/Q8S;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lub/Q8S;->I9A(Lub/Q8S;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lub/Bsn;->BW:Lub/Q8S;

    invoke-virtual {v0}, Lub/Q8S;->D()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lub/Bsn;->BW:Lub/Q8S;

    const/4 v6, 0x1

    invoke-static {v1}, Lub/Q8S;->UO(Lub/Q8S;)Lub/Q8S$NS;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-static {v1}, Lub/Q8S;->UO(Lub/Q8S;)Lub/Q8S$NS;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v1, v0}, Lub/Q8S$NS;->D(Landroid/os/Bundle;)V

    :cond_2
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    return v0

    :cond_3
    const/4 v6, 0x1

    return v1

    :catch_0
    const/4 v6, 0x6

    const-string v2, "eiraebdveyl oisbpbdr "

    const-string/jumbo v2, "service probably died"

    const/4 v6, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

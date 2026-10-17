.class public final Lcom/google/android/gms/internal/ads/PQh;
.super Lcom/google/android/gms/internal/ads/hoK;


# instance fields
.field private final h:LYq9/NS;


# direct methods
.method constructor <init>(LYq9/NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hoK;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, LYq9/NS;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final D3D()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LYq9/NS;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final H6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, LYq9/NS;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final Jv(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LYq9/NS;->XF(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;LLs4/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    invoke-static {p3}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, LYq9/NS;->jSk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final Ohk(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LYq9/NS;->I4t(Landroid/os/Bundle;)V

    return-void
.end method

.method public final aRj(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    invoke-virtual {v0, p1}, LYq9/NS;->Bq3(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    invoke-virtual {v0, p1}, LYq9/NS;->pdH(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, LYq9/NS;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final kf(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LYq9/NS;->JrO(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final kfy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, LYq9/NS;->km(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final klM(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, LYq9/NS;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final kuW(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, LYq9/NS;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final nT(LLs4/NS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LYq9/NS;->t4x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final qu()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, LYq9/NS;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, LYq9/NS;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final t1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LYq9/NS;->s(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final uQd(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LYq9/NS;->r5(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final zzc()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PQh;->h:LYq9/NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, LYq9/NS;->qu()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

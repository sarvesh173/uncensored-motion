.class public final LA6L/y;
.super Lcom/google/android/gms/internal/ads/LZd;


# instance fields
.field private final Z:Landroid/app/Activity;

.field private b:Z

.field private g:Z

.field private final h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LZd;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, LA6L/y;->g:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, LA6L/y;->b:Z

    const/4 v1, 0x3

    iput-object p2, p0, LA6L/y;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x7

    iput-object p1, p0, LA6L/y;->Z:Landroid/app/Activity;

    const/4 v1, 0x3

    return-void
.end method

.method private final declared-synchronized XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v0, p0, LA6L/y;->b:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, LA6L/y;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:LA6L/Iz;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x4

    invoke-interface {v0, v1}, LA6L/Iz;->D(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, LA6L/y;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method


# virtual methods
.method public final AF0(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->sHg:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, LA6L/y;->Z:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const-string v2, "ehscvonoreesud.sg.mesddmyalgalnalao.t.aro.insmr..ioRde"

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x3

    iget-object v2, p0, LA6L/y;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, LA6L/y;->Z:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    iget-object p1, p0, LA6L/y;->Z:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x6

    return-void

    :cond_3
    const/4 v3, 0x1

    if-nez p1, :cond_6

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:LYI/NS;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    invoke-interface {p1}, LYI/NS;->onAdClicked()V

    :cond_4
    const/4 v3, 0x3

    iget-object p1, p0, LA6L/y;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Jv:Lcom/google/android/gms/internal/ads/nrA;

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nrA;->q()V

    :cond_5
    iget-object p1, p0, LA6L/y;->Z:Landroid/app/Activity;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    const/4 v3, 0x7

    iget-object p1, p0, LA6L/y;->Z:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "eeCmhasaOdrlovOnllulydeOp"

    const-string/jumbo v0, "shouldCallOnOverlayOpened"

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    const/4 v3, 0x5

    iget-object p1, p0, LA6L/y;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:LA6L/Iz;

    const/4 v3, 0x7

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    invoke-interface {p1}, LA6L/Iz;->XF()V

    :cond_6
    const/4 v3, 0x1

    invoke-static {}, Lu5/Iz;->J()LA6L/NS;

    const/4 v3, 0x6

    iget-object p1, p0, LA6L/y;->Z:Landroid/app/Activity;

    const/4 v3, 0x5

    iget-object v0, p0, LA6L/y;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:LA6L/Q8S;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:LA6L/ck;

    const/4 v3, 0x2

    iget-object v2, v1, LA6L/Q8S;->D:LA6L/mVo;

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2}, LA6L/NS;->h(Landroid/content/Context;LA6L/Q8S;LA6L/ck;LA6L/mVo;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_7

    const/4 v3, 0x0

    iget-object p1, p0, LA6L/y;->Z:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public final Bq3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-boolean v0, p0, LA6L/y;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LA6L/y;->Z:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, LA6L/y;->g:Z

    iget-object v0, p0, LA6L/y;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:LA6L/Iz;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0}, LA6L/Iz;->L()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public final D3D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public final I4t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LA6L/y;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:LA6L/Iz;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, LA6L/Iz;->dck()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, LA6L/y;->Z:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-direct {p0}, LA6L/y;->XF()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public final JrO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public final Lpi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LA6L/y;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:LA6L/Iz;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, LA6L/Iz;->r5()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final Ohk(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "nsd.oldlisimglaearR.auyn.eenorgtorsoavadogso..eem.h.dc"

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    const/4 v2, 0x7

    iget-boolean v1, p0, LA6L/y;->g:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public final P()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method public final PO(LLs4/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public final jSk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method public final km()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LA6L/y;->Z:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0}, LA6L/y;->XF()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final r4d(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public final t4x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LA6L/y;->Z:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, LA6L/y;->XF()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final x()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.class final LYI/lf;
.super LYI/YRm;


# instance fields
.field final synthetic h:Landroid/app/Activity;

.field final synthetic r5:LYI/Ikr;


# direct methods
.method constructor <init>(LYI/Ikr;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LYI/lf;->r5:LYI/Ikr;

    const/4 v0, 0x3

    iput-object p2, p0, LYI/lf;->h:Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-direct {p0}, LYI/YRm;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/lf;->h:Landroid/app/Activity;

    const/4 v2, 0x3

    const-string v1, "d_sovrelay"

    const-string v1, "ad_overlay"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LYI/Ikr;->s(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final bridge synthetic h(LYI/zNr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LYI/lf;->h:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, LYI/zNr;->qpK(LLs4/NS;)Lcom/google/android/gms/internal/ads/IG;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final bridge synthetic r5()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, LYI/lf;->h:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Q3Y:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, LYI/lf;->h:Landroid/app/Activity;

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, LYI/lf;->h:Landroid/app/Activity;

    const/4 v4, 0x7

    const-string/jumbo v2, "mCamosardegrlacg.termd.aashmr.gAnvm.eiiooleldOr.odyICp"

    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    const/4 v4, 0x4

    sget-object v3, LYI/PU;->XF:LYI/PU;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/GD;->h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/eJ;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/eJ;->zze(LLs4/NS;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LZd;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/IG;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, LYI/lf;->r5:LYI/Ikr;

    const/4 v4, 0x7

    iget-object v2, p0, LYI/lf;->h:Landroid/app/Activity;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mZ2;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bxC;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1, v2}, LYI/Ikr;->JrO(LYI/Ikr;Lcom/google/android/gms/internal/ads/bxC;)V

    const/4 v4, 0x2

    iget-object v1, p0, LYI/lf;->r5:LYI/Ikr;

    const/4 v4, 0x5

    invoke-static {v1}, LYI/Ikr;->pdH(LYI/Ikr;)Lcom/google/android/gms/internal/ads/bxC;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "ClientApiBroker.createAdOverlay"

    const/4 v4, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bxC;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, LYI/lf;->r5:LYI/Ikr;

    const/4 v4, 0x4

    invoke-static {v0}, LYI/Ikr;->J(LYI/Ikr;)Lcom/google/android/gms/internal/ads/t0O;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, LYI/lf;->h:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t0O;->r5(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/IG;

    move-result-object v0

    :goto_1
    const/4 v4, 0x1

    return-object v0
.end method

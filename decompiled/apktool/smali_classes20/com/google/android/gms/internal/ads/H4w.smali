.class public final Lcom/google/android/gms/internal/ads/H4w;
.super Lcom/google/android/gms/internal/ads/qND;


# instance fields
.field private J:Z

.field private final Z:Lcom/google/android/gms/internal/ads/zjP;

.field private b:Lcom/google/android/gms/internal/ads/BVH;

.field private final g:Lcom/google/android/gms/internal/ads/UBE;

.field private final h:Lcom/google/android/gms/internal/ads/LhF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/LhF;Lcom/google/android/gms/internal/ads/zjP;Lcom/google/android/gms/internal/ads/UBE;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qND;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/H4w;->J:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H4w;->h:Lcom/google/android/gms/internal/ads/LhF;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H4w;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/H4w;->g:Lcom/google/android/gms/internal/ads/UBE;

    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic Mdi(Lcom/google/android/gms/internal/ads/H4w;)Lcom/google/android/gms/internal/ads/BVH;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v0, 0x4

    return-object p0
.end method

.method private final declared-synchronized YrA()Z
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BVH;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method static bridge synthetic jGX(Lcom/google/android/gms/internal/ads/H4w;Lcom/google/android/gms/internal/ads/BVH;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    return-void
.end method

.method static bridge synthetic nNm(Lcom/google/android/gms/internal/ads/H4w;)Lcom/google/android/gms/internal/ads/UBE;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/H4w;->g:Lcom/google/android/gms/internal/ads/UBE;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized C1d(LLs4/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    const-string v0, "dAs h su dth  al altrenh m mewUdob.taeInices"

    const-string/jumbo v0, "showAd must be called on the main UI thread."

    const/4 v2, 0x0

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Landroid/app/Activity;

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/H4w;->J:Z

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/BVH;->km(ZLandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method public final CsW(Lcom/google/android/gms/internal/ads/lW;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "  dmdaeasoLewaAta8im  erudh rl  sbI0n d#d:tns.reetlee0ntSiUe htRkceu"

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    const/4 v1, 0x5

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zjP;->UO(Lcom/google/android/gms/internal/ads/lW;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final D3D()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/H4w;->qw0(LLs4/NS;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final declared-synchronized EE(Lcom/google/android/gms/internal/ads/mYj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    const-string/jumbo v0, "oeleo crmetlataehmhI dti  AdbdUn. a nalso du"

    const-string/jumbo v0, "loadAd must be called on the main UI thread."

    const/4 v4, 0x0

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mYj;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Aq:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v4, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v2, "toatablaMtcnnhneU.dgsroiiPet"

    const-string v2, "NonagonUtil.isPatternMatched"

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/H4w;->YrA()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->xRS:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :cond_2
    :try_start_3
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/tlG;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tlG;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H4w;->h:Lcom/google/android/gms/internal/ads/LhF;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/LhF;->b(I)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H4w;->h:Lcom/google/android/gms/internal/ads/LhF;

    const/4 v4, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mYj;->h:LYI/KDI;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mYj;->Z:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/e0;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/e0;-><init>(Lcom/google/android/gms/internal/ads/H4w;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/LhF;->XF(LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/usV;Lcom/google/android/gms/internal/ads/B7;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x0

    throw p1
.end method

.method public final declared-synchronized H(Z)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    const-string v0, " Inlsmuso.mI reehm rmeadids utUav teha ecbt ieleMedon "

    const-string/jumbo v0, "setImmersiveMode must be called on the main UI thread."

    const/4 v1, 0x0

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/H4w;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public final declared-synchronized Iiz(LLs4/NS;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    const-string v0, " IUmcnspa  r ehndheardmm  t. eatll buuoetsie"

    const-string/jumbo v0, "resume must be called on the main UI thread."

    const/4 v1, 0x6

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/content/Context;

    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->qu()Lcom/google/android/gms/internal/ads/Qpc;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Qpc;->I(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final J()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/H4w;->Iiz(LLs4/NS;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final Lpi()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BVH;->q()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final QOz(LYI/I;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "aecb eeoqnneroidla ladestta cmdee aM.rIUthestAt r l nhLfdtya"

    const-string/jumbo v0, "setAdMetadataListener can only be called from the UI thread."

    const/4 v2, 0x1

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H4w;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zjP;->BW(Lcom/google/android/gms/internal/ads/L7i;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/lyP;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lyP;-><init>(Lcom/google/android/gms/internal/ads/H4w;LYI/I;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zjP;->BW(Lcom/google/android/gms/internal/ads/L7i;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final XF()Landroid/os/Bundle;
    .locals 2

    const-string v0, " ts alnd    dUoeAneMagatamlbetttheIahefy. recal rdcd"

    const-string v0, "getAdMetadata can only be called from the UI thread."

    const/4 v1, 0x7

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BVH;->BW()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public final declared-synchronized Z()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ijz;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public final declared-synchronized ZYg(LLs4/NS;)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    const-string/jumbo v0, "neem.aUhnreiuyt tmsm  rcdo  h eaatobsedlld I "

    const-string v0, "destroy must be called on the main UI thread."

    const/4 v2, 0x2

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zjP;->BW(Lcom/google/android/gms/internal/ads/L7i;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    const/4 v2, 0x5

    check-cast v1, Landroid/content/Context;

    :goto_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj;->qu()Lcom/google/android/gms/internal/ads/Qpc;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Qpc;->bM4(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method public final declared-synchronized jk(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    const-string/jumbo v0, "tcrsot emdaet sueiaemh  d n.Ierb snat lU Idlohe"

    const-string/jumbo v0, "setUserId must be called on the main UI thread."

    const/4 v1, 0x5

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->g:Lcom/google/android/gms/internal/ads/UBE;

    const/4 v1, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/UBE;->XF:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public final declared-synchronized nmp(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    const-string/jumbo v0, "uttnhb atiI8dts#ae tsUarhn.s d  De : Mt eoceComela0ba0 lm"

    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    const/4 v1, 0x1

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->g:Lcom/google/android/gms/internal/ads/UBE;

    const/4 v1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/UBE;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/H4w;->C1d(LLs4/NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public final declared-synchronized qw0(LLs4/NS;)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    const-string/jumbo v0, "tt ecauemoheita.l mbu  l esp  aIahnrnu esdd"

    const-string/jumbo v0, "pause must be called on the main UI thread."

    const/4 v1, 0x3

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/content/Context;

    :goto_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->qu()Lcom/google/android/gms/internal/ads/Qpc;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Qpc;->cLT(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :cond_1
    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final r5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/H4w;->ZYg(LLs4/NS;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final sDY(Lcom/google/android/gms/internal/ads/VLZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "ywRndsdpda ocmLoaI VtaeecsbonltelaeftiU. d thn ee rreAedde reirlh"

    const-string/jumbo v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zjP;->At(Lcom/google/android/gms/internal/ads/VLZ;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final t4x()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, " .sdeeetqn s  el td camuhnaeU ritLbd adahoiloI"

    const-string/jumbo v0, "isLoaded must be called on the main UI thread."

    const/4 v1, 0x4

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/H4w;->YrA()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final declared-synchronized zzc()LYI/F0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->upl:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    return-object v1

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4w;->b:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method

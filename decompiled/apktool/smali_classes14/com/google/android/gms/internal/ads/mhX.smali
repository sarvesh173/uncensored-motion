.class public final Lcom/google/android/gms/internal/ads/mhX;
.super Lcom/google/android/gms/internal/ads/m2b;


# instance fields
.field private final J:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/zjP;

.field private final b:Lcom/google/android/gms/internal/ads/UBE;

.field private final f:Lcom/google/android/gms/internal/ads/Ote;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/LhF;

.field private q:Lcom/google/android/gms/internal/ads/BVH;

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/LhF;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zjP;Lcom/google/android/gms/internal/ads/UBE;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m2b;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mhX;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mhX;->h:Lcom/google/android/gms/internal/ads/LhF;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mhX;->Z:Lcom/google/android/gms/internal/ads/zjP;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mhX;->b:Lcom/google/android/gms/internal/ads/UBE;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mhX;->J:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mhX;->f:Lcom/google/android/gms/internal/ads/Ote;

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->L:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v0, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mhX;->s:Z

    const/4 v0, 0x6

    return-void
.end method

.method private final declared-synchronized Gf(LYI/KDI;Lcom/google/android/gms/internal/ads/XB;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->pdH:Lcom/google/android/gms/internal/ads/N8l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->fc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->f:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v4, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v4, 0x5

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->Tn:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-lt v0, v2, :cond_1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v0, "h.s lao 00 rdI8chietdbt  #Mnmaas  Unetleu "

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v4, 0x0

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zjP;->jc(Lcom/google/android/gms/internal/ads/XB;)V

    const/4 v4, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mhX;->J:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {p2}, LS0u/Y0S;->qu(Landroid/content/Context;)Z

    move-result p2

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    iget-object p2, p1, LYI/KDI;->At:LYI/xnk;

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const-string/jumbo p1, "s.amapaeualdgoIes atD  eFinoilp   hst icdibed ms"

    const-string p1, "Failed to load the ad because app ID is missing."

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mhX;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v4, 0x2

    const/4 p2, 0x4

    const/4 v4, 0x3

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zjP;->s(LYI/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :cond_4
    :goto_0
    :try_start_1
    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mhX;->q:Lcom/google/android/gms/internal/ads/BVH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    if-eqz p2, :cond_5

    const/4 v4, 0x4

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    const/4 v4, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/tlG;

    const/4 v4, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/tlG;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->h:Lcom/google/android/gms/internal/ads/LhF;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/LhF;->b(I)V

    const/4 v4, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mhX;->h:Lcom/google/android/gms/internal/ads/LhF;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->g:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/NFi;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/NFi;-><init>(Lcom/google/android/gms/internal/ads/mhX;)V

    const/4 v4, 0x4

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/LhF;->XF(LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/usV;Lcom/google/android/gms/internal/ads/B7;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x7

    throw p1
.end method

.method static bridge synthetic YrA(Lcom/google/android/gms/internal/ads/mhX;Lcom/google/android/gms/internal/ads/BVH;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mhX;->q:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic jGX(Lcom/google/android/gms/internal/ads/mhX;)Lcom/google/android/gms/internal/ads/UBE;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mhX;->b:Lcom/google/android/gms/internal/ads/UBE;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic nNm(Lcom/google/android/gms/internal/ads/mhX;)Lcom/google/android/gms/internal/ads/BVH;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mhX;->q:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final A1a(Lcom/google/android/gms/internal/ads/lqC;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "s nbolamt i8ace dU et.  ht#u0e al eI0drnhM"

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zjP;->Lpi(Lcom/google/android/gms/internal/ads/lqC;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final declared-synchronized ASH(LLs4/NS;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    const-string/jumbo v0, "hdc.ab e osrnlnbm0h0e e td8ea #uMt ItaUl i"

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v1, 0x2

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->q:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string p1, "fd oedubaswnwRale  ehondncedt   eoaroer"

    const-string p1, "Rewarded can not be shown before loaded"

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mhX;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v1, 0x2

    const/16 p2, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zjP;->l4(LYI/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x7

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->q:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v1, 0x4

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/BVH;->km(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public final E5(LYI/cq;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "r sePetpuhaOnaav emtLddttnnEmieiU.cabns  ei ett n Irhsldel e"

    const-string/jumbo v0, "setOnPaidEventListener must be called on the main UI thread."

    const/4 v1, 0x5

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zjP;->b(LYI/cq;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final JrO()Z
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "r hulnlaqti0stonacbd he dMe.  I e#8U  ema0"

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v1, 0x7

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->q:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BVH;->pdH()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final declared-synchronized PND(LYI/KDI;Lcom/google/android/gms/internal/ads/XB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x7

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/mhX;->Gf(LYI/KDI;Lcom/google/android/gms/internal/ads/XB;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public final XF()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v1, 0x0

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->q:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BVH;->BW()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public final declared-synchronized YT(LYI/KDI;Lcom/google/android/gms/internal/ads/XB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x5

    const/4 v0, 0x2

    :try_start_0
    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/mhX;->Gf(LYI/KDI;Lcom/google/android/gms/internal/ads/XB;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/Kb;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "e s tM ahd nhUlaletIe  #boeau .mnr dsic0t8"

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v1, 0x7

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->q:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BVH;->b()Lcom/google/android/gms/internal/ads/Kb;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    const-string/jumbo v0, "suhmreasUeiIItM e rameol mme sanchndltob.tme  itdeed  "

    const-string/jumbo v0, "setImmersiveMode must be called on the main UI thread."

    const/4 v1, 0x0

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mhX;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public final hR(LYI/Y0S;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mhX;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zjP;->BW(Lcom/google/android/gms/internal/ads/L7i;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/D9m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/D9m;-><init>(Lcom/google/android/gms/internal/ads/mhX;LYI/Y0S;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zjP;->BW(Lcom/google/android/gms/internal/ads/L7i;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final declared-synchronized k8g(Lcom/google/android/gms/internal/ads/s8d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    const-string/jumbo v0, "heador 0 to#aM .teud8Uh nlbai t n clmeeIs "

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v2, 0x7

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->b:Lcom/google/android/gms/internal/ads/UBE;

    const/4 v2, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s8d;->h:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/UBE;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s8d;->Z:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/UBE;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method public final lo(Lcom/google/android/gms/internal/ads/fCN;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "8#de bcI 0d t0aUh  an srueetbli.eoMtl hnam"

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v1, 0x2

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->Z:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zjP;->paW(Lcom/google/android/gms/internal/ads/fCN;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final declared-synchronized n65(LLs4/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mhX;->s:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mhX;->ASH(LLs4/NS;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r5()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->q:Lcom/google/android/gms/internal/ads/BVH;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ijz;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public final zzc()LYI/F0;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->upl:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-object v1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mhX;->q:Lcom/google/android/gms/internal/ads/BVH;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x3

    return-object v1
.end method

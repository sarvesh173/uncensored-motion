.class public final Lcom/google/android/gms/internal/ads/JX1;
.super LYI/Uz0;

# interfaces
.implements Lcom/google/android/gms/internal/ads/o81;


# instance fields
.field private J:LYI/m0q;

.field private final Z:Lcom/google/android/gms/internal/ads/o5X;

.field private final b:Lcom/google/android/gms/internal/ads/VcF;

.field private final f:Lcom/google/android/gms/internal/ads/uh9;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/Ote;

.field private s:Lcom/google/android/gms/internal/ads/Ndu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o5X;Lcom/google/android/gms/internal/ads/VcF;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LYI/Uz0;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JX1;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/JX1;->Z:Lcom/google/android/gms/internal/ads/o5X;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JX1;->J:LYI/m0q;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JX1;->g:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/JX1;->b:Lcom/google/android/gms/internal/ads/VcF;

    const/4 v0, 0x5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/o5X;->BW()Lcom/google/android/gms/internal/ads/uh9;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JX1;->f:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/JX1;->q:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x1

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/o5X;->JrO(Lcom/google/android/gms/internal/ads/o81;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final Gf()Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->D3D:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->fc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JX1;->q:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v6, 0x5

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v6, 0x6

    sget-object v4, Lcom/google/android/gms/internal/ads/O57;->Tn:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x6

    if-lt v3, v4, :cond_2

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 v6, 0x7

    return v1
.end method

.method static bridge synthetic Mdi(Lcom/google/android/gms/internal/ads/JX1;)Lcom/google/android/gms/internal/ads/Ndu;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;

    return-object p0
.end method

.method private final declared-synchronized YrA(LYI/KDI;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JX1;->Gf()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "mbsa neih asmtcolA euat rd deoth Uenl . adId"

    const-string/jumbo v0, "loadAd must be called on the main UI thread."

    const/4 v4, 0x2

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->h:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0}, LS0u/Y0S;->qu(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p1, LYI/KDI;->At:LYI/xnk;

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    const-string/jumbo p1, "ialmtFt e dgmceaeaspiIpo i u di slasoa   nh.bdsD"

    const-string p1, "Failed to load the ad because app ID is missing."

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JX1;->b:Lcom/google/android/gms/internal/ads/VcF;

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x4

    const/4 v4, 0x2

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/VcF;->s(LYI/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x3

    return p1

    :cond_2
    :try_start_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->h:Landroid/content/Context;

    const/4 v4, 0x2

    iget-boolean v2, p1, LYI/KDI;->f:Z

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/CCw;->XF(Landroid/content/Context;Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->Z:Lcom/google/android/gms/internal/ads/o5X;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JX1;->g:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/lTT;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/lTT;-><init>(Lcom/google/android/gms/internal/ads/JX1;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/o5X;->XF(LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/usV;Lcom/google/android/gms/internal/ads/B7;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x6

    throw p1
.end method

.method private final declared-synchronized jGX(LYI/m0q;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->f:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uh9;->qr(LYI/m0q;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JX1;->f:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->J:LYI/m0q;

    const/4 v1, 0x6

    iget-boolean v0, v0, LYI/m0q;->zq7:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uh9;->CW(Z)Lcom/google/android/gms/internal/ads/uh9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method static bridge synthetic nNm(Lcom/google/android/gms/internal/ads/JX1;Lcom/google/android/gms/internal/ads/Ndu;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized BB()V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->BW:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Sp:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->q:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->o8:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v0, "ouhUohtal deme ec aturmb   snrtnlaede mIs. i"

    const-string/jumbo v0, "resume must be called on the main UI thread."

    const/4 v3, 0x4

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->qu()Lcom/google/android/gms/internal/ads/Qpc;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qpc;->I(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    return-void

    :cond_2
    const/4 v3, 0x1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    monitor-exit p0

    throw v0
.end method

.method public final BW()LYI/y;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->b:Lcom/google/android/gms/internal/ads/VcF;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VcF;->XF()LYI/y;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final declared-synchronized Ba(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JX1;->Gf()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo v0, "lnpdebmsaIdloeambamasneteoisnshuMalhfetc Et  rdrn ra u.sbil t me"

    const-string/jumbo v0, "setManualImpressionsEnabled must be called from the main thread."

    const/4 v1, 0x7

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->f:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uh9;->jc(Z)Lcom/google/android/gms/internal/ads/uh9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

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

.method public final C(LYI/Fm2;)V
    .locals 1

    return-void
.end method

.method public final declared-synchronized E()V
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->g:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->wt:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->q:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x3

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->o8:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x2

    const-string v0, "aa Iuiule ethUcs saeerom mapbn dhd t uln.et"

    const-string/jumbo v0, "pause must be called on the main UI thread."

    const/4 v3, 0x2

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->qu()Lcom/google/android/gms/internal/ads/Qpc;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qpc;->cLT(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x4

    throw v0
.end method

.method public final EvU(Lcom/google/android/gms/internal/ads/VLZ;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final declared-synchronized FD(LYI/q;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    const-string/jumbo v0, "lmoorotpdae eCsreechd  iU evnrPtluI thaidednIir ttna lm sbare"

    const-string/jumbo v0, "setCorrelationIdProvider must be called on the main UI thread"

    const/4 v1, 0x6

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->f:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uh9;->Dmx(LYI/q;)Lcom/google/android/gms/internal/ads/uh9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public final HF(Z)V
    .locals 1

    return-void
.end method

.method public final I4t()LLs4/NS;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JX1;->Gf()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "badutmFaq sei  trne Ud thmtdmIh gel.aeacneeo r l"

    const-string v0, "getAdFrame must be called on the main UI thread."

    const/4 v1, 0x1

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->Z:Lcom/google/android/gms/internal/ads/o5X;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o5X;->r5()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final J()LYI/Nq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->b:Lcom/google/android/gms/internal/ads/VcF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VcF;->r5()LYI/Nq;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final J2u(Lcom/google/android/gms/internal/ads/snk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final Ki(LYI/ja;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final declared-synchronized Lpi()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ijz;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public final Nyq(LLs4/NS;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final Slk(LYI/KDI;LYI/Gz0;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final declared-synchronized V4L()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "MIstscneamin.doabInr httemi  s r re eaocohllapaeUsl muune dr"

    const-string/jumbo v0, "recordManualImpression must be called on the main UI thread."

    const/4 v1, 0x5

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ndu;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final WN(Lcom/google/android/gms/internal/ads/d6w;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final WpR(LYI/I;)V
    .locals 1

    const/4 v0, 0x1

    const-string p1, "a ame hU d. aomdMttbiinmeard endtlLahesIeleA us ettster atc"

    const-string/jumbo p1, "setAdMetadataListener must be called on the main UI thread."

    const/4 v0, 0x3

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final declared-synchronized XLs(Lcom/google/android/gms/internal/ads/L0K;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    const-string/jumbo v0, "l htoueeboase.diaChumn mItee oLateaiceddnmnrOssnltrLde deU te roRddAe tn "

    const-string/jumbo v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    const/4 v1, 0x5

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->Z:Lcom/google/android/gms/internal/ads/o5X;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o5X;->s(Lcom/google/android/gms/internal/ads/L0K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ehtnabbMula oaaehaniets et darmgc tdIt Ae. mdel Utd"

    const-string v0, "getAdMetadata must be called on the main UI thread."

    const/4 v1, 0x3

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final ZCY(LYI/cq;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JX1;->Gf()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "dech oula ubshU eies  nmenid.drlIatmest neeivnra Lt tteEaP"

    const-string/jumbo v0, "setPaidEventListener must be called on the main UI thread."

    const/4 v1, 0x5

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->b:Lcom/google/android/gms/internal/ads/VcF;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VcF;->g(LYI/cq;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final declared-synchronized c(LYI/m0q;)V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "oi deenpAt UdsahS nrl tb  eie  .Izldmcttesauhea"

    const-string/jumbo v0, "setAdSize must be called on the main UI thread."

    const/4 v2, 0x2

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->f:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uh9;->qr(LYI/m0q;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JX1;->J:LYI/m0q;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JX1;->Z:Lcom/google/android/gms/internal/ads/o5X;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o5X;->r5()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ndu;->km(Landroid/view/ViewGroup;LYI/m0q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method public final dBi(LYI/Nq;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JX1;->Gf()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string/jumbo v0, "mtiAtrluqedvmeapneeeL.ls eri tEstI ta  tch nbad nhp Ueone"

    const-string/jumbo v0, "setAppEventListener must be called on the main UI thread."

    const/4 v1, 0x2

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->b:Lcom/google/android/gms/internal/ads/VcF;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VcF;->b(LYI/Nq;)V

    return-void
.end method

.method public final dEE(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final e5m()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final fa()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final declared-synchronized h()LYI/m0q;
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    const-string v0, "UtseeehtgceIbu m  i.dhl  noteAda md  zsearnatSl"

    const-string v0, "getAdSize must be called on the main UI thread."

    const/4 v2, 0x4

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JX1;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ndu;->f()Lcom/google/android/gms/internal/ads/Nq9;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bQz;->XF(Landroid/content/Context;Ljava/util/List;)LYI/m0q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->f:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh9;->D()LYI/m0q;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method public final hFB(LYI/y;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JX1;->Gf()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v0, "ue me tlI seatimtaae  r rsnL nlthUe.Acdtseedhodnib "

    const-string/jumbo v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->b:Lcom/google/android/gms/internal/ads/VcF;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VcF;->qu(LYI/y;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final i0A(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final declared-synchronized jSk()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public final declared-synchronized kB(LYI/KDI;)Z
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->J:LYI/m0q;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/JX1;->jGX(LYI/m0q;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JX1;->YrA(LYI/KDI;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final declared-synchronized km()LYI/n;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "getVideoController must be called from the main thread."

    const/4 v1, 0x7

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ndu;->J()LYI/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public final declared-synchronized pdH()LYI/F0;
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->upl:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x7

    return-object v1

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    return-object v1

    :cond_1
    :try_start_2
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public final pg(Lcom/google/android/gms/internal/ads/KvF;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final pq(LYI/PMF;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final r(LYI/mlu;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JX1;->Gf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string/jumbo v0, "rntlod.aueered seati  Uh nnesceLm isblhAImettoa   d"

    const-string/jumbo v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->Z:Lcom/google/android/gms/internal/ads/o5X;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o5X;->km(LYI/mlu;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final declared-synchronized t2p()Z
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->Z:Lcom/google/android/gms/internal/ads/o5X;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o5X;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public final declared-synchronized t4x()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ijz;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public final declared-synchronized uD()V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->aY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->q:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->o8:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    const-string v0, " ohdab.d tees ecyUhimuldnatt a Inlotm  erbes "

    const-string v0, "destroy must be called on the main UI thread."

    const/4 v3, 0x7

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->XF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    return-void

    :cond_2
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x1

    throw v0
.end method

.method public final declared-synchronized zN(LYI/JJt;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JX1;->Gf()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const-string/jumbo v0, "lmehoeuiV oestbu esttI Uni.aandeac  inp dOrsedo ttmhl"

    const-string/jumbo v0, "setVideoOptions must be called on the main UI thread."

    const/4 v1, 0x4

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->f:Lcom/google/android/gms/internal/ads/uh9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uh9;->D3D(LYI/JJt;)Lcom/google/android/gms/internal/ads/uh9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final declared-synchronized zza()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->Z:Lcom/google/android/gms/internal/ads/o5X;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o5X;->Dmx()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->f:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh9;->D()LYI/m0q;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ndu;->pdH()Lcom/google/android/gms/internal/ads/Nq9;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JX1;->f:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh9;->JrO()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->h:Landroid/content/Context;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JX1;->s:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ndu;->pdH()Lcom/google/android/gms/internal/ads/Nq9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bQz;->XF(Landroid/content/Context;Ljava/util/List;)LYI/m0q;

    move-result-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/JX1;->jGX(LYI/m0q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->f:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh9;->Lpi()LYI/KDI;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/JX1;->YrA(LYI/KDI;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catch_0
    :try_start_2
    const/4 v2, 0x4

    const-string v0, ".detid prlo tehaF aarnrneb ehse "

    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_1
    :try_start_3
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX1;->Z:Lcom/google/android/gms/internal/ads/o5X;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o5X;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

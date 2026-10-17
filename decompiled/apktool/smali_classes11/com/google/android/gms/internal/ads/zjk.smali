.class public final Lcom/google/android/gms/internal/ads/zjk;
.super LQA/lf;


# instance fields
.field private D3D:LdR/D;

.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/NyP;

.field private final h:LYI/Wb2;

.field private final qu:Ljava/lang/String;

.field private final r5:LYI/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, LQA/lf;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NyP;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zjk;->Z:Lcom/google/android/gms/internal/ads/NyP;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zjk;->XF:Landroid/content/Context;

    const/4 v3, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zjk;->qu:Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v1, LYI/Wb2;->XF:LYI/Wb2;

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zjk;->h:LYI/Wb2;

    const/4 v3, 0x2

    invoke-static {}, LYI/Iz;->XF()LYI/Ikr;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, LYI/m0q;

    const/4 v3, 0x5

    invoke-direct {v2}, LYI/m0q;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2, p2, v0}, LYI/Ikr;->Z(Landroid/content/Context;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)LYI/l;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zjk;->r5:LYI/l;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final D3D(LYI/hcP;LdR/Jl;)V
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zjk;->r5:LYI/l;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zjk;->h:LYI/Wb2;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zjk;->XF:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {v1, v2, p1}, LYI/Wb2;->XF(Landroid/content/Context;LYI/hcP;)LYI/KDI;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v1, LYI/B8F;

    const/4 v7, 0x1

    invoke-direct {v1, p2, p0}, LYI/B8F;-><init>(LdR/Jl;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-interface {v0, p1, v1}, LYI/l;->Slk(LYI/KDI;LYI/Gz0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v7, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    const-string v0, ".esm 0t7he0alnodd ouel mcttCr  loo"

    const-string v0, "#007 Could not call remote method."

    const/4 v7, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    new-instance p1, LdR/z9;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    const-string/jumbo v3, "trnm.rIrano elr"

    const-string v3, "Internal Error."

    const/4 v7, 0x2

    const-string/jumbo v4, "ngddoolmo.s..dcgoraoegsam."

    const-string v4, "com.google.android.gms.ads"

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, LdR/z9;-><init>(ILjava/lang/String;Ljava/lang/String;LdR/NS;LdR/YRm;)V

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, LdR/Jl;->onAdFailedToLoad(LdR/z9;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final XF()LdR/YRm;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zjk;->r5:LYI/l;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, LYI/l;->pdH()LYI/F0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    const-string/jumbo v2, "thtlmbode0.  #n oleo7cde mlr 0uCto"

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-static {v0}, LdR/YRm;->Z(LYI/F0;)LdR/YRm;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public final Z(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const-string v0, "ersxtoufpholircetnyhtoe dvtc pe oahwoh ,ldtdnlisa roealn  liiidnd hTsswigi h g. t e wche winwtu  oue "

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zjk;->r5:LYI/l;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, LYI/l;->Nyq(LLs4/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final qu(Z)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zjk;->r5:LYI/l;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LYI/l;->HF(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v1, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    const-string v0, "dmr0aeopeo0td7nCl.lot   u eoc#mlh "

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final r5(LdR/D;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zjk;->D3D:LdR/D;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zjk;->r5:LYI/l;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LYI/vdD;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, LYI/vdD;-><init>(LdR/D;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LYI/l;->pq(LYI/PMF;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string v0, "Ce.t#0 oqcmlo  rtdu dalone7ml0oht "

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void
.end method

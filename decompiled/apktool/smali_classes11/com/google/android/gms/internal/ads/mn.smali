.class public final Lcom/google/android/gms/internal/ads/mn;
.super Lzn/lf;


# instance fields
.field private final XF:Ljava/lang/String;

.field private Z:LdR/D;

.field private final h:Lcom/google/android/gms/internal/ads/C5;

.field private final qu:Lcom/google/android/gms/internal/ads/HJ9;

.field private final r5:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lzn/lf;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->r5:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, LYI/Iz;->XF()LYI/Ikr;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/NyP;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1}, LYI/Ikr;->q(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)Lcom/google/android/gms/internal/ads/C5;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->h:Lcom/google/android/gms/internal/ads/C5;

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/HJ9;

    const/4 v2, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/HJ9;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->qu:Lcom/google/android/gms/internal/ads/HJ9;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()LdR/YRm;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->h:Lcom/google/android/gms/internal/ads/C5;

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/C5;->zzc()LYI/F0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x7

    const-string/jumbo v2, "lusmnm0tde dle7C o# 0ol.t o arhcot"

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, LdR/YRm;->Z(LYI/F0;)LdR/YRm;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final Z(LYI/hcP;Lzn/f;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->h:Lcom/google/android/gms/internal/ads/C5;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    sget-object v1, LYI/Wb2;->XF:LYI/Wb2;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn;->r5:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, LYI/Wb2;->XF(Landroid/content/Context;LYI/hcP;)LYI/KDI;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/u5V;

    const/4 v3, 0x4

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/u5V;-><init>(Lzn/f;Lzn/lf;)V

    const/4 v3, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/C5;->YT(LYI/KDI;Lcom/google/android/gms/internal/ads/XB;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    const-string p2, "  tm m 0lncl.eetC odo0lt#u7omeordh"

    const-string p2, "#007 Could not call remote method."

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final qu(Landroid/app/Activity;LdR/vrp;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->qu:Lcom/google/android/gms/internal/ads/HJ9;

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/HJ9;->nNm(LdR/vrp;)V

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const-string/jumbo p2, "od  oi ohegegassiwieeoysut ,hotplsihrpcni idvhiohdvhwefllu rerodhw lani wxacenwt.t  Tctned lo  t  tn "

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->h:Lcom/google/android/gms/internal/ads/C5;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->qu:Lcom/google/android/gms/internal/ads/HJ9;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/C5;->A1a(Lcom/google/android/gms/internal/ads/lqC;)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->h:Lcom/google/android/gms/internal/ads/C5;

    const/4 v1, 0x2

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/C5;->n65(LLs4/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    const-string p2, "euo lbh.deCt7o tm0nr0o #edcll oamt"

    const-string p2, "#007 Could not call remote method."

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final r5(LdR/D;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->Z:LdR/D;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->qu:Lcom/google/android/gms/internal/ads/HJ9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HJ9;->Mdi(LdR/D;)V

    const/4 v1, 0x0

    return-void
.end method

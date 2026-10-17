.class public final Lcom/google/android/gms/internal/ads/K3L;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/FkN;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/snq;

.field private final qu:Ljava/util/concurrent/Executor;

.field private final r5:Lcom/google/android/gms/internal/ads/Ote;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/snq;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K3L;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K3L;->r5:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/K3L;->h:Lcom/google/android/gms/internal/ads/snq;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/K3L;->qu:Ljava/util/concurrent/Executor;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;,
            Lcom/google/android/gms/internal/ads/zzekr;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K3L;->h:Lcom/google/android/gms/internal/ads/snq;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/Af9;

    const/4 v3, 0x4

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/dBm;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/AXG;

    const/4 v3, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/QS;

    const/4 v3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/QS;-><init>(Lcom/google/android/gms/internal/ads/K3L;Lcom/google/android/gms/internal/ads/dBm;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/AXG;-><init>(Lcom/google/android/gms/internal/ads/Mqm;Lcom/google/android/gms/internal/ads/CPs;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/snq;->r5(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/AXG;)Lcom/google/android/gms/internal/ads/cdH;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bPz;->r5()Lcom/google/android/gms/internal/ads/Qpc;

    move-result-object p2

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/JJ;

    const/4 v3, 0x2

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/JJ;-><init>(Lcom/google/android/gms/internal/ads/aNq;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K3L;->qu:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/PTe;->ASH(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x2

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    const/4 v3, 0x0

    check-cast p2, Lcom/google/android/gms/internal/ads/OLN;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bPz;->g()Lcom/google/android/gms/internal/ads/CD7;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/OLN;->nNm(Lcom/google/android/gms/internal/ads/gOK;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cdH;->b()Lcom/google/android/gms/internal/ads/Jgx;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K3L;->XF:Landroid/content/Context;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v7, 0x6

    invoke-static {p1}, LS0u/zj;->pdH(Lcom/google/android/gms/internal/ads/C4s;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x2

    check-cast v6, Lcom/google/android/gms/internal/ads/gOK;

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aNq;->Dmx(Landroid/content/Context;LYI/KDI;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;)V

    const/4 v7, 0x1

    return-void
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/dBm;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i8v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdmo;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast p4, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v1, 0x6

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/aNq;->D(Z)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K3L;->r5:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v1, 0x0

    iget p2, p2, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v1, 0x7

    sget-object p4, Lcom/google/android/gms/internal/ads/O57;->BZ:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x2

    check-cast p4, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v1, 0x2

    if-ge p2, p4, :cond_0

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aNq;->GK()V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/aNq;->P(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    const-string/jumbo p2, "sasnr.nitwio heosila nCtt"

    const-string p2, "Cannot show interstitial."

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmo;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw p2
.end method

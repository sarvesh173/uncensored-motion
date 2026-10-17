.class public final Lcom/google/android/gms/internal/ads/IzT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wb;
.implements Lcom/google/android/gms/internal/ads/Aha;


# instance fields
.field private J:Ljava/lang/String;

.field private final Z:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final f:Lcom/google/android/gms/internal/ads/TbH;

.field private final g:Lcom/google/android/gms/internal/ads/j0I;

.field private final h:Lcom/google/android/gms/internal/ads/N3u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/N3u;Landroid/content/Context;Lcom/google/android/gms/internal/ads/j0I;Landroid/view/View;Lcom/google/android/gms/internal/ads/TbH;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IzT;->h:Lcom/google/android/gms/internal/ads/N3u;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IzT;->Z:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IzT;->g:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/IzT;->b:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/IzT;->f:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final Dmx()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final J()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IzT;->h:Lcom/google/android/gms/internal/ads/N3u;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/N3u;->h(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public final JrO()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IzT;->b:Landroid/view/View;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IzT;->J:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IzT;->g:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IzT;->J:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/j0I;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IzT;->h:Lcom/google/android/gms/internal/ads/N3u;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/N3u;->h(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public final PL(Lcom/google/android/gms/internal/ads/UEo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/IzT;->g:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/IzT;->Z:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IzT;->g:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IzT;->Z:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j0I;->D3D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/IzT;->h:Lcom/google/android/gms/internal/ads/N3u;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N3u;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/UEo;->zzc()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/UEo;->XF()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j0I;->t4x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    const-string p2, "eesdeic Eno.e rwite  xpto gtmeRatomr"

    const-string p2, "Remote Exception to get reward item."

    const/4 v6, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IzT;->f:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/TbH;->d:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IzT;->g:Lcom/google/android/gms/internal/ads/j0I;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IzT;->Z:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j0I;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IzT;->J:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IzT;->f:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v3, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/TbH;->D:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v1, "wd/meraRd"

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const-string/jumbo v1, "ntreoiIislt/t"

    const-string v1, "/Interstitial"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IzT;->J:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public final jSk()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final qu()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/ael;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k2f;


# instance fields
.field private final XF:J

.field private final h:Lcom/google/android/gms/internal/ads/Bdp;

.field private final r5:Lcom/google/android/gms/internal/ads/mhX;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Bdp;Lcom/google/android/gms/internal/ads/MF3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ael;->XF:J

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ael;->h:Lcom/google/android/gms/internal/ads/Bdp;

    const/4 v0, 0x2

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/MF3;->D()Lcom/google/android/gms/internal/ads/VLu;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/VLu;->XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/VLu;

    const/4 v0, 0x3

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/VLu;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/VLu;

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/VLu;->zzc()Lcom/google/android/gms/internal/ads/iaK;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iaK;->zza()Lcom/google/android/gms/internal/ads/mhX;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ael;->r5:Lcom/google/android/gms/internal/ads/mhX;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/ael;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ael;->XF:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/ael;)Lcom/google/android/gms/internal/ads/Bdp;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ael;->h:Lcom/google/android/gms/internal/ads/Bdp;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final XF(LYI/KDI;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->r5:Lcom/google/android/gms/internal/ads/mhX;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/RJA;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/RJA;-><init>(Lcom/google/android/gms/internal/ads/ael;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mhX;->YT(LYI/KDI;Lcom/google/android/gms/internal/ads/XB;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string v0, "cdso e o70m nethlam.tl0tl #Crodo u"

    const-string v0, "#007 Could not call remote method."

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final zzc()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->r5:Lcom/google/android/gms/internal/ads/mhX;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/kRo;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kRo;-><init>(Lcom/google/android/gms/internal/ads/ael;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mhX;->A1a(Lcom/google/android/gms/internal/ads/lqC;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->r5:Lcom/google/android/gms/internal/ads/mhX;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mhX;->n65(LLs4/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string v1, "do0m.lt0cuoe eelt7td# al  Cmrmnoo "

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void
.end method

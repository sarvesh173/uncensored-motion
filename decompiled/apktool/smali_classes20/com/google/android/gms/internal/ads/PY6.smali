.class public final Lcom/google/android/gms/internal/ads/PY6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final Z:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final qu:Ljava/lang/String;

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PY6;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PY6;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PY6;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/PY6;->qu:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/PY6;->Z:Ljava/lang/Long;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "p_s_mpdigp"

    const-string v0, "gmp_app_id"

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PY6;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sd7;->r5(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo v0, "sf_miaib"

    const-string v0, "fbs_aiid"

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PY6;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sd7;->r5(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v0, "i_daofse"

    const-string v0, "fbs_aeid"

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PY6;->r5:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sd7;->r5(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string/jumbo v0, "iag_obi_dirmn"

    const-string v0, "apm_id_origin"

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PY6;->qu:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sd7;->r5(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PY6;->Z:Ljava/lang/Long;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v1, "so_tueuatii"

    const-string/jumbo v1, "sai_timeout"

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

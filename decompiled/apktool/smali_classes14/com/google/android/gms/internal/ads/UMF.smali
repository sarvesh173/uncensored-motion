.class public final Lcom/google/android/gms/internal/ads/UMF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field public final BW:I

.field public final D3D:I

.field public final J:Z

.field public final XF:I

.field public final Z:I

.field public final b:F

.field public final g:I

.field public final h:Z

.field public final qu:I

.field public final r5:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/UMF;->XF:I

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/UMF;->h:Z

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/UMF;->r5:Z

    const/4 v0, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/UMF;->qu:I

    const/4 v0, 0x1

    iput p5, p0, Lcom/google/android/gms/internal/ads/UMF;->Z:I

    const/4 v0, 0x6

    iput p6, p0, Lcom/google/android/gms/internal/ads/UMF;->D3D:I

    const/4 v0, 0x7

    iput p7, p0, Lcom/google/android/gms/internal/ads/UMF;->g:I

    const/4 v0, 0x0

    iput p8, p0, Lcom/google/android/gms/internal/ads/UMF;->BW:I

    const/4 v0, 0x6

    iput p9, p0, Lcom/google/android/gms/internal/ads/UMF;->b:F

    const/4 v0, 0x6

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/UMF;->J:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    const-string v0, "am"

    const-string v0, "am"

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/UMF;->XF:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string v0, "am"

    const-string/jumbo v0, "ma"

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/UMF;->h:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    const-string/jumbo v0, "sp"

    const-string/jumbo v0, "sp"

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/UMF;->r5:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    const-string/jumbo v0, "vum"

    const-string/jumbo v0, "muv"

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/UMF;->qu:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->yH:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "musinvm"

    const-string/jumbo v0, "muv_min"

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/UMF;->Z:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    const-string v0, "_xummvm"

    const-string/jumbo v0, "muv_max"

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/UMF;->D3D:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "mr"

    const-string/jumbo v0, "rm"

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/UMF;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const-string/jumbo v0, "vri"

    const-string/jumbo v0, "riv"

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/UMF;->BW:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string/jumbo v0, "ideaomopu_npolad_r"

    const-string v0, "android_app_volume"

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/UMF;->b:F

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v2, 0x3

    const-string/jumbo v0, "mrendbu_iptaod_ap"

    const-string v0, "android_app_muted"

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/UMF;->J:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    return-void
.end method

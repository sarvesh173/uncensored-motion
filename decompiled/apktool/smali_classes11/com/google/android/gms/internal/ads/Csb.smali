.class public final Lcom/google/android/gms/internal/ads/Csb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field public final D3D:I

.field public final XF:Z

.field public final Z:I

.field public final g:I

.field public final h:Z

.field public final qu:Z

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Csb;->XF:Z

    const/4 v0, 0x6

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Csb;->h:Z

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Csb;->r5:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Csb;->qu:Z

    const/4 v0, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/Csb;->Z:I

    const/4 v0, 0x4

    iput p6, p0, Lcom/google/android/gms/internal/ads/Csb;->D3D:I

    const/4 v0, 0x3

    iput p7, p0, Lcom/google/android/gms/internal/ads/Csb;->g:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "js"

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Csb;->r5:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "aos_signno"

    const-string/jumbo v0, "is_nonagon"

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->r:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v1, "xtrmcpe_sa"

    const-string v1, "extra_caps"

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "_pttoaregi"

    const-string/jumbo v0, "target_api"

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Csb;->Z:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const-string/jumbo v0, "vd"

    const-string v0, "dv"

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/Csb;->D3D:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    const-string/jumbo v0, "lv"

    const-string/jumbo v0, "lv"

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/Csb;->g:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string/jumbo v0, "svekdb_"

    const-string/jumbo v0, "sdk_env"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sd7;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/google/android/gms/internal/ads/Fn1;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    const-string/jumbo v3, "mf"

    const-string/jumbo v3, "mf"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    const-string v2, "apa_nnutsti"

    const-string/jumbo v2, "instant_app"

    const/4 v4, 0x3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Csb;->XF:Z

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    const-string/jumbo v2, "itel"

    const-string/jumbo v2, "lite"

    const/4 v4, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Csb;->h:Z

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    const-string/jumbo v2, "isvrpcspdeisoeeri_lp_"

    const-string/jumbo v2, "is_privileged_process"

    const/4 v4, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Csb;->qu:Z

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    const-string p1, "build_meta"

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/sd7;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "cl"

    const-string v2, "cl"

    const/4 v4, 0x1

    const-string v3, "75462743q"

    const-string v3, "474357726"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v2, "rrscaidp"

    const-string/jumbo v2, "rapid_rc"

    const/4 v4, 0x5

    const-string/jumbo v3, "vde"

    const-string v3, "dev"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo v2, "ruimapporld_"

    const-string/jumbo v2, "rapid_rollup"

    const/4 v4, 0x0

    const-string v3, "DAEH"

    const-string v3, "HEAD"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    return-void
.end method

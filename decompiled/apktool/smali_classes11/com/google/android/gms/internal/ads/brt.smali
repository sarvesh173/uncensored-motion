.class public final Lcom/google/android/gms/internal/ads/brt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field public final D3D:I

.field public final XF:Ljava/lang/String;

.field public final Z:Z

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/brt;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/brt;->h:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/gms/internal/ads/brt;->r5:I

    const/4 v0, 0x6

    iput p4, p0, Lcom/google/android/gms/internal/ads/brt;->qu:I

    const/4 v0, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/brt;->Z:Z

    const/4 v0, 0x7

    iput p6, p0, Lcom/google/android/gms/internal/ads/brt;->D3D:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    xor-int/2addr v1, v2

    const/4 v4, 0x4

    const-string v3, "cisrear"

    const-string v3, "carrier"

    const/4 v4, 0x4

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/sd7;->D3D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/brt;->h:I

    const/4 v4, 0x0

    const/4 v1, -0x2

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    const-string/jumbo v1, "tnc"

    const-string v1, "cnt"

    const/4 v4, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/sd7;->Z(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    const/4 v4, 0x2

    const-string v0, "gnt"

    const-string v0, "gnt"

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/brt;->r5:I

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const-string/jumbo v0, "pt"

    const-string/jumbo v0, "pt"

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/brt;->qu:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string v0, "device"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sd7;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    const-string p1, "etnmokr"

    const-string/jumbo p1, "network"

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/sd7;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    const-string/jumbo p1, "rcaeoetotiet_nawkst_"

    const-string p1, "active_network_state"

    iget v1, p0, Lcom/google/android/gms/internal/ads/brt;->D3D:I

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const-string/jumbo p1, "orwkebmcarvteeien_te_d"

    const-string p1, "active_network_metered"

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/brt;->Z:Z

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    return-void
.end method

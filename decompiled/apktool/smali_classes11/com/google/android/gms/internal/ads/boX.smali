.class final Lcom/google/android/gms/internal/ads/boX;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/YSx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/YSx;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/boX;->XF:Lcom/google/android/gms/internal/ads/YSx;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lorg/json/JSONObject;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zzc()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boX;->XF:Lcom/google/android/gms/internal/ads/YSx;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YSx;->nNm(Lcom/google/android/gms/internal/ads/YSx;)Lcom/google/android/gms/internal/ads/f7;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YSx;->nNm(Lcom/google/android/gms/internal/ads/YSx;)Lcom/google/android/gms/internal/ads/f7;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "eisieavedoM_Vdw"

    const-string v1, "_videoMediaView"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f7;->PO(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

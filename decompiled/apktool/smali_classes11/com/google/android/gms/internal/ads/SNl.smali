.class final Lcom/google/android/gms/internal/ads/SNl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/TvV;->r5(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SNl;->XF:Lorg/json/JSONObject;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/lOg;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lOg;-><init>(Lcom/google/android/gms/internal/ads/SNl;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method final synthetic h(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "dnsk_mge_sv"

    const-string v0, "gms_sdk_env"

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SNl;->XF:Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-void

    :catch_0
    const/4 v2, 0x6

    const-string/jumbo p1, "intmae.esFntnitu igrln ospscatvdo"

    const-string p1, "Failed putting version constants."

    const/4 v2, 0x3

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x2e

    const/4 v1, 0x7

    return v0
.end method

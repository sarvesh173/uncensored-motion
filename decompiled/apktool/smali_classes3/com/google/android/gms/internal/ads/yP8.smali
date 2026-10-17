.class public final Lcom/google/android/gms/internal/ads/yP8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yP8;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const/4 v2, 0x3

    const-string/jumbo v0, "iip"

    const-string/jumbo v0, "pii"

    const/4 v2, 0x1

    invoke-static {p1, v0}, LS0u/zj;->D3D(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP8;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "attok"

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yP8;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    const-string/jumbo v0, "iFsealeouittnsenp natdt akgitto. "

    const-string v0, "Failed putting attestation token."

    const/4 v2, 0x7

    invoke-static {v0, p1}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method

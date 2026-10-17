.class public final Lcom/google/android/gms/internal/ads/C4s;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final qu:Lorg/json/JSONObject;

.field public final r5:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, LS0u/zj;->BW(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C4s;->qu:Lorg/json/JSONObject;

    const/4 v2, 0x5

    const-string/jumbo v0, "mtsdh_l"

    const-string v0, "ad_html"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C4s;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v0, "brdms_eu_aa"

    const-string v0, "ad_base_url"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C4s;->h:Ljava/lang/String;

    const/4 v2, 0x3

    const-string/jumbo v0, "jsd_ono"

    const-string v0, "ad_json"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C4s;->r5:Lorg/json/JSONObject;

    const/4 v2, 0x2

    return-void
.end method

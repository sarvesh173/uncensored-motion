.class public final Lcom/google/android/gms/internal/ads/Bg;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bg;->XF:Z

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bg;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Bg;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "arslnpgi_enbewemr"

    const-string v0, "enable_prewarming"

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    const-string/jumbo v1, "uhtmfrecpre_"

    const-string/jumbo v1, "prefetch_url"

    const/4 v3, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/Bg;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Bg;-><init>(ZLjava/lang/String;)V

    const/4 v3, 0x5

    return-object v1
.end method

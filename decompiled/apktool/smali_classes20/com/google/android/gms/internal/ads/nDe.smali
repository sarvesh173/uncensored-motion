.class public final Lcom/google/android/gms/internal/ads/nDe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nDe;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nDe;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const/4 v2, 0x5

    const-string/jumbo v0, "iip"

    const-string/jumbo v0, "pii"

    const/4 v2, 0x0

    invoke-static {p1, v0}, LS0u/zj;->D3D(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo v0, "sositdo"

    const-string v0, "doritos"

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nDe;->XF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tvsmio2r_o"

    const-string v0, "doritos_v2"

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nDe;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    const/4 v2, 0x7

    const-string/jumbo p1, "ngesod ttdilrtgs i rpaiiut.noo"

    const-string p1, "Failed putting doritos string."

    const/4 v2, 0x7

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

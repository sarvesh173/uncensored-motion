.class public final Lcom/google/android/gms/internal/ads/iZZ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/UNV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UNV;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iZZ;->XF:Lcom/google/android/gms/internal/ads/UNV;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iZZ;->XF:Lcom/google/android/gms/internal/ads/UNV;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    const-string p1, "enam"

    const-string/jumbo p1, "name"

    const/4 v3, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const-string p1, "edserat.iho w npdtAmrteamatmaaean  "

    const-string p1, "Ad metadata with no name parameter."

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p1, ""

    const-string p1, ""

    :cond_1
    const/4 v3, 0x3

    const-string/jumbo v0, "iofn"

    const-string/jumbo v0, "info"

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :try_start_0
    const/4 v3, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LS0u/zj;->XF(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v3, 0x3

    const-string v0, "Oermatc eadtn a  iF tovtem.aado loStdJ"

    const-string v0, "Failed to convert ad metadata to JSON."

    const/4 v3, 0x0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string/jumbo p1, "lta.oeree a tom dtodd aonvdlFnB uiettca "

    const-string p1, "Failed to convert ad metadata to Bundle."

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void

    :cond_3
    const/4 v3, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iZZ;->XF:Lcom/google/android/gms/internal/ads/UNV;

    const/4 v3, 0x1

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/UNV;->p3c(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    return-void
.end method

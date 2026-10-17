.class public final Lcom/google/android/gms/internal/ads/Wn1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wn1;->XF:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const/4 v3, 0x1

    const-string v0, "essoeieoddrc_v"

    const-string/jumbo v0, "video_decoders"

    const/4 v3, 0x3

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wn1;->XF:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sjm;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "ceompdeol r on:podcetCni drus e veodote eir"

    const-string v0, "Could not encode video decoder properties: "

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/sDG;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/sDG;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/sDG;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sDG;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/sDG;->XF:Lcom/google/android/gms/internal/ads/sDG;

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "dvssnke"

    const-string/jumbo v0, "sdk_env"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v0, "rncmeior_inaestnv"

    const-string v0, "container_version"

    const/4 v2, 0x7

    const v1, 0xbdfcb8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

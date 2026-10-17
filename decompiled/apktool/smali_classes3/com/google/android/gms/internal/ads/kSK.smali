.class public final Lcom/google/android/gms/internal/ads/kSK;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kSK;->XF:Lorg/json/JSONObject;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kSK;->h()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "tasciapvjr"

    const-string/jumbo v0, "javascript"

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final h()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kSK;->XF:Lorg/json/JSONObject;

    const/4 v3, 0x4

    const-string/jumbo v1, "im_mdypaet"

    const-string/jumbo v1, "media_type"

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x3

    return v0
.end method

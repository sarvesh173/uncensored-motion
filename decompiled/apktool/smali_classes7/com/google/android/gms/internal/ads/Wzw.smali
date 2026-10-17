.class final Lcom/google/android/gms/internal/ads/Wzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/QQW;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/hv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hv1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wzw;->XF:Lcom/google/android/gms/internal/ads/hv1;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lorg/json/JSONObject;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ptsmaietm"

    const-string/jumbo v0, "timestamp"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x5

    const-string/jumbo v2, "nprma_eet"

    const-string/jumbo v2, "npa_reset"

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 p1, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "npa"

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wzw;->XF:Lcom/google/android/gms/internal/ads/hv1;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/hv1;->h(IJ)V

    const/4 v3, 0x6

    return-void
.end method

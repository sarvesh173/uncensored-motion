.class public final Lcom/google/android/gms/internal/ads/WF6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jwS;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/MP;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/MP;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WF6;->XF:Lcom/google/android/gms/internal/ads/MP;

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dBm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/WF6;->XF:Lcom/google/android/gms/internal/ads/MP;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/MP;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OW;

    move-result-object p2

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/OLN;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OLN;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/dBm;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/dBm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Cr;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v1
.end method

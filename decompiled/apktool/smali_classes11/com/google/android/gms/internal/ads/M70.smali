.class public final Lcom/google/android/gms/internal/ads/M70;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jwS;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/wV9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wV9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M70;->XF:Lcom/google/android/gms/internal/ads/wV9;

    const/4 v0, 0x1

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M70;->XF:Lcom/google/android/gms/internal/ads/wV9;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wV9;->r5(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aNq;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/OLN;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OLN;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/dBm;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/dBm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Cr;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v1
.end method

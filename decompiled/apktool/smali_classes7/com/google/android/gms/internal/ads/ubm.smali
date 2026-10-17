.class public final synthetic Lcom/google/android/gms/internal/ads/ubm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/HXu;

.field public final synthetic h:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/HXu;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ubm;->XF:Lcom/google/android/gms/internal/ads/HXu;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ubm;->h:Lorg/json/JSONObject;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ubm;->XF:Lcom/google/android/gms/internal/ads/HXu;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ubm;->h:Lorg/json/JSONObject;

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/HXu;->r5(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/CPs;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    return-object p1
.end method

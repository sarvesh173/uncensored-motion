.class public final synthetic Lcom/google/android/gms/internal/ads/xA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/xGw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xGw;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xA;->XF:Lcom/google/android/gms/internal/ads/xGw;

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xA;->XF:Lcom/google/android/gms/internal/ads/xGw;

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xGw;->h(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

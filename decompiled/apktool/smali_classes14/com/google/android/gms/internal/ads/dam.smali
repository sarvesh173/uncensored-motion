.class public final synthetic Lcom/google/android/gms/internal/ads/dam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/Qzv;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dam;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dam;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dam;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dam;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/RXs;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/HKV;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/RXs;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/HKV;)V

    const/4 v3, 0x7

    return-object v2
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/zZL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/Qzv;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Qzv;

.field public final synthetic r5:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zZL;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zZL;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zZL;->r5:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zZL;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zZL;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zZL;->r5:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v4, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/hK3;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/a5;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/HKV;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/hK3;-><init>(Lcom/google/android/gms/internal/ads/a5;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/HKV;)V

    const/4 v4, 0x5

    return-object v3
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/PbH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/Qzv;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PbH;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PbH;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PbH;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PbH;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/hK3;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/a5;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/mjM;

    const/4 v4, 0x3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mjM;->h:Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/mjM;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mjM;->XF:Lcom/google/android/gms/internal/ads/HKV;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/hK3;-><init>(Lcom/google/android/gms/internal/ads/a5;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/HKV;)V

    const/4 v4, 0x2

    return-object v2
.end method

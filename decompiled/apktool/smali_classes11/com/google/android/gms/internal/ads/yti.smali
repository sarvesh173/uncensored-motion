.class public final synthetic Lcom/google/android/gms/internal/ads/yti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/Qzv;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yti;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yti;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yti;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yti;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/nDe;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nDe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v2
.end method

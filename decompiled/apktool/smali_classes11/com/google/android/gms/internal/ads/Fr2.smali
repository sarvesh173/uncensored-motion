.class public final synthetic Lcom/google/android/gms/internal/ads/Fr2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/util/concurrent/Future;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx;Ljava/util/concurrent/Future;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr2;->h:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fr2;->Z:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr2;->h:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fr2;->Z:Ljava/util/concurrent/Future;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

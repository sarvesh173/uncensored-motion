.class final Lcom/google/android/gms/internal/ads/Kyf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/lyD;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lyD;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kyf;->XF:Lcom/google/android/gms/internal/ads/lyD;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kyf;->XF:Lcom/google/android/gms/internal/ads/lyD;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/lyD;->g(Lcom/google/android/gms/internal/ads/lyD;Ljava/util/Map;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kyf;->XF:Lcom/google/android/gms/internal/ads/lyD;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lyD;->h(Lcom/google/android/gms/internal/ads/lyD;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v0, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/GUw;

    const/4 v0, 0x1

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/GUw;-><init>(Lcom/google/android/gms/internal/ads/Kyf;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    return-void
.end method

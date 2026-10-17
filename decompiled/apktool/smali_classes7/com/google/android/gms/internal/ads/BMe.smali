.class final Lcom/google/android/gms/internal/ads/BMe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/rsR;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rsR;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BMe;->h:Lcom/google/android/gms/internal/ads/rsR;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BMe;->h:Lcom/google/android/gms/internal/ads/rsR;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rsR;->qr(Lcom/google/android/gms/internal/ads/rsR;)Lcom/google/android/gms/internal/ads/vIM;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rsR;->x(Lcom/google/android/gms/internal/ads/rsR;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rsR;->qr(Lcom/google/android/gms/internal/ads/rsR;)Lcom/google/android/gms/internal/ads/vIM;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vIM;->h()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BMe;->h:Lcom/google/android/gms/internal/ads/rsR;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rsR;->PL(Lcom/google/android/gms/internal/ads/rsR;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BMe;->h:Lcom/google/android/gms/internal/ads/rsR;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rsR;->qr(Lcom/google/android/gms/internal/ads/rsR;)Lcom/google/android/gms/internal/ads/vIM;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vIM;->r5()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

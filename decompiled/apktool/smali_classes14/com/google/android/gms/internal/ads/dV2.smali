.class final Lcom/google/android/gms/internal/ads/dV2;
.super Lcom/google/android/gms/internal/ads/CQz;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/FXG;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FXG;Lcom/google/android/gms/internal/ads/qnR;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dV2;->h:Lcom/google/android/gms/internal/ads/FXG;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CQz;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final ki(Lcom/google/android/gms/internal/ads/si;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dV2;->h:Lcom/google/android/gms/internal/ads/FXG;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FXG;->XF(Lcom/google/android/gms/internal/ads/FXG;)Lkmq/h6W$NS;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FXG;->XF(Lcom/google/android/gms/internal/ads/FXG;)Lkmq/h6W$NS;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/FXG;->r5(Lcom/google/android/gms/internal/ads/FXG;Lcom/google/android/gms/internal/ads/si;)Lkmq/h6W;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2}, Lkmq/h6W$NS;->r5(Lkmq/h6W;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

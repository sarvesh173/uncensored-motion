.class public final Lcom/google/android/gms/internal/ads/kff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kff;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kff;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/BD9;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BD9;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->JrO:Lcom/google/android/gms/internal/ads/vCg;

    const/4 v2, 0x0

    iget v0, v0, Lcom/google/android/gms/internal/ads/vCg;->XF:I

    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "rewarded_interstitial"

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v0, LB8/Ce/qmbMKIgcf;->AMbIDJQS:Ljava/lang/String;

    return-object v0
.end method

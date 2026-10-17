.class public final Lcom/google/android/gms/internal/ads/ND;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uj;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ND;->XF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ND;->XF:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/ads/M8K;)Lcom/google/android/gms/internal/ads/M8K;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/Er1;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/Po;->XF:Lcom/google/android/gms/internal/ads/Po;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Er1;-><init>(Lcom/google/android/gms/internal/ads/M8K;Lcom/google/android/gms/internal/ads/qyY;)V

    const/4 v2, 0x5

    return-object v0
.end method

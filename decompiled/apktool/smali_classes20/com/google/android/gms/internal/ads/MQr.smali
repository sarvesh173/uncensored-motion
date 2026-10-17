.class public final Lcom/google/android/gms/internal/ads/MQr;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/hyi;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ykW;->r5(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MQr;->XF:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ykW;->r5(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MQr;->h:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/MQr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MQr;->h:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/MQr;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MQr;->XF:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-object p0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/Ptg;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Ptg;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MQr;->XF:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MQr;->h:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ptg;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/hyi;)V

    const/4 v4, 0x0

    return-object v0
.end method

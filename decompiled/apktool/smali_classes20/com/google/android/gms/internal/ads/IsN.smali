.class final Lcom/google/android/gms/internal/ads/IsN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Eck;


# instance fields
.field private final XF:Ljava/util/Map;

.field private final Z:Lcom/google/android/gms/internal/ads/CpP;

.field private final h:Ljava/util/Map;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/CpP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IsN;->XF:Ljava/util/Map;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IsN;->h:Ljava/util/Map;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IsN;->r5:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/IsN;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/IsN;->Z:Lcom/google/android/gms/internal/ads/CpP;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/M8K;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IsN;->XF:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/M8K;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq p1, v0, :cond_4

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    return-object v1

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IsN;->r5:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/lVG;

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/Er1;

    const/4 v2, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/epd;->XF:Lcom/google/android/gms/internal/ads/epd;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Er1;-><init>(Lcom/google/android/gms/internal/ads/M8K;Lcom/google/android/gms/internal/ads/qyY;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IsN;->h:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/M8K;

    const/4 v2, 0x2

    if-nez p1, :cond_3

    :goto_0
    const/4 v2, 0x3

    return-object v1

    :cond_3
    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ND;->XF(Lcom/google/android/gms/internal/ads/M8K;)Lcom/google/android/gms/internal/ads/M8K;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_4
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IsN;->Z:Lcom/google/android/gms/internal/ads/CpP;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CpP;->Z()Lcom/google/android/gms/internal/ads/Tv;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IsN;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/Eck;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Eck;->XF(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/M8K;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_6

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ND;->XF(Lcom/google/android/gms/internal/ads/M8K;)Lcom/google/android/gms/internal/ads/M8K;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_6
    :goto_1
    const/4 v2, 0x7

    return-object v1
.end method

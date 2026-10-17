.class public final Lcom/google/android/gms/internal/ads/aaH;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final XF:Ljava/util/Map;

.field private final h:Lcom/google/android/gms/internal/ads/bt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bt;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aaH;->h:Lcom/google/android/gms/internal/ads/bt;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aaH;->XF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/bt;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aaH;->h:Lcom/google/android/gms/internal/ads/bt;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tU;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aaH;->XF:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public final r5(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aaH;->h:Lcom/google/android/gms/internal/ads/bt;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aaH;->XF:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Lcom/google/android/gms/internal/ads/tU;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/bt;->Z(Lcom/google/android/gms/internal/ads/tU;J[Ljava/lang/String;)Z

    :cond_0
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aaH;->XF:Ljava/util/Map;

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/tU;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/tU;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/tU;)V

    const/4 v3, 0x1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

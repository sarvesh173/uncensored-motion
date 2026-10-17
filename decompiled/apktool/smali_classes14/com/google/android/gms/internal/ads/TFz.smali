.class public final Lcom/google/android/gms/internal/ads/TFz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ess;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/jOD;

.field private final h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jOD;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TFz;->h:Ljava/util/Map;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TFz;->Z:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TFz;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TFz;->Z:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TFz;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/Mew;

    const/4 v1, 0x7

    iget p1, p1, Lcom/google/android/gms/internal/ads/Mew;->XF:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jOD;->r5(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TFz;->h:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TFz;->Z:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/TFz;->h:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/Mew;

    const/4 v0, 0x6

    iget p1, p1, Lcom/google/android/gms/internal/ads/Mew;->r5:I

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jOD;->r5(I)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TFz;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TFz;->Z:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TFz;->h:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/Mew;

    const/4 v1, 0x6

    iget p1, p1, Lcom/google/android/gms/internal/ads/Mew;->h:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jOD;->r5(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

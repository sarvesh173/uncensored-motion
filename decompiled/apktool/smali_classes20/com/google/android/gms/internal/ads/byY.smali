.class Lcom/google/android/gms/internal/ads/byY;
.super Lcom/google/android/gms/internal/ads/r1I;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jUb;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r1I;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method final J(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/r1I;->JrO(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/Ayy;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method final b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

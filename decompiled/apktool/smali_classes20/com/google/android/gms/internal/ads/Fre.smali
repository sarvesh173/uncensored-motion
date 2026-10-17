.class final Lcom/google/android/gms/internal/ads/Fre;
.super Ljava/util/AbstractSequentialList;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final Z:Lcom/google/android/gms/internal/ads/qyY;

.field final h:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/qyY;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fre;->h:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fre;->Z:Lcom/google/android/gms/internal/ads/qyY;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fre;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/GcO;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fre;->h:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/GcO;-><init>(Lcom/google/android/gms/internal/ads/Fre;Ljava/util/ListIterator;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fre;->h:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

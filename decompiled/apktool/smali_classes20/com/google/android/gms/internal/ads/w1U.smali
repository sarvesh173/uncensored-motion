.class abstract Lcom/google/android/gms/internal/ads/w1U;
.super Lcom/google/android/gms/internal/ads/i73;


# instance fields
.field private BB:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/W70;Z)V
    .locals 3

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/i73;-><init>(Lcom/google/android/gms/internal/ads/W70;ZZ)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z2u;->XF(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w1U;->BB:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method abstract IU(Ljava/util/List;)Ljava/lang/Object;
.end method

.method final UO(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/i73;->UO(I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w1U;->BB:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method final jc(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1U;->BB:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/kYD;

    const/4 v2, 0x6

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/kYD;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method final jk()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1U;->BB:Ljava/util/List;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w1U;->IU(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/EzE;->BW(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

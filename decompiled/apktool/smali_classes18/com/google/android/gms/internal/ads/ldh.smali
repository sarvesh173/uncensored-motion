.class Lcom/google/android/gms/internal/ads/ldh;
.super Lcom/google/android/gms/internal/ads/kXr;


# instance fields
.field XF:[Ljava/lang/Object;

.field h:I

.field r5:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kXr;-><init>()V

    const/4 v0, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ldh;->XF:[Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ldh;->h:I

    return-void
.end method

.method private final Z(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ldh;->XF:[Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v1, v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ge v1, p1, :cond_0

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/kXr;->h(II)I

    move-result p1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ldh;->XF:[Ljava/lang/Object;

    const/4 v3, 0x3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ldh;->r5:Z

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ldh;->r5:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ldh;->XF:[Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ldh;->r5:Z

    :cond_1
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final qu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/kXr;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/ldh;->h:I

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ldh;->Z(I)V

    const/4 v3, 0x0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/W70;

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/W70;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ldh;->XF:[Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/ldh;->h:I

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/W70;->h([Ljava/lang/Object;I)I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/ldh;->h:I

    const/4 v3, 0x5

    return-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kXr;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kXr;

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    return-object p0
.end method

.method public final r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ldh;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ldh;->h:I

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ldh;->Z(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ldh;->XF:[Ljava/lang/Object;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/ldh;->h:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/ldh;->h:I

    const/4 v3, 0x6

    aput-object p1, v0, v1

    const/4 v3, 0x3

    return-object p0
.end method

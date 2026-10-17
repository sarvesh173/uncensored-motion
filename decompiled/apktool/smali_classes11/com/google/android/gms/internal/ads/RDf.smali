.class abstract Lcom/google/android/gms/internal/ads/RDf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field Z:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/muC;

.field g:I

.field h:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/muC;Lcom/google/android/gms/internal/ads/tq7;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RDf;->b:Lcom/google/android/gms/internal/ads/muC;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/muC;->r5(Lcom/google/android/gms/internal/ads/muC;)I

    move-result p2

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/RDf;->h:I

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/muC;->g()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/RDf;->Z:I

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/RDf;->g:I

    const/4 v0, 0x1

    return-void
.end method

.method private final h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RDf;->b:Lcom/google/android/gms/internal/ads/muC;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/muC;->r5(Lcom/google/android/gms/internal/ads/muC;)I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/RDf;->h:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x6

    throw v0
.end method


# virtual methods
.method abstract XF(I)Ljava/lang/Object;
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/RDf;->Z:I

    const/4 v1, 0x4

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/RDf;->h()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RDf;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/RDf;->Z:I

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/RDf;->g:I

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/RDf;->XF(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RDf;->b:Lcom/google/android/gms/internal/ads/muC;

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/RDf;->Z:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/muC;->BW(I)I

    move-result v1

    const/4 v3, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/RDf;->Z:I

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x6

    throw v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/RDf;->h()V

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/RDf;->g:I

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    const-string/jumbo v1, "onsse (x soetnc  (me  clnhar))ett evc ttollalasil "

    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dan;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/RDf;->h:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x20

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/RDf;->h:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RDf;->b:Lcom/google/android/gms/internal/ads/muC;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/RDf;->g:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/muC;->b(Lcom/google/android/gms/internal/ads/muC;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/muC;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/RDf;->Z:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/RDf;->Z:I

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/RDf;->g:I

    const/4 v2, 0x1

    return-void
.end method

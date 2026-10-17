.class final Lcom/google/android/gms/internal/ads/MA5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private Z:Lcom/google/android/gms/internal/ads/tHI;

.field private final h:Ljava/util/ArrayDeque;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Nr4;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v1, 0x4

    new-instance p2, Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RyT;->Lpi()I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MA5;->h:Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RyT;->kf(Lcom/google/android/gms/internal/ads/RyT;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/MA5;->h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/tHI;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MA5;->Z:Lcom/google/android/gms/internal/ads/tHI;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MA5;->h:Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/tHI;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MA5;->Z:Lcom/google/android/gms/internal/ads/tHI;

    const/4 v1, 0x7

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/tHI;
    .locals 2

    :goto_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MA5;->h:Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RyT;->kf(Lcom/google/android/gms/internal/ads/RyT;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/tHI;

    const/4 v1, 0x2

    return-object p1
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/tHI;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MA5;->Z:Lcom/google/android/gms/internal/ads/tHI;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MA5;->h:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MA5;->h:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/RyT;->UO(Lcom/google/android/gms/internal/ads/RyT;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/MA5;->h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/tHI;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pnd;->BW()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    const/4 v3, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/MA5;->Z:Lcom/google/android/gms/internal/ads/tHI;

    const/4 v3, 0x1

    return-object v0

    :cond_3
    const/4 v3, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x2

    throw v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MA5;->Z:Lcom/google/android/gms/internal/ads/tHI;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/MA5;->XF()Lcom/google/android/gms/internal/ads/tHI;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.class final Lcom/google/android/gms/internal/ads/Djs;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/ArrayDeque;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rLg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/Djs;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Djs;->h(Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v2, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Djs;->h(Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/Pnd;

    :goto_0
    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/RyT;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/fO1;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final h(Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->pyv()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Djs;->r5(I)I

    move-result v0

    const/4 v5, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/RyT;->Jv(I)I

    move-result v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/Pnd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v1, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RyT;->Jv(I)I

    move-result v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/Pnd;

    :goto_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v2

    const/4 v5, 0x3

    if-ge v2, v0, :cond_1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v5, 0x6

    new-instance v4, Lcom/google/android/gms/internal/ads/RyT;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/RyT;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/fO1;)V

    move-object v1, v4

    move-object v1, v4

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v5, 0x5

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/RyT;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/fO1;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result p1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Djs;->r5(I)I

    move-result p1

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RyT;->Jv(I)I

    move-result p1

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v1

    const/4 v5, 0x2

    if-ge v1, p1, :cond_2

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/Pnd;

    new-instance v1, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v5, 0x7

    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/RyT;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/fO1;)V

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void

    :cond_3
    :goto_2
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Djs;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-void

    :cond_4
    const/4 v5, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RyT;->kf(Lcom/google/android/gms/internal/ads/RyT;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Djs;->h(Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RyT;->UO(Lcom/google/android/gms/internal/ads/RyT;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Djs;->h(Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v5, 0x6

    return-void

    :cond_5
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string/jumbo v1, "nysFBeHft  ieoeeaa cpgSy  dn nrbst oe waterund? e"

    const-string v1, "Has a new type of ByteString been created? Found "

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0
.end method

.method private static final r5(I)I
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/RyT;->P:[I

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    const/4 v1, 0x4

    if-gez p0, :cond_0

    const/4 v1, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x5

    neg-int p0, p0

    const/4 v1, 0x7

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/4 v1, 0x1

    return p0
.end method

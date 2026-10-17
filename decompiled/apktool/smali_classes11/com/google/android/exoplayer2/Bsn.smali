.class final Lcom/google/android/exoplayer2/Bsn;
.super Lcom/google/android/exoplayer2/NS;


# instance fields
.field private final D:[I

.field private final E:[Ljava/lang/Object;

.field private final P:[Lcom/google/android/exoplayer2/Cuc;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final q:I

.field private final s:[I


# direct methods
.method public constructor <init>(Ljava/util/Collection;LetK/Iz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/exoplayer2/EM;",
            ">;",
            "LetK/Iz;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/NS;-><init>(ZLetK/Iz;)V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v5, 0x3

    new-array v1, p2, [I

    const/4 v5, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/Bsn;->s:[I

    const/4 v5, 0x0

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/Bsn;->D:[I

    const/4 v5, 0x5

    new-array v1, p2, [Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/google/android/exoplayer2/Bsn;->P:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/Bsn;->E:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/Bsn;->d:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    move p2, v0

    move p2, v0

    const/4 v5, 0x5

    move v1, p2

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/google/android/exoplayer2/EM;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/Bsn;->P:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x7

    invoke-interface {v2}, Lcom/google/android/exoplayer2/EM;->h()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v1

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/Bsn;->D:[I

    const/4 v5, 0x2

    aput v0, v3, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/Bsn;->s:[I

    aput p2, v3, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/Bsn;->P:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x1

    aget-object v3, v3, v1

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v0, v3

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/Bsn;->P:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x3

    aget-object v3, v3, v1

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Cuc;->km()I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr p2, v3

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/Bsn;->E:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/EM;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v3, v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/Bsn;->d:Ljava/util/HashMap;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/Bsn;->E:[Ljava/lang/Object;

    const/4 v5, 0x7

    aget-object v3, v3, v1

    const/4 v5, 0x2

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    move v1, v4

    move v1, v4

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/Bsn;->f:I

    const/4 v5, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/Bsn;->q:I

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method protected E(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/Bsn;->D:[I

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method protected MDU(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/Bsn;->E:[Ljava/lang/Object;

    const/4 v1, 0x7

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected P(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Bsn;->d:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method protected V4L(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Bsn;->s:[I

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x0

    return p1
.end method

.method protected V9h(I)I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/Bsn;->s:[I

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, LS0o/l;->BW([IIZZ)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method protected d(I)Lcom/google/android/exoplayer2/Cuc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Bsn;->P:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected dyF(I)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/Bsn;->D:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v1}, LS0o/l;->BW([IIZZ)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public jSk()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/Bsn;->f:I

    const/4 v1, 0x4

    return v0
.end method

.method public km()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/Bsn;->q:I

    const/4 v1, 0x0

    return v0
.end method

.method x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Cuc;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/Bsn;->P:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

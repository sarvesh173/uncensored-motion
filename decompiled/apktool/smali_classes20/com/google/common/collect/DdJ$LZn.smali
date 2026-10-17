.class abstract Lcom/google/common/collect/DdJ$LZn;
.super Ljava/util/concurrent/locks/ReentrantLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LZn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/DdJ$Q8S<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/DdJ$LZn<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field volatile J:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field volatile Z:I

.field b:I

.field final f:I

.field g:I

.field final h:Lcom/google/common/collect/DdJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DdJ<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DdJ;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ<",
            "TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    const/4 v1, 0x2

    iput p3, p0, Lcom/google/common/collect/DdJ$LZn;->f:I

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/google/common/collect/DdJ$LZn;->Dmx(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DdJ$LZn;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    const/4 v1, 0x0

    return-void
.end method

.method static km(Lcom/google/common/collect/DdJ$Q8S;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/DdJ$Q8S<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/common/collect/DdJ$Q8S;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method BW(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DdJ$LZn;->f(Ljava/lang/Object;I)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->I4t()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/google/common/collect/DdJ$Q8S;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->XHC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->I4t()V

    const/4 v0, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->I4t()V

    const/4 v0, 0x6

    throw p1
.end method

.method Bq3()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->uD()V

    return-void
.end method

.method D(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->Bq3()V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x6

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    and-int/2addr v1, p2

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Lcom/google/common/collect/DdJ$Q8S;

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->h()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, p2, :cond_2

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    const/4 v8, 0x1

    iget-object v7, v7, Lcom/google/common/collect/DdJ;->J:LOcr/Mk;

    const/4 v8, 0x4

    invoke-virtual {v7, p1, v6}, LOcr/Mk;->qu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    const/4 v8, 0x5

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/common/collect/DdJ;->q()LOcr/Mk;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p2, p3, p1}, LOcr/Mk;->qu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    invoke-static {v4}, Lcom/google/common/collect/DdJ$LZn;->km(Lcom/google/common/collect/DdJ$Q8S;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    :goto_1
    const/4 v8, 0x2

    iget p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    add-int/2addr p1, v2

    const/4 v8, 0x0

    iput p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/DdJ$LZn;->GK(Lcom/google/common/collect/DdJ$Q8S;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object p1

    const/4 v8, 0x7

    iget p2, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v8, 0x4

    sub-int/2addr p2, v2

    const/4 v8, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x2

    iput p2, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x1

    return v5

    :cond_2
    :try_start_1
    const/4 v8, 0x6

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x4

    return v5

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x5

    throw p1
.end method

.method D3D(Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/common/collect/DdJ$Sm;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Lcom/google/common/collect/DdJ;->BW(Lcom/google/common/collect/DdJ$Sm;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    const/16 v1, 0x10

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method Dmx(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method GK(Lcom/google/common/collect/DdJ$Q8S;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    if-eq p1, p2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/DdJ$LZn;->qu(Lcom/google/common/collect/DdJ$Q8S;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iput v0, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v3, 0x1

    return-object v1
.end method

.method I4t()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x3f

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->dyF()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method J(I)Lcom/google/common/collect/DdJ$Q8S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/google/common/collect/DdJ$Q8S;

    const/4 v2, 0x1

    return-object p1
.end method

.method JrO()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method abstract L7G()Lcom/google/common/collect/DdJ$LZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method Lpi(Ljava/lang/Object;ILcom/google/common/collect/DdJ$Sm;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/DdJ$Sm<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x6

    sub-int/2addr v1, v2

    const/4 v8, 0x1

    and-int/2addr v1, p2

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lcom/google/common/collect/DdJ$Q8S;

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->h()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, p2, :cond_1

    const/4 v8, 0x6

    if-eqz v6, :cond_1

    const/4 v8, 0x7

    iget-object v7, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    iget-object v7, v7, Lcom/google/common/collect/DdJ;->J:LOcr/Mk;

    const/4 v8, 0x4

    invoke-virtual {v7, p1, v6}, LOcr/Mk;->qu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_1

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x3

    check-cast p1, Lcom/google/common/collect/DdJ$mlu;

    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/google/common/collect/DdJ$mlu;->XF()Lcom/google/common/collect/DdJ$Sm;

    move-result-object p1

    const/4 v8, 0x1

    if-ne p1, p3, :cond_0

    const/4 v8, 0x0

    iget p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v8, 0x4

    add-int/2addr p1, v2

    const/4 v8, 0x0

    iput p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v8, 0x5

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/DdJ$LZn;->GK(Lcom/google/common/collect/DdJ$Q8S;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object p1

    const/4 v8, 0x0

    iget p2, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    sub-int/2addr p2, v2

    const/4 v8, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x5

    iput p2, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x3

    return v2

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    const/4 v8, 0x2

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x7

    return v5

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method MDU(Lcom/google/common/collect/DdJ$Q8S;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/common/collect/DdJ;->f:Lcom/google/common/collect/DdJ$qR;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->L7G()Lcom/google/common/collect/DdJ$LZn;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/DdJ$qR;->r5(Lcom/google/common/collect/DdJ$LZn;Lcom/google/common/collect/DdJ$Q8S;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method P(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->Bq3()V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v7, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x5

    and-int/2addr v1, p2

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lcom/google/common/collect/DdJ$Q8S;

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x3

    invoke-interface {v3}, Lcom/google/common/collect/DdJ$Q8S;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    invoke-interface {v3}, Lcom/google/common/collect/DdJ$Q8S;->h()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, p2, :cond_2

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    const/4 v7, 0x5

    iget-object v6, v6, Lcom/google/common/collect/DdJ;->J:LOcr/Mk;

    const/4 v7, 0x6

    invoke-virtual {v6, p1, v5}, LOcr/Mk;->qu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    invoke-interface {v3}, Lcom/google/common/collect/DdJ$Q8S;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    if-nez p1, :cond_1

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/google/common/collect/DdJ$LZn;->km(Lcom/google/common/collect/DdJ$Q8S;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    iget p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v7, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    iput p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v7, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/DdJ$LZn;->GK(Lcom/google/common/collect/DdJ$Q8S;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object p1

    const/4 v7, 0x2

    iget p2, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v7, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v7, 0x3

    iput p2, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_1
    const/4 v7, 0x6

    iget p2, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v7, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x6

    iput p2, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v7, 0x4

    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect/DdJ$LZn;->MDU(Lcom/google/common/collect/DdJ$Q8S;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_2
    const/4 v7, 0x3

    invoke-interface {v3}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x7

    return-object v4

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x6

    throw p1
.end method

.method V9h(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->Bq3()V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    and-int/2addr v1, p2

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lcom/google/common/collect/DdJ$Q8S;

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->h()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, p2, :cond_3

    const/4 v8, 0x7

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    iget-object v7, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    const/4 v8, 0x3

    iget-object v7, v7, Lcom/google/common/collect/DdJ;->J:LOcr/Mk;

    const/4 v8, 0x3

    invoke-virtual {v7, p1, v6}, LOcr/Mk;->qu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_3

    const/4 v8, 0x5

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    invoke-static {v4}, Lcom/google/common/collect/DdJ$LZn;->km(Lcom/google/common/collect/DdJ$Q8S;)Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    iget p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v8, 0x0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v8, 0x4

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/DdJ$LZn;->GK(Lcom/google/common/collect/DdJ$Q8S;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object p1

    const/4 v8, 0x5

    iget p2, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v8, 0x6

    sub-int/2addr p2, v2

    const/4 v8, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x2

    iput p2, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x5

    return v5

    :cond_1
    :try_start_1
    const/4 v8, 0x3

    iget-object p2, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/google/common/collect/DdJ;->q()LOcr/Mk;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2, p3, p1}, LOcr/Mk;->qu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    iget p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v8, 0x6

    add-int/2addr p1, v2

    const/4 v8, 0x7

    iput p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v8, 0x2

    invoke-virtual {p0, v4, p4}, Lcom/google/common/collect/DdJ$LZn;->MDU(Lcom/google/common/collect/DdJ$Q8S;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x5

    return v2

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x6

    return v5

    :cond_3
    :try_start_2
    const/4 v8, 0x7

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x3

    return v5

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x0

    throw p1
.end method

.method XF()V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ge v2, v3, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->JrO()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v4, 0x7

    iget v0, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    iput v0, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v4, 0x3

    iput v1, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x2

    throw v0

    :cond_1
    :goto_1
    const/4 v4, 0x2

    return-void
.end method

.method XHC()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x5

    throw v0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method Z(Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/common/collect/DdJ$Q8S;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/DdJ;->g(Lcom/google/common/collect/DdJ$Q8S;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method b(Ljava/lang/Object;I)Lcom/google/common/collect/DdJ$Q8S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Lcom/google/common/collect/DdJ$LZn;->J(I)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$Q8S;->h()I

    move-result v1

    const/4 v3, 0x7

    if-eq v1, p2, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$Q8S;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->XHC()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/google/common/collect/DdJ;->J:LOcr/Mk;

    const/4 v3, 0x4

    invoke-virtual {v2, p1, v1}, LOcr/Mk;->qu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    return-object v0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1
.end method

.method dyF()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->uD()V

    const/4 v0, 0x5

    return-void
.end method

.method f(Ljava/lang/Object;I)Lcom/google/common/collect/DdJ$Q8S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DdJ$LZn;->b(Ljava/lang/Object;I)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method g()V
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-lt v1, v2, :cond_0

    const/4 v11, 0x5

    return-void

    :cond_0
    const/4 v11, 0x1

    iget v2, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v11, 0x2

    shl-int/lit8 v3, v1, 0x1

    const/4 v11, 0x6

    invoke-virtual {p0, v3}, Lcom/google/common/collect/DdJ$LZn;->Dmx(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v11, 0x3

    mul-int/lit8 v4, v4, 0x3

    const/4 v11, 0x4

    div-int/lit8 v4, v4, 0x4

    const/4 v11, 0x0

    iput v4, p0, Lcom/google/common/collect/DdJ$LZn;->b:I

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v11, 0x4

    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x4

    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x5

    if-ge v5, v1, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x7

    check-cast v6, Lcom/google/common/collect/DdJ$Q8S;

    const/4 v11, 0x6

    if-eqz v6, :cond_5

    const/4 v11, 0x6

    invoke-interface {v6}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v7

    const/4 v11, 0x1

    invoke-interface {v6}, Lcom/google/common/collect/DdJ$Q8S;->h()I

    move-result v8

    const/4 v11, 0x5

    and-int/2addr v8, v4

    const/4 v11, 0x5

    if-nez v7, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    const/4 v11, 0x6

    if-eqz v7, :cond_3

    const/4 v11, 0x7

    invoke-interface {v7}, Lcom/google/common/collect/DdJ$Q8S;->h()I

    move-result v10

    const/4 v11, 0x4

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move-object v9, v7

    const/4 v11, 0x6

    move v8, v10

    move v8, v10

    :cond_2
    const/4 v11, 0x2

    invoke-interface {v7}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v7

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    const/4 v11, 0x5

    if-eq v6, v9, :cond_5

    const/4 v11, 0x2

    invoke-interface {v6}, Lcom/google/common/collect/DdJ$Q8S;->h()I

    move-result v7

    const/4 v11, 0x0

    and-int/2addr v7, v4

    const/4 v11, 0x5

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x3

    check-cast v8, Lcom/google/common/collect/DdJ$Q8S;

    const/4 v11, 0x1

    invoke-virtual {p0, v6, v8}, Lcom/google/common/collect/DdJ$LZn;->qu(Lcom/google/common/collect/DdJ$Q8S;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v8

    const/4 v11, 0x5

    if-eqz v8, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_3
    const/4 v11, 0x7

    invoke-interface {v6}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v6

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    :goto_4
    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    const/4 v11, 0x5

    iput-object v3, p0, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x6

    iput v2, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v11, 0x7

    return-void
.end method

.method h(Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method jSk(Lcom/google/common/collect/DdJ$Q8S;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    sub-int/2addr v1, v2

    const/4 v4, 0x5

    and-int/2addr p2, v1

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/google/common/collect/DdJ$Q8S;

    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    const/4 v4, 0x5

    iget p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    add-int/2addr p1, v2

    const/4 v4, 0x6

    iput p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/DdJ$LZn;->GK(Lcom/google/common/collect/DdJ$Q8S;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object p1

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v4, 0x3

    iput v1, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x3

    return v2

    :cond_0
    :try_start_1
    const/4 v4, 0x6

    invoke-interface {v3}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x5

    throw p1
.end method

.method pdH(Lcom/google/common/collect/DdJ$Q8S;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/common/collect/DdJ$Q8S;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->XHC()V

    const/4 v2, 0x4

    return-object v1

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/common/collect/DdJ$Q8S;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->XHC()V

    return-object v1

    :cond_1
    const/4 v2, 0x4

    return-object p1
.end method

.method pyv(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->Bq3()V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v7, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x4

    and-int/2addr v1, p2

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lcom/google/common/collect/DdJ$Q8S;

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    invoke-interface {v3}, Lcom/google/common/collect/DdJ$Q8S;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v3}, Lcom/google/common/collect/DdJ$Q8S;->h()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, p2, :cond_2

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    const/4 v7, 0x7

    iget-object v6, v6, Lcom/google/common/collect/DdJ;->J:LOcr/Mk;

    const/4 v7, 0x5

    invoke-virtual {v6, p1, v5}, LOcr/Mk;->qu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    invoke-interface {v3}, Lcom/google/common/collect/DdJ$Q8S;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    invoke-static {v3}, Lcom/google/common/collect/DdJ$LZn;->km(Lcom/google/common/collect/DdJ$Q8S;)Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_1

    :goto_1
    const/4 v7, 0x2

    iget p2, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x7

    iput p2, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/DdJ$LZn;->GK(Lcom/google/common/collect/DdJ$Q8S;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object p2

    const/4 v7, 0x1

    iget v2, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x6

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v7, 0x7

    iput v2, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x3

    return-object v4

    :cond_2
    :try_start_1
    const/4 v7, 0x2

    invoke-interface {v3}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x6

    return-object v4

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method q(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x3

    const/4 v2, 0x3

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/common/collect/DdJ$LZn;->b:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/common/collect/DdJ$LZn;->f:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/common/collect/DdJ$LZn;->b:I

    :cond_0
    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x4

    return-void
.end method

.method qu(Lcom/google/common/collect/DdJ$Q8S;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/common/collect/DdJ;->f:Lcom/google/common/collect/DdJ$qR;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->L7G()Lcom/google/common/collect/DdJ$LZn;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/DdJ$qR;->XF(Lcom/google/common/collect/DdJ$LZn;Lcom/google/common/collect/DdJ$Q8S;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method r5(Ljava/lang/Object;I)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DdJ$LZn;->f(Ljava/lang/Object;I)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/google/common/collect/DdJ$Q8S;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->I4t()V

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->I4t()V

    const/4 v2, 0x1

    return v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->I4t()V

    const/4 v2, 0x1

    throw p1
.end method

.method s()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method t4x(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->Bq3()V

    const/4 v8, 0x0

    iget v0, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    iget v1, p0, Lcom/google/common/collect/DdJ$LZn;->b:I

    const/4 v8, 0x2

    if-le v0, v1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->g()V

    const/4 v8, 0x2

    iget v0, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v8, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x5

    and-int/2addr v2, p2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lcom/google/common/collect/DdJ$Q8S;

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    const/4 v8, 0x5

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->h()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, p2, :cond_3

    const/4 v8, 0x7

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    const/4 v8, 0x1

    iget-object v7, v7, Lcom/google/common/collect/DdJ;->J:LOcr/Mk;

    const/4 v8, 0x0

    invoke-virtual {v7, p1, v6}, LOcr/Mk;->qu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    const/4 v8, 0x3

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    if-nez p1, :cond_1

    const/4 v8, 0x6

    iget p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v8, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x2

    iput p1, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v8, 0x3

    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/DdJ$LZn;->MDU(Lcom/google/common/collect/DdJ$Q8S;Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget p1, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v8, 0x4

    iput p1, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x0

    return-object v5

    :cond_1
    const/4 v8, 0x3

    if-eqz p4, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    const/4 v8, 0x1

    iget p2, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v8, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x3

    iput p2, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v8, 0x6

    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/DdJ$LZn;->MDU(Lcom/google/common/collect/DdJ$Q8S;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x2

    return-object p1

    :cond_3
    :try_start_2
    const/4 v8, 0x7

    invoke-interface {v4}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    iget p4, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v8, 0x3

    add-int/lit8 p4, p4, 0x1

    const/4 v8, 0x1

    iput p4, p0, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v8, 0x1

    iget-object p4, p0, Lcom/google/common/collect/DdJ$LZn;->h:Lcom/google/common/collect/DdJ;

    iget-object p4, p4, Lcom/google/common/collect/DdJ;->f:Lcom/google/common/collect/DdJ$qR;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->L7G()Lcom/google/common/collect/DdJ$LZn;

    move-result-object v4

    const/4 v8, 0x7

    invoke-interface {p4, v4, p1, p2, v3}, Lcom/google/common/collect/DdJ$qR;->qu(Lcom/google/common/collect/DdJ$LZn;Ljava/lang/Object;ILcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/DdJ$LZn;->MDU(Lcom/google/common/collect/DdJ$Q8S;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, Lcom/google/common/collect/DdJ$LZn;->Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x4

    return-object v5

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x4

    throw p1
.end method

.method uD()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$LZn;->s()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/common/collect/DdJ$LZn;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x2

    throw v0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

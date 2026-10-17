.class abstract Lcom/google/common/collect/DdJ$J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field J:Lcom/google/common/collect/DdJ$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field Z:I

.field b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/DdJ$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DdJ<",
            "TK;TV;TE;TS;>.y;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/DdJ$LZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DdJ$LZn<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field h:I

.field q:Lcom/google/common/collect/DdJ$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DdJ<",
            "TK;TV;TE;TS;>.y;"
        }
    .end annotation
.end field

.field final synthetic s:Lcom/google/common/collect/DdJ;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DdJ;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/DdJ$J;->s:Lcom/google/common/collect/DdJ;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/google/common/collect/DdJ;->g:[Lcom/google/common/collect/DdJ$LZn;

    const/4 v0, 0x3

    array-length p1, p1

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/common/collect/DdJ$J;->h:I

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/common/collect/DdJ$J;->Z:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$J;->XF()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/common/collect/DdJ$J;->f:Lcom/google/common/collect/DdJ$y;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$J;->qu()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$J;->Z()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x7

    iget v0, p0, Lcom/google/common/collect/DdJ$J;->h:I

    const/4 v3, 0x0

    if-ltz v0, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/common/collect/DdJ$J;->s:Lcom/google/common/collect/DdJ;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/common/collect/DdJ;->g:[Lcom/google/common/collect/DdJ$LZn;

    const/4 v3, 0x4

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/google/common/collect/DdJ$J;->h:I

    const/4 v3, 0x2

    aget-object v0, v1, v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/common/collect/DdJ$J;->g:Lcom/google/common/collect/DdJ$LZn;

    const/4 v3, 0x3

    iget v0, v0, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/common/collect/DdJ$J;->g:Lcom/google/common/collect/DdJ$LZn;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/common/collect/DdJ$J;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/common/collect/DdJ$J;->Z:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$J;->Z()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method Z()Z
    .locals 4

    :cond_0
    const/4 v3, 0x3

    iget v0, p0, Lcom/google/common/collect/DdJ$J;->Z:I

    const/4 v3, 0x2

    if-ltz v0, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/common/collect/DdJ$J;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x6

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    iput v2, p0, Lcom/google/common/collect/DdJ$J;->Z:I

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/common/collect/DdJ$Q8S;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/common/collect/DdJ$J;->J:Lcom/google/common/collect/DdJ$Q8S;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/DdJ$J;->h(Lcom/google/common/collect/DdJ$Q8S;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$J;->qu()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method h(Lcom/google/common/collect/DdJ$Q8S;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/common/collect/DdJ$Q8S;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/common/collect/DdJ$J;->s:Lcom/google/common/collect/DdJ;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/common/collect/DdJ;->qu(Lcom/google/common/collect/DdJ$Q8S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Lcom/google/common/collect/DdJ$y;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/common/collect/DdJ$J;->s:Lcom/google/common/collect/DdJ;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/DdJ$y;-><init>(Lcom/google/common/collect/DdJ;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/google/common/collect/DdJ$J;->f:Lcom/google/common/collect/DdJ$y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/collect/DdJ$J;->g:Lcom/google/common/collect/DdJ$LZn;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/common/collect/DdJ$LZn;->I4t()V

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/common/collect/DdJ$J;->g:Lcom/google/common/collect/DdJ$LZn;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/common/collect/DdJ$LZn;->I4t()V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/common/collect/DdJ$J;->g:Lcom/google/common/collect/DdJ$LZn;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/DdJ$LZn;->I4t()V

    const/4 v3, 0x6

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/DdJ$J;->f:Lcom/google/common/collect/DdJ$y;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method qu()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/DdJ$J;->J:Lcom/google/common/collect/DdJ$Q8S;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/common/collect/DdJ$J;->J:Lcom/google/common/collect/DdJ$Q8S;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/common/collect/DdJ$J;->J:Lcom/google/common/collect/DdJ$Q8S;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/common/collect/DdJ$J;->h(Lcom/google/common/collect/DdJ$Q8S;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/DdJ$J;->J:Lcom/google/common/collect/DdJ$Q8S;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method r5()Lcom/google/common/collect/DdJ$y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/DdJ<",
            "TK;TV;TE;TS;>.y;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/DdJ$J;->f:Lcom/google/common/collect/DdJ$y;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/common/collect/DdJ$J;->q:Lcom/google/common/collect/DdJ$y;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$J;->XF()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/DdJ$J;->q:Lcom/google/common/collect/DdJ$y;

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/common/collect/DdJ$J;->q:Lcom/google/common/collect/DdJ$y;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/common/collect/GK;->r5(Z)V

    iget-object v0, p0, Lcom/google/common/collect/DdJ$J;->s:Lcom/google/common/collect/DdJ;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/common/collect/DdJ$J;->q:Lcom/google/common/collect/DdJ$y;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/common/collect/DdJ$y;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/DdJ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/common/collect/DdJ$J;->q:Lcom/google/common/collect/DdJ$y;

    const/4 v2, 0x0

    return-void
.end method

.class abstract Lcom/google/common/collect/NS;
.super Lcom/google/common/collect/AD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AD<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private Z:I

.field private final h:I


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/AD;-><init>()V

    const/4 v0, 0x7

    invoke-static {p2, p1}, LOcr/co;->I4t(II)I

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/common/collect/NS;->h:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/common/collect/NS;->Z:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected abstract XF(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/common/collect/NS;->Z:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/common/collect/NS;->h:I

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/common/collect/NS;->Z:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/NS;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/common/collect/NS;->Z:I

    const/4 v2, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    iput v1, p0, Lcom/google/common/collect/NS;->Z:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/NS;->XF(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x5

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/common/collect/NS;->Z:I

    const/4 v1, 0x6

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/NS;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/common/collect/NS;->Z:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/common/collect/NS;->Z:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/NS;->XF(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/NS;->Z:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    return v0
.end method

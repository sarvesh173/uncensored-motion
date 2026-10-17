.class abstract Lcom/applovin/exoplayer2/common/a/a;
.super Lcom/applovin/exoplayer2/common/a/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/ay<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ay;-><init>()V

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(II)I

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/a;->a:I

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/a;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/a;->b:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/a;->a:I

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/a;->b:I

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/a;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/a;->b:I

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/common/a/a;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x7

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/a;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/a;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/a;->b:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/a;->b:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/a;->b:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

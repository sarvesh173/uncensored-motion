.class final Lj$/util/stream/M2;
.super Lj$/util/stream/A2;


# instance fields
.field private c:[I

.field private d:I


# direct methods
.method constructor <init>(Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/M2;->c:[I

    const/4 v3, 0x4

    iget v1, p0, Lj$/util/stream/M2;->d:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lj$/util/stream/M2;->d:I

    const/4 v3, 0x3

    aput p1, v0, v1

    const/4 v3, 0x4

    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x1

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x3

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    long-to-int p1, p1

    const/4 v2, 0x6

    new-array p1, p1, [I

    iput-object p1, p0, Lj$/util/stream/M2;->c:[I

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "eessct seeaa z dizaxSmiamererrsyx "

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public final end()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lj$/util/stream/M2;->c:[I

    iget v1, p0, Lj$/util/stream/M2;->d:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([III)V

    const/4 v4, 0x6

    iget v0, p0, Lj$/util/stream/M2;->d:I

    const/4 v4, 0x3

    int-to-long v0, v0

    const/4 v4, 0x3

    iget-object v3, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/o2;

    const/4 v4, 0x6

    invoke-interface {v3, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v4, 0x4

    iget-boolean v0, p0, Lj$/util/stream/A2;->b:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    :goto_0
    const/4 v4, 0x5

    iget v0, p0, Lj$/util/stream/M2;->d:I

    const/4 v4, 0x6

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lj$/util/stream/M2;->c:[I

    const/4 v4, 0x4

    aget v0, v0, v2

    invoke-interface {v3, v0}, Lj$/util/stream/o2;->accept(I)V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x0

    iget v0, p0, Lj$/util/stream/M2;->d:I

    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {v3}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lj$/util/stream/M2;->c:[I

    aget v0, v0, v2

    const/4 v4, 0x6

    invoke-interface {v3, v0}, Lj$/util/stream/o2;->accept(I)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3}, Lj$/util/stream/o2;->end()V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput-object v0, p0, Lj$/util/stream/M2;->c:[I

    return-void
.end method

.class final Lj$/util/stream/N2;
.super Lj$/util/stream/B2;


# instance fields
.field private c:[J

.field private d:I


# direct methods
.method constructor <init>(Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/N2;->c:[J

    const/4 v3, 0x6

    iget v1, p0, Lj$/util/stream/N2;->d:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lj$/util/stream/N2;->d:I

    const/4 v3, 0x0

    aput-wide p1, v0, v1

    const/4 v3, 0x1

    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x0

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x4

    long-to-int p1, p1

    const/4 v2, 0x2

    new-array p1, p1, [J

    const/4 v2, 0x4

    iput-object p1, p0, Lj$/util/stream/N2;->c:[J

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string/jumbo p2, "z smraSeseszie xraeemst yrce aixda"

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public final end()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lj$/util/stream/N2;->c:[J

    const/4 v6, 0x2

    iget v1, p0, Lj$/util/stream/N2;->d:I

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([JII)V

    const/4 v6, 0x0

    iget v0, p0, Lj$/util/stream/N2;->d:I

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x4

    iget-object v3, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    const/4 v6, 0x2

    invoke-interface {v3, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v6, 0x0

    iget-boolean v0, p0, Lj$/util/stream/B2;->b:Z

    const/4 v6, 0x3

    if-nez v0, :cond_0

    :goto_0
    const/4 v6, 0x2

    iget v0, p0, Lj$/util/stream/N2;->d:I

    const/4 v6, 0x7

    if-ge v2, v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, Lj$/util/stream/N2;->c:[J

    const/4 v6, 0x2

    aget-wide v4, v0, v2

    const/4 v6, 0x5

    invoke-interface {v3, v4, v5}, Lj$/util/stream/o2;->accept(J)V

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v6, 0x1

    iget v0, p0, Lj$/util/stream/N2;->d:I

    const/4 v6, 0x7

    if-ge v2, v0, :cond_1

    const/4 v6, 0x7

    invoke-interface {v3}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lj$/util/stream/N2;->c:[J

    const/4 v6, 0x0

    aget-wide v4, v0, v2

    const/4 v6, 0x5

    invoke-interface {v3, v4, v5}, Lj$/util/stream/o2;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v3}, Lj$/util/stream/o2;->end()V

    const/4 v0, 0x0

    move v6, v0

    iput-object v0, p0, Lj$/util/stream/N2;->c:[J

    const/4 v6, 0x2

    return-void
.end method

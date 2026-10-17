.class final Lj$/util/stream/L2;
.super Lj$/util/stream/z2;


# instance fields
.field private c:[D

.field private d:I


# direct methods
.method constructor <init>(Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/L2;->c:[D

    iget v1, p0, Lj$/util/stream/L2;->d:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lj$/util/stream/L2;->d:I

    const/4 v3, 0x3

    aput-wide p1, v0, v1

    const/4 v3, 0x2

    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x3

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x7

    cmp-long v0, p1, v0

    const/4 v2, 0x2

    if-gez v0, :cond_0

    long-to-int p1, p1

    const/4 v2, 0x0

    new-array p1, p1, [D

    const/4 v2, 0x6

    iput-object p1, p0, Lj$/util/stream/L2;->c:[D

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string/jumbo p2, "ssserxmaemd  iratizaeeyse azSx  ec"

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public final end()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lj$/util/stream/L2;->c:[D

    const/4 v6, 0x0

    iget v1, p0, Lj$/util/stream/L2;->d:I

    const/4 v2, 0x0

    move v6, v2

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([DII)V

    const/4 v6, 0x3

    iget v0, p0, Lj$/util/stream/L2;->d:I

    const/4 v6, 0x7

    int-to-long v0, v0

    const/4 v6, 0x4

    iget-object v3, p0, Lj$/util/stream/h2;->a:Lj$/util/stream/o2;

    const/4 v6, 0x7

    invoke-interface {v3, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v6, 0x0

    iget-boolean v0, p0, Lj$/util/stream/z2;->b:Z

    const/4 v6, 0x3

    if-nez v0, :cond_0

    :goto_0
    const/4 v6, 0x2

    iget v0, p0, Lj$/util/stream/L2;->d:I

    const/4 v6, 0x1

    if-ge v2, v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, Lj$/util/stream/L2;->c:[D

    const/4 v6, 0x1

    aget-wide v4, v0, v2

    const/4 v6, 0x5

    invoke-interface {v3, v4, v5}, Lj$/util/stream/o2;->accept(D)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v6, 0x1

    iget v0, p0, Lj$/util/stream/L2;->d:I

    const/4 v6, 0x6

    if-ge v2, v0, :cond_1

    const/4 v6, 0x4

    invoke-interface {v3}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, Lj$/util/stream/L2;->c:[D

    const/4 v6, 0x5

    aget-wide v4, v0, v2

    const/4 v6, 0x4

    invoke-interface {v3, v4, v5}, Lj$/util/stream/o2;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-interface {v3}, Lj$/util/stream/o2;->end()V

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    iput-object v0, p0, Lj$/util/stream/L2;->c:[D

    const/4 v6, 0x6

    return-void
.end method

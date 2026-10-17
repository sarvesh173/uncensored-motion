.class final Lj$/util/stream/D2;
.super Lj$/util/stream/z2;


# instance fields
.field private c:Lj$/util/stream/R2;


# direct methods
.method constructor <init>(Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/D2;->c:Lj$/util/stream/R2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/R2;->accept(D)V

    const/4 v1, 0x6

    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x5

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    const/4 v2, 0x2

    if-gez v0, :cond_1

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lj$/util/stream/R2;

    const/4 v2, 0x4

    long-to-int p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lj$/util/stream/R2;-><init>(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lj$/util/stream/R2;

    invoke-direct {v0}, Lj$/util/stream/R2;-><init>()V

    :goto_0
    const/4 v2, 0x6

    iput-object v0, p0, Lj$/util/stream/D2;->c:Lj$/util/stream/R2;

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ses m eadSatis eiracre ezzyrex xms"

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public final end()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lj$/util/stream/D2;->c:Lj$/util/stream/R2;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lj$/util/stream/X2;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, [D

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    const/4 v7, 0x0

    array-length v1, v0

    const/4 v7, 0x2

    int-to-long v1, v1

    const/4 v7, 0x2

    iget-object v3, p0, Lj$/util/stream/h2;->a:Lj$/util/stream/o2;

    const/4 v7, 0x1

    invoke-interface {v3, v1, v2}, Lj$/util/stream/o2;->c(J)V

    iget-boolean v1, p0, Lj$/util/stream/z2;->b:Z

    const/4 v7, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x5

    array-length v1, v0

    :goto_0
    const/4 v7, 0x6

    if-ge v2, v1, :cond_2

    const/4 v7, 0x4

    aget-wide v4, v0, v2

    const/4 v7, 0x5

    invoke-interface {v3, v4, v5}, Lj$/util/stream/o2;->accept(D)V

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    array-length v1, v0

    :goto_1
    const/4 v7, 0x6

    if-ge v2, v1, :cond_2

    const/4 v7, 0x4

    aget-wide v4, v0, v2

    const/4 v7, 0x3

    invoke-interface {v3}, Lj$/util/stream/o2;->e()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    invoke-interface {v3, v4, v5}, Lj$/util/stream/o2;->accept(D)V

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/o2;->end()V

    const/4 v7, 0x7

    return-void
.end method

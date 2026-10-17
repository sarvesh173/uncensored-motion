.class final Lj$/util/stream/O2;
.super Lj$/util/stream/C2;


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method constructor <init>(Lj$/util/stream/o2;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/C2;-><init>(Lj$/util/stream/o2;Ljava/util/Comparator;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/O2;->d:[Ljava/lang/Object;

    const/4 v3, 0x4

    iget v1, p0, Lj$/util/stream/O2;->e:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lj$/util/stream/O2;->e:I

    const/4 v3, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x4

    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x3

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x7

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x4

    long-to-int p1, p1

    const/4 v2, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p1, p0, Lj$/util/stream/O2;->d:[Ljava/lang/Object;

    const/4 v2, 0x4

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string p2, "e syezxamacrieSrmxt  se zaes aseri"

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public final end()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lj$/util/stream/O2;->d:[Ljava/lang/Object;

    const/4 v4, 0x5

    iget v1, p0, Lj$/util/stream/O2;->e:I

    const/4 v4, 0x7

    iget-object v2, p0, Lj$/util/stream/C2;->b:Ljava/util/Comparator;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v4, 0x5

    iget v0, p0, Lj$/util/stream/O2;->e:I

    int-to-long v0, v0

    const/4 v4, 0x5

    iget-object v2, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v4, 0x2

    invoke-interface {v2, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v4, 0x5

    iget-boolean v0, p0, Lj$/util/stream/C2;->c:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    iget v0, p0, Lj$/util/stream/O2;->e:I

    if-ge v3, v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lj$/util/stream/O2;->d:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v0, v0, v3

    const/4 v4, 0x5

    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x7

    iget v0, p0, Lj$/util/stream/O2;->e:I

    const/4 v4, 0x4

    if-ge v3, v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {v2}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lj$/util/stream/O2;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v0, v0, v3

    const/4 v4, 0x2

    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v2}, Lj$/util/stream/o2;->end()V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-object v0, p0, Lj$/util/stream/O2;->d:[Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

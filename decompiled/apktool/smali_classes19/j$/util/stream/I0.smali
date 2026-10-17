.class Lj$/util/stream/I0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/F0;


# instance fields
.field final a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(JLjava/util/function/IntFunction;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x5

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-gez v0, :cond_0

    const/4 v2, 0x7

    long-to-int p1, p1

    const/4 v2, 0x6

    invoke-interface {p3, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p1, p0, Lj$/util/stream/I0;->a:[Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput p1, p0, Lj$/util/stream/I0;->b:I

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p2, "i syxsexamSec zaeerirtda ssm  aree"

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/I0;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    array-length p1, p1

    const/4 v0, 0x3

    iput p1, p0, Lj$/util/stream/I0;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/F0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public final count()J
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lj$/util/stream/I0;->b:I

    const/4 v2, 0x6

    int-to-long v0, v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget v1, p0, Lj$/util/stream/I0;->b:I

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/stream/I0;->a:[Ljava/lang/Object;

    const/4 v2, 0x7

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p5}, Lj$/util/stream/w0;->S(Lj$/util/stream/F0;JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final j([Ljava/lang/Object;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget v1, p0, Lj$/util/stream/I0;->b:I

    const/4 v3, 0x6

    iget-object v2, p0, Lj$/util/stream/I0;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    return-void
.end method

.method public final k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lj$/util/stream/I0;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v0, p1

    iget v1, p0, Lj$/util/stream/I0;->b:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x7

    throw p1
.end method

.method public final synthetic n()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lj$/util/stream/I0;->b:I

    iget-object v1, p0, Lj$/util/stream/I0;->a:[Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Lj$/util/Spliterators;->m([Ljava/lang/Object;II)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v1, p0, Lj$/util/stream/I0;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v2, v1

    iget v3, p0, Lj$/util/stream/I0;->b:I

    const/4 v4, 0x2

    sub-int/2addr v2, v3

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    move v4, v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x4

    const-string v1, "A]%m[yNodesar%[]d"

    const-string v1, "ArrayNode[%d][%s]"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

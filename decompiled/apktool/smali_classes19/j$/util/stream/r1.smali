.class final Lj$/util/stream/r1;
.super Lj$/util/stream/s1;


# instance fields
.field private final h:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/w0;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    array-length v0, p3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, p2}, Lj$/util/stream/s1;-><init>(ILj$/util/Spliterator;Lj$/util/stream/w0;)V

    const/4 v1, 0x5

    iput-object p3, p0, Lj$/util/stream/r1;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Lj$/util/stream/r1;Lj$/util/Spliterator;JJ)V
    .locals 9

    iget-object v0, p1, Lj$/util/stream/r1;->h:[Ljava/lang/Object;

    array-length v8, v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/s1;Lj$/util/Spliterator;JJI)V

    iget-object p1, p1, Lj$/util/stream/r1;->h:[Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/r1;->h:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Lj$/util/Spliterator;JJ)Lj$/util/stream/s1;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lj$/util/stream/r1;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/r1;Lj$/util/Spliterator;JJ)V

    const/4 v8, 0x2

    return-object v7
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lj$/util/stream/s1;->f:I

    const/4 v3, 0x6

    iget v1, p0, Lj$/util/stream/s1;->g:I

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/stream/r1;->h:[Ljava/lang/Object;

    const/4 v3, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lj$/util/stream/s1;->f:I

    const/4 v3, 0x2

    aput-object p1, v1, v0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    iget v0, p0, Lj$/util/stream/s1;->f:I

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method

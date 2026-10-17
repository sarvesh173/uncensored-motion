.class public final Lj$/util/Spliterators;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lj$/util/Spliterator;

.field private static final b:Lj$/util/E;

.field private static final c:Lj$/util/H;

.field private static final d:Lj$/util/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/W;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj$/util/W;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lj$/util/Spliterators;->a:Lj$/util/Spliterator;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/U;

    const/4 v1, 0x6

    invoke-direct {v0}, Lj$/util/U;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lj$/util/Spliterators;->b:Lj$/util/E;

    const/4 v1, 0x0

    new-instance v0, Lj$/util/V;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj$/util/V;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lj$/util/Spliterators;->c:Lj$/util/H;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/T;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/T;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lj$/util/Spliterators;->d:Lj$/util/B;

    const/4 v1, 0x6

    return-void
.end method

.method private static a(III)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gt p1, p2, :cond_2

    const/4 v2, 0x5

    if-ltz p1, :cond_1

    const/4 v2, 0x5

    if-gt p2, p0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x6

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    const/4 v2, 0x5

    throw p0

    :cond_1
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    const/4 v2, 0x5

    throw p0

    :cond_2
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "risiog("

    const-string/jumbo v1, "origin("

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, ")"

    const-string p1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static b()Lj$/util/B;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/util/Spliterators;->d:Lj$/util/B;

    return-object v0
.end method

.method public static c()Lj$/util/E;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/util/Spliterators;->b:Lj$/util/E;

    return-object v0
.end method

.method public static d()Lj$/util/H;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lj$/util/Spliterators;->c:Lj$/util/H;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static e()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lj$/util/Spliterators;->a:Lj$/util/Spliterator;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static f(Lj$/util/B;)Lj$/util/PrimitiveIterator$OfDouble;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/P;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/util/P;-><init>(Lj$/util/B;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static g(Lj$/util/E;)Lj$/util/PrimitiveIterator$OfInt;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/N;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/util/N;-><init>(Lj$/util/E;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static h(Lj$/util/H;)Lj$/util/PrimitiveIterator$OfLong;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/O;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/util/O;-><init>(Lj$/util/H;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static i(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/M;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/util/M;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public static j([DII)Lj$/util/B;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, [D

    const/4 v2, 0x1

    array-length v0, v0

    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    const/4 v2, 0x3

    new-instance v0, Lj$/util/S;

    const/4 v2, 0x4

    const/16 v1, 0x410

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/S;-><init>([DIII)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static k([III)Lj$/util/E;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x5

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    const/4 v2, 0x2

    new-instance v0, Lj$/util/X;

    const/4 v2, 0x4

    const/16 v1, 0x410

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/X;-><init>([IIII)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static l([JII)Lj$/util/H;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, [J

    const/4 v2, 0x4

    array-length v0, v0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    const/4 v2, 0x2

    new-instance v0, Lj$/util/Z;

    const/4 v2, 0x3

    const/16 v1, 0x410

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/Z;-><init>([JIII)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static m([Ljava/lang/Object;II)Lj$/util/Spliterator;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    array-length v0, v0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    const/4 v2, 0x1

    new-instance v0, Lj$/util/Q;

    const/4 v2, 0x6

    const/16 v1, 0x410

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/Q;-><init>([Ljava/lang/Object;III)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static spliteratorUnknownSize(Ljava/util/Iterator;I)Lj$/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;I)",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lj$/util/Y;

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ljava/util/Iterator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lj$/util/Y;-><init>(Ljava/util/Iterator;I)V

    const/4 v1, 0x7

    return-object v0
.end method

.class final Lj$/util/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lj$/util/a;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iget-object p1, p1, Lj$/util/a;->a:Ljava/util/List;

    iput-object p1, p0, Lj$/util/a;->a:Ljava/util/List;

    iput p2, p0, Lj$/util/a;->b:I

    iput p3, p0, Lj$/util/a;->c:I

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/a;->a:Ljava/util/List;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lj$/util/a;->b:I

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Lj$/util/a;->c:I

    const/4 v0, 0x3

    return-void
.end method

.method private a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/a;->c:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lj$/util/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lj$/util/a;->c:I

    :cond_0
    const/4 v1, 0x4

    return v0
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    const/16 v0, 0x4050

    const/4 v1, 0x5

    return v0
.end method

.method public final estimateSize()J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lj$/util/a;->a()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lj$/util/a;->b:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    int-to-long v0, v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {p0}, Lj$/util/a;->a()I

    move-result v0

    const/4 v3, 0x6

    iget v1, p0, Lj$/util/a;->b:I

    const/4 v3, 0x0

    iput v0, p0, Lj$/util/a;->b:I

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, Lj$/util/a;->a:Ljava/util/List;

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    const/4 v3, 0x7

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v3, 0x0

    throw p1

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-direct {p0}, Lj$/util/a;->a()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lj$/util/a;->b:I

    const/4 v2, 0x7

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    add-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    iput v0, p0, Lj$/util/a;->b:I

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/a;->a:Ljava/util/List;

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 v2, 0x1

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x1

    throw p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lj$/util/a;->a()I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lj$/util/a;->b:I

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x7

    ushr-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v2, Lj$/util/a;

    const/4 v3, 0x7

    iput v0, p0, Lj$/util/a;->b:I

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v0}, Lj$/util/a;-><init>(Lj$/util/a;II)V

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

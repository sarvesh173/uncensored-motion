.class public final synthetic Lj$/util/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/PrimitiveIterator$OfInt;


# instance fields
.field public final synthetic a:Lj$/util/PrimitiveIterator$OfInt;


# direct methods
.method private synthetic constructor <init>(Lj$/util/PrimitiveIterator$OfInt;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/t;->a:Lj$/util/PrimitiveIterator$OfInt;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic a(Lj$/util/PrimitiveIterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/util/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/util/s;

    const/4 v1, 0x3

    iget-object p0, p0, Lj$/util/s;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/util/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/util/t;-><init>(Lj$/util/PrimitiveIterator$OfInt;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/t;->a:Lj$/util/PrimitiveIterator$OfInt;

    const/4 v2, 0x4

    instance-of v1, p1, Lj$/util/t;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast p1, Lj$/util/t;

    const/4 v2, 0x6

    iget-object p1, p1, Lj$/util/t;->a:Lj$/util/PrimitiveIterator$OfInt;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/t;->a:Lj$/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/x;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/t;->a:Lj$/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/t;->a:Lj$/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/t;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/t;->a:Lj$/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lj$/util/t;->a:Lj$/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/t;->a:Lj$/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic nextInt()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/t;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final synthetic remove()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/t;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x4

    return-void
.end method

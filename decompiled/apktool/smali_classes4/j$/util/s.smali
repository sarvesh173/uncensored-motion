.class public final synthetic Lj$/util/s;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/PrimitiveIterator$OfInt;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic a:Ljava/util/PrimitiveIterator$OfInt;


# direct methods
.method private synthetic constructor <init>(Ljava/util/PrimitiveIterator$OfInt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/s;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic a(Ljava/util/PrimitiveIterator$OfInt;)Lj$/util/PrimitiveIterator$OfInt;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/util/t;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/util/t;

    const/4 v1, 0x5

    iget-object p0, p0, Lj$/util/t;->a:Lj$/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, Lj$/util/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/util/s;-><init>(Ljava/util/PrimitiveIterator$OfInt;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lj$/util/s;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lj$/util/s;

    const/4 v1, 0x1

    iget-object p1, p1, Lj$/util/s;->a:Ljava/util/PrimitiveIterator$OfInt;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic nextInt()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final synthetic remove()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x3

    return-void
.end method

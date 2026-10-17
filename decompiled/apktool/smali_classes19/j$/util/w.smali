.class public final synthetic Lj$/util/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/PrimitiveIterator$OfLong;


# instance fields
.field public final synthetic a:Lj$/util/PrimitiveIterator$OfLong;


# direct methods
.method private synthetic constructor <init>(Lj$/util/PrimitiveIterator$OfLong;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/w;->a:Lj$/util/PrimitiveIterator$OfLong;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic a(Lj$/util/PrimitiveIterator$OfLong;)Ljava/util/PrimitiveIterator$OfLong;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/util/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/v;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/util/v;->a:Ljava/util/PrimitiveIterator$OfLong;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lj$/util/w;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lj$/util/w;-><init>(Lj$/util/PrimitiveIterator$OfLong;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/PrimitiveIterator$OfLong;

    instance-of v1, p1, Lj$/util/w;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lj$/util/w;

    const/4 v2, 0x6

    iget-object p1, p1, Lj$/util/w;->a:Lj$/util/PrimitiveIterator$OfLong;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/x;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic nextLong()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/PrimitiveIterator$OfLong;

    const/4 v2, 0x5

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final synthetic remove()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

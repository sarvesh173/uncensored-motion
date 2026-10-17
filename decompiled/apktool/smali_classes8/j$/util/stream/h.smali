.class public final synthetic Lj$/util/stream/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/BaseStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/BaseStream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/BaseStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/stream/h;->a:Lj$/util/stream/BaseStream;

    return-void
.end method

.method public static synthetic k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, Lj$/util/stream/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/util/stream/g;

    const/4 v1, 0x6

    iget-object p0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/util/stream/DoubleStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lj$/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/util/stream/IntStream;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    check-cast p0, Lj$/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_3
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/util/stream/LongStream;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    check-cast p0, Lj$/util/stream/LongStream;

    invoke-static {p0}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_4
    const/4 v1, 0x1

    instance-of v0, p0, Lj$/util/stream/Stream;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    check-cast p0, Lj$/util/stream/Stream;

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_5
    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/h;

    invoke-direct {v0, p0}, Lj$/util/stream/h;-><init>(Lj$/util/stream/BaseStream;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/BaseStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    const/4 v1, 0x3

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/BaseStream;

    const/4 v2, 0x6

    instance-of v1, p1, Lj$/util/stream/h;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast p1, Lj$/util/stream/h;

    const/4 v2, 0x5

    iget-object p1, p1, Lj$/util/stream/h;->a:Lj$/util/stream/BaseStream;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/BaseStream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/BaseStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/BaseStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/BaseStream;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/BaseStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->parallel()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/BaseStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/BaseStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/BaseStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->unordered()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

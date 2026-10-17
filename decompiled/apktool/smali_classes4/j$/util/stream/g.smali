.class public final synthetic Lj$/util/stream/g;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field public final synthetic a:Ljava/util/stream/BaseStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/BaseStream;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Lj$/util/stream/h;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lj$/util/stream/h;

    const/4 v1, 0x1

    iget-object p0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/BaseStream;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x0

    instance-of v0, p0, Ljava/util/stream/DoubleStream;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    check-cast p0, Ljava/util/stream/DoubleStream;

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x7

    instance-of v0, p0, Ljava/util/stream/IntStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    check-cast p0, Ljava/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_3
    const/4 v1, 0x2

    instance-of v0, p0, Ljava/util/stream/LongStream;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    check-cast p0, Ljava/util/stream/LongStream;

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_4
    const/4 v1, 0x7

    instance-of v0, p0, Ljava/util/stream/Stream;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    check-cast p0, Ljava/util/stream/Stream;

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_5
    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/util/stream/g;-><init>(Ljava/util/stream/BaseStream;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lj$/util/stream/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lj$/util/stream/g;

    const/4 v1, 0x1

    iget-object p1, p1, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/L;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

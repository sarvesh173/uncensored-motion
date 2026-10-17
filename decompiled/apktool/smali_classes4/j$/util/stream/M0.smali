.class public final synthetic Lj$/util/stream/M0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/IntFunction;


# instance fields
.field public a:Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntFunction;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/M0;->a:Ljava/util/function/IntFunction;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/M0;->a:Ljava/util/function/IntFunction;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lj$/util/stream/IntStream;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast p1, Lj$/util/stream/IntStream;

    const/4 v2, 0x1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    instance-of v1, p1, Ljava/util/stream/IntStream;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    check-cast p1, Ljava/util/stream/IntStream;

    const/4 v2, 0x7

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    return-object v0

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "ass.aSetenlturmvittmIa.jr."

    const-string v1, "java.util.stream.IntStream"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lj$/util/e;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/M0;->a:Ljava/util/function/IntFunction;

    const/4 v2, 0x0

    sget v1, Lj$/util/stream/K0;->l:I

    const/4 v2, 0x7

    invoke-static {p1, p2, v0}, Lj$/util/stream/w0;->Z(JLjava/util/function/IntFunction;)Lj$/util/stream/A0;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

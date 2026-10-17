.class abstract Lj$/util/stream/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/F0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(I)Lj$/util/stream/F0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public final count()J
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/w0;->S(Lj$/util/stream/F0;JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x5

    return-object p1
.end method

.method public final synthetic n()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

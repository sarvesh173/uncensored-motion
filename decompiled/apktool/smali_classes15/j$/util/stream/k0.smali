.class abstract Lj$/util/stream/k0;
.super Lj$/util/stream/l0;


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lj$/util/stream/l0;-><init>(Lj$/util/stream/c;I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method final P0(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/n3;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lj$/util/stream/n3;-><init>(Ljava/util/function/Supplier;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method final S0()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/LongStream;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/BaseStream;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x5

    check-cast v0, Lj$/util/stream/LongStream;

    const/4 v1, 0x0

    return-object v0
.end method

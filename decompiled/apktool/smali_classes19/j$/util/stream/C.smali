.class abstract Lj$/util/stream/C;
.super Lj$/util/stream/D;


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/D;-><init>(Lj$/util/stream/c;I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final P0(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/l3;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lj$/util/stream/l3;-><init>(Ljava/util/function/Supplier;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method final S0()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/DoubleStream;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/BaseStream;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x4

    check-cast v0, Lj$/util/stream/DoubleStream;

    const/4 v1, 0x1

    return-object v0
.end method

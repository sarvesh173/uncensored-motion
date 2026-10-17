.class public abstract synthetic Lj$/util/stream/i;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/util/stream/Collector$Characteristics;)Lj$/util/stream/j;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    sget-object p0, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_2

    const/4 v1, 0x3

    sget-object p0, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    const/4 v1, 0x5

    return-object p0

    :cond_2
    const/4 v1, 0x4

    sget-object p0, Lj$/util/stream/j;->IDENTITY_FINISH:Lj$/util/stream/j;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static synthetic b(Lj$/util/stream/j;)Ljava/util/stream/Collector$Characteristics;
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x0

    sget-object p0, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x5

    sget-object v0, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 v1, 0x5

    sget-object p0, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    const/4 v1, 0x2

    return-object p0
.end method

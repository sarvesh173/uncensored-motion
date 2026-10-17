.class public final synthetic Landroidx/emoji2/text/JDF;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

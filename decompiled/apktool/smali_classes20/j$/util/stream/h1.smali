.class final Lj$/util/stream/h1;
.super Lj$/util/stream/i1;

# interfaces
.implements Lj$/util/H;


# direct methods
.method constructor <init>(Lj$/util/stream/D0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/E0;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/o;->c(Lj$/util/H;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/o;->h(Lj$/util/H;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

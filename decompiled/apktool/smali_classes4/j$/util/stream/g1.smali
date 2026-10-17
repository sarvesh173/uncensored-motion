.class final Lj$/util/stream/g1;
.super Lj$/util/stream/i1;

# interfaces
.implements Lj$/util/E;


# direct methods
.method constructor <init>(Lj$/util/stream/C0;)V
    .locals 1

    invoke-direct {p0, p1}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/E0;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/o;->b(Lj$/util/E;Ljava/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/o;->g(Lj$/util/E;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.class final Lj$/util/stream/C3;
.super Lj$/util/stream/D3;

# interfaces
.implements Lj$/util/H;


# direct methods
.method constructor <init>(Lj$/util/H;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/D3;-><init>(Lj$/util/K;JJ)V

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Lj$/util/H;JJJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/D3;-><init>(Lj$/util/K;JJJJ)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lj$/util/H;

    new-instance v10, Lj$/util/stream/C3;

    move-object v0, v10

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/C3;-><init>(Lj$/util/H;JJJJ)V

    return-object v10
.end method

.method protected final b()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/B3;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lj$/util/stream/B3;-><init>(I)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/o;->c(Lj$/util/H;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/o;->h(Lj$/util/H;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

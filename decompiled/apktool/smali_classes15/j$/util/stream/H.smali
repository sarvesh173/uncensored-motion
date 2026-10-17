.class final Lj$/util/stream/H;
.super Lj$/util/stream/L;

# interfaces
.implements Lj$/util/stream/l2;


# static fields
.field static final c:Lj$/util/stream/G;

.field static final d:Lj$/util/stream/G;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x4

    new-instance v6, Lj$/util/stream/G;

    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x5

    sget-object v9, Lj$/util/stream/d3;->DOUBLE_VALUE:Lj$/util/stream/d3;

    const/4 v13, 0x4

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v3

    const/4 v13, 0x2

    new-instance v4, Lj$/util/stream/L0;

    const/4 v13, 0x7

    const/16 v7, 0x17

    const/4 v13, 0x3

    invoke-direct {v4, v7}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v13, 0x3

    new-instance v5, Lj$/util/stream/b;

    const/4 v13, 0x4

    const/16 v8, 0xb

    const/4 v13, 0x4

    invoke-direct {v5, v8}, Lj$/util/stream/b;-><init>(I)V

    move-object v0, v6

    move-object v0, v6

    move-object v2, v9

    move-object v2, v9

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G;-><init>(ZLj$/util/stream/d3;Ljava/lang/Object;Lj$/util/stream/L0;Lj$/util/stream/b;)V

    const/4 v13, 0x0

    sput-object v6, Lj$/util/stream/H;->c:Lj$/util/stream/G;

    const/4 v13, 0x3

    new-instance v0, Lj$/util/stream/G;

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v10

    const/4 v13, 0x4

    new-instance v11, Lj$/util/stream/L0;

    const/4 v13, 0x7

    invoke-direct {v11, v7}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v13, 0x7

    new-instance v12, Lj$/util/stream/b;

    const/4 v13, 0x7

    invoke-direct {v12, v8}, Lj$/util/stream/b;-><init>(I)V

    move-object v7, v0

    const/4 v13, 0x4

    move v8, v1

    move v8, v1

    const/4 v13, 0x6

    invoke-direct/range {v7 .. v12}, Lj$/util/stream/G;-><init>(ZLj$/util/stream/d3;Ljava/lang/Object;Lj$/util/stream/L0;Lj$/util/stream/b;)V

    const/4 v13, 0x4

    sput-object v0, Lj$/util/stream/H;->d:Lj$/util/stream/G;

    const/4 v13, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lj$/util/stream/L;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/L;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lj$/util/stream/L;->a:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/L;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lj$/util/k;->d(D)Lj$/util/k;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

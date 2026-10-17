.class public abstract synthetic Lj$/util/o;
.super Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Lj$/util/B;Ljava/util/function/Consumer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lj$/util/B;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-boolean v0, Lj$/util/b0;->a:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lj$/util/n;-><init>(Ljava/util/function/Consumer;)V

    const/4 v1, 0x2

    invoke-interface {p0, v0}, Lj$/util/B;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    :goto_0
    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    const-string/jumbo p1, "noscleeEae:lO:prl }ata){eu lmc0bnDbtocspett irnguSaRnrauceoolo((cDgoh.nfi.mi)rfiCi"

    const-string/jumbo p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lj$/util/b0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x0

    throw p0
.end method

.method public static b(Lj$/util/E;Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Ljava/util/function/IntConsumer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Ljava/util/function/IntConsumer;

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lj$/util/E;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-boolean v0, Lj$/util/b0;->a:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lj$/util/r;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lj$/util/r;-><init>(Ljava/util/function/Consumer;)V

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Lj$/util/E;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    :goto_0
    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x3

    const-string/jumbo p1, "plimIopmafoiercn)Caiglt(ra:h.a(sS:rI}in .fcRcn  ateOtErttn)0gtn{eucnolcimena"

    const-string/jumbo p1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/util/b0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x2

    throw p0
.end method

.method public static c(Lj$/util/H;Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/util/function/LongConsumer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lj$/util/H;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-boolean v0, Lj$/util/b0;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lj$/util/u;

    invoke-direct {v0, p1}, Lj$/util/u;-><init>(Ljava/util/function/Consumer;)V

    const/4 v1, 0x2

    invoke-interface {p0, v0}, Lj$/util/H;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    :goto_0
    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x4

    const-string/jumbo p1, "ohLaosC0i.er o})ar{tcLfinaec.lrcauenEiaR:fotcigcpr)nnl eginooml(:OngtmtgnS poa"

    const-string/jumbo p1, "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)"

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/util/b0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x5

    throw p0
.end method

.method public static d(Lj$/util/Spliterator;)J
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x40

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method

.method public static e(Lj$/util/Spliterator;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result p0

    const/4 v0, 0x7

    and-int/2addr p0, p1

    const/4 v0, 0x3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static f(Lj$/util/B;Ljava/util/function/Consumer;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/B;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x3

    sget-boolean v0, Lj$/util/b0;->a:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lj$/util/n;

    invoke-direct {v0, p1}, Lj$/util/n;-><init>(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    invoke-interface {p0, v0}, Lj$/util/B;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x5

    const-string p1, "eg  obd{tapauelstcoDnfl.(ntvirOeytnii:llpASob()mlacc.aecu:Dn0aur)terC obr}ce"

    const-string/jumbo p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lj$/util/b0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x3

    throw p0
.end method

.method public static g(Lj$/util/E;Ljava/util/function/Consumer;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Ljava/util/function/IntConsumer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Ljava/util/function/IntConsumer;

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lj$/util/E;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x3

    sget-boolean v0, Lj$/util/b0;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/r;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lj$/util/r;-><init>(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    invoke-interface {p0, v0}, Lj$/util/E;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    const-string/jumbo p1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/util/b0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    throw p0
.end method

.method public static h(Lj$/util/H;Ljava/util/function/Consumer;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Ljava/util/function/LongConsumer;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lj$/util/H;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x1

    sget-boolean v0, Lj$/util/b0;->a:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/u;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lj$/util/u;-><init>(Ljava/util/function/Consumer;)V

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Lj$/util/H;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x4

    const-string/jumbo p1, "lysrnauatlo0rfgnnO(oggcepin:a rottt{ .LCcSoc(daantre}plmA.nLo )ueiicc)ve"

    const-string/jumbo p1, "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)"

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lj$/util/b0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    throw p0
.end method

.method public static synthetic i(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, Lj$/util/Comparator;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Lj$/util/Comparator;

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lj$/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public characteristics()I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x4040

    const/4 v1, 0x2

    return v0
.end method

.method public estimateSize()J
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

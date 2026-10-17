.class public abstract synthetic Lj$/util/stream/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Q3;


# static fields
.field private static final a:Lj$/util/stream/Z0;

.field private static final b:Lj$/util/stream/C0;

.field private static final c:Lj$/util/stream/D0;

.field private static final d:Lj$/util/stream/B0;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lj$/util/stream/Z0;

    const/4 v2, 0x6

    invoke-direct {v0}, Lj$/util/stream/Z0;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lj$/util/stream/w0;->a:Lj$/util/stream/Z0;

    new-instance v0, Lj$/util/stream/X0;

    const/4 v2, 0x4

    invoke-direct {v0}, Lj$/util/stream/X0;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lj$/util/stream/w0;->b:Lj$/util/stream/C0;

    new-instance v0, Lj$/util/stream/Y0;

    const/4 v2, 0x5

    invoke-direct {v0}, Lj$/util/stream/Y0;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lj$/util/stream/w0;->c:Lj$/util/stream/D0;

    const/4 v2, 0x4

    new-instance v0, Lj$/util/stream/W0;

    const/4 v2, 0x4

    invoke-direct {v0}, Lj$/util/stream/W0;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lj$/util/stream/w0;->d:Lj$/util/stream/B0;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x6

    sput-object v1, Lj$/util/stream/w0;->e:[I

    const/4 v2, 0x0

    new-array v1, v0, [J

    const/4 v2, 0x2

    sput-object v1, Lj$/util/stream/w0;->f:[J

    const/4 v2, 0x6

    new-array v0, v0, [D

    const/4 v2, 0x2

    sput-object v0, Lj$/util/stream/w0;->g:[D

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/d3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static A(Lj$/util/stream/l2;Ljava/lang/Double;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1}, Lj$/util/stream/l2;->accept(D)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x5

    const-string p1, "a{scfSn0i.teil gola pOncllkob)}ue(uDDeb."

    const-string/jumbo p1, "{0} calling Sink.OfDouble.accept(Double)"

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x1

    throw p0
.end method

.method public static bridge synthetic B(Lj$/util/stream/l2;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lj$/util/stream/l2;->m(Ljava/lang/Double;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static B0(Lj$/util/stream/t0;Ljava/util/function/Predicate;)Lj$/util/stream/u0;
    .locals 5

    const/4 v4, 0x6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v0, Lj$/util/stream/u0;

    const/4 v4, 0x7

    sget-object v1, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v4, 0x7

    new-instance v2, Lj$/util/stream/n;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v2, v3, p0, p1}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v0, v1, p0, v2}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/d3;Lj$/util/stream/t0;Lj$/util/stream/n;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static C(Lj$/util/stream/m2;Ljava/lang/Integer;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lj$/util/stream/m2;->accept(I)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x3

    const-string/jumbo p1, "trOmneelSaI.g}ieik{ttIn0fcl) cca pgnn("

    const-string/jumbo p1, "{0} calling Sink.OfInt.accept(Integer)"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x4

    throw p0
.end method

.method public static C0(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;
    .locals 9

    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v8, 0x5

    new-instance v0, Lj$/util/stream/q2;

    const/4 v8, 0x2

    invoke-static {p3, p4}, Lj$/util/stream/w0;->k0(J)I

    move-result v3

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/c;IJJ)V

    const/4 v8, 0x2

    return-object v0

    :cond_0
    const/4 v8, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "-e :oeuigoasim tvtn bnpS en"

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p0
.end method

.method public static bridge synthetic D(Lj$/util/stream/m2;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lj$/util/stream/m2;->d(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static E(Lj$/util/stream/n2;Ljava/lang/Long;)V
    .locals 3

    const/4 v2, 0x5

    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1}, Lj$/util/stream/n2;->accept(J)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x3

    const-string/jumbo p1, "pnSlgbcan{lt  ..nocign)ikcae(}L0ofLO"

    const-string/jumbo p1, "{0} calling Sink.OfLong.accept(Long)"

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x0

    throw p0
.end method

.method public static bridge synthetic F(Lj$/util/stream/n2;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Lj$/util/stream/n2;->l(Ljava/lang/Long;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static G()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "de dacurcoegtha wtnmlc leo"

    const-string v1, "called wrong accept method"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public static H()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "aaweoedpdrltnhmt cce pcol "

    const-string v1, "called wrong accept method"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public static I(Lj$/util/stream/E0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-gez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const/4 v4, 0x3

    long-to-int v0, v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-interface {p0, p1, v0}, Lj$/util/stream/F0;->j([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string p1, "Scxa esxqyae etsmriee zr imdsraeaz"

    const-string p1, "Stream size exceeds max array size"

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x6

    const-string/jumbo p1, "isscPf{}dgrvraiAamoalre.lNie yiOn t0"

    const-string/jumbo p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x0

    throw p0
.end method

.method public static J(Lj$/util/stream/B0;[Ljava/lang/Double;I)V
    .locals 5

    const/4 v4, 0x7

    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p0}, Lj$/util/stream/E0;->b()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, [D

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    array-length v1, p0

    const/4 v4, 0x6

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    add-int v1, p2, v0

    const/4 v4, 0x5

    aget-wide v2, p0, v0

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, p1, v1

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x1

    const-string/jumbo p1, "tubm yD,a uNnen t0n[p(g}iOcldliolflI)eD].o.e{ooco"

    const-string/jumbo p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    const/4 v4, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x0

    throw p0
.end method

.method public static K(Lj$/util/stream/C0;[Ljava/lang/Integer;I)V
    .locals 4

    const/4 v3, 0x4

    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {p0}, Lj$/util/stream/E0;->b()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, [I

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    array-length v1, p0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    add-int v1, p2, v0

    const/4 v3, 0x7

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v1

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x5

    const-string/jumbo p1, "rdnoo gtfI](Npai inOtl Ine}0oI[nn{.eyt.cctlo),e"

    const-string/jumbo p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x4

    throw p0
.end method

.method public static L(Lj$/util/stream/D0;[Ljava/lang/Long;I)V
    .locals 5

    const/4 v4, 0x4

    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p0}, Lj$/util/stream/E0;->b()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    check-cast p0, [J

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    array-length v1, p0

    const/4 v4, 0x7

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    const/4 v4, 0x3

    aget-wide v2, p0, v0

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p1, v1

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x3

    const-string/jumbo p1, "lIiinbyg(.,do{flNp)ngn[octetoOI aL.noc n}t0]"

    const-string/jumbo p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x2

    throw p0
.end method

.method public static M(Lj$/util/stream/B0;Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lj$/util/stream/E0;->g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/E0;->spliterator()Lj$/util/K;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lj$/util/B;

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lj$/util/B;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    const-string p1, "ecncnhu)oao.lf.grm}nemurOdgniRaeL0 C Nlang{fEiisoo"

    const-string/jumbo p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x6

    throw p0
.end method

.method public static N(Lj$/util/stream/C0;Ljava/util/function/Consumer;)V
    .locals 2

    instance-of v0, p1, Ljava/util/function/IntConsumer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Ljava/util/function/IntConsumer;

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lj$/util/stream/E0;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p0}, Lj$/util/stream/E0;->spliterator()Lj$/util/K;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lj$/util/E;

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lj$/util/E;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x6

    const-string p1, "caCIormptniunaie{nfn.scm.0 el(}Rloi)aEfrgoednO Nh"

    const-string/jumbo p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    throw p0
.end method

.method public static O(Lj$/util/stream/D0;Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Ljava/util/function/LongConsumer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/E0;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/E0;->spliterator()Lj$/util/K;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lj$/util/H;

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lj$/util/H;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x3

    const-string p1, "er}aOmrnqniuhRc.ad0fim  ne)n.s{gLoEnololceo(aNCgig"

    const-string/jumbo p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p0, 0x0

    throw p0
.end method

.method public static P(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;
    .locals 9

    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    cmp-long v0, p1, v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const/4 v8, 0x7

    cmp-long v0, p3, v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/E0;->spliterator()Lj$/util/K;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lj$/util/B;

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lj$/util/stream/w0;->h0(J)Lj$/util/stream/x0;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x7

    int-to-long v6, v5

    const/4 v8, 0x3

    cmp-long v6, v6, p1

    const/4 v8, 0x2

    if-gez v6, :cond_1

    new-instance v6, Lj$/util/stream/x3;

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct {v6, v7}, Lj$/util/stream/x3;-><init>(I)V

    const/4 v8, 0x3

    invoke-interface {v2, v6}, Lj$/util/B;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_1

    const/4 v8, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide p0

    const/4 v8, 0x6

    cmp-long p0, p3, p0

    const/4 v8, 0x6

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lj$/util/B;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x5

    int-to-long p0, v4

    const/4 v8, 0x7

    cmp-long p0, p0, v0

    const/4 v8, 0x1

    if-gez p0, :cond_3

    const/4 v8, 0x0

    invoke-interface {v2, v3}, Lj$/util/B;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    const/4 v8, 0x7

    if-eqz p0, :cond_3

    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x4

    invoke-interface {v3}, Lj$/util/stream/o2;->end()V

    const/4 v8, 0x7

    invoke-interface {v3}, Lj$/util/stream/x0;->build()Lj$/util/stream/B0;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0
.end method

.method public static Q(Lj$/util/stream/C0;JJ)Lj$/util/stream/C0;
    .locals 9

    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x4

    cmp-long v0, p1, v0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const/4 v8, 0x5

    cmp-long v0, p3, v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v8, 0x0

    sub-long v0, p3, p1

    const/4 v8, 0x6

    invoke-interface {p0}, Lj$/util/stream/E0;->spliterator()Lj$/util/K;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lj$/util/E;

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lj$/util/stream/w0;->s0(J)Lj$/util/stream/y0;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v3, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x5

    move v5, v4

    :goto_0
    const/4 v8, 0x0

    int-to-long v6, v5

    const/4 v8, 0x3

    cmp-long v6, v6, p1

    const/4 v8, 0x7

    if-gez v6, :cond_1

    const/4 v8, 0x7

    new-instance v6, Lj$/util/stream/z3;

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-direct {v6, v7}, Lj$/util/stream/z3;-><init>(I)V

    const/4 v8, 0x2

    invoke-interface {v2, v6}, Lj$/util/E;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide p0

    const/4 v8, 0x3

    cmp-long p0, p3, p0

    const/4 v8, 0x5

    if-nez p0, :cond_2

    const/4 v8, 0x1

    invoke-interface {v2, v3}, Lj$/util/E;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    int-to-long p0, v4

    const/4 v8, 0x1

    cmp-long p0, p0, v0

    const/4 v8, 0x3

    if-gez p0, :cond_3

    invoke-interface {v2, v3}, Lj$/util/E;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    const/4 v8, 0x1

    if-eqz p0, :cond_3

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x6

    invoke-interface {v3}, Lj$/util/stream/o2;->end()V

    invoke-interface {v3}, Lj$/util/stream/y0;->build()Lj$/util/stream/C0;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0
.end method

.method public static R(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;
    .locals 9

    const/4 v8, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    cmp-long v0, p1, v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x0

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const/4 v8, 0x7

    cmp-long v0, p3, v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-object p0

    :cond_0
    const/4 v8, 0x7

    sub-long v0, p3, p1

    const/4 v8, 0x2

    invoke-interface {p0}, Lj$/util/stream/E0;->spliterator()Lj$/util/K;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lj$/util/H;

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lj$/util/stream/w0;->t0(J)Lj$/util/stream/z0;

    move-result-object v3

    const/4 v8, 0x5

    invoke-interface {v3, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x4

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x5

    int-to-long v6, v5

    const/4 v8, 0x4

    cmp-long v6, v6, p1

    const/4 v8, 0x4

    if-gez v6, :cond_1

    const/4 v8, 0x6

    new-instance v6, Lj$/util/stream/B3;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x6

    invoke-direct {v6, v7}, Lj$/util/stream/B3;-><init>(I)V

    const/4 v8, 0x6

    invoke-interface {v2, v6}, Lj$/util/H;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide p0

    const/4 v8, 0x4

    cmp-long p0, p3, p0

    const/4 v8, 0x1

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lj$/util/H;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    const/4 v8, 0x5

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    const/4 v8, 0x1

    invoke-interface {v2, v3}, Lj$/util/H;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    const/4 v8, 0x4

    if-eqz p0, :cond_3

    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x1

    invoke-interface {v3}, Lj$/util/stream/o2;->end()V

    const/4 v8, 0x3

    invoke-interface {v3}, Lj$/util/stream/z0;->build()Lj$/util/stream/D0;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0
.end method

.method public static S(Lj$/util/stream/F0;JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 8

    const/4 v7, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    cmp-long v0, p1, v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const/4 v7, 0x6

    cmp-long v0, p3, v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return-object p0

    :cond_0
    const/4 v7, 0x6

    invoke-interface {p0}, Lj$/util/stream/F0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v7, 0x5

    sub-long v1, p3, p1

    const/4 v7, 0x5

    invoke-static {v1, v2, p5}, Lj$/util/stream/w0;->Z(JLjava/util/function/IntFunction;)Lj$/util/stream/A0;

    move-result-object p5

    const/4 v7, 0x3

    invoke-interface {p5, v1, v2}, Lj$/util/stream/o2;->c(J)V

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    int-to-long v5, v4

    const/4 v7, 0x2

    cmp-long v5, v5, p1

    const/4 v7, 0x2

    if-gez v5, :cond_1

    const/4 v7, 0x3

    new-instance v5, Lj$/util/stream/W;

    const/16 v6, 0x9

    const/4 v7, 0x1

    invoke-direct {v5, v6}, Lj$/util/stream/W;-><init>(I)V

    const/4 v7, 0x3

    invoke-interface {v0, v5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide p0

    const/4 v7, 0x3

    cmp-long p0, p3, p0

    const/4 v7, 0x1

    if-nez p0, :cond_2

    const/4 v7, 0x4

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x4

    int-to-long p0, v3

    const/4 v7, 0x0

    cmp-long p0, p0, v1

    const/4 v7, 0x0

    if-gez p0, :cond_3

    const/4 v7, 0x7

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    const/4 v7, 0x7

    if-eqz p0, :cond_3

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v7, 0x3

    invoke-interface {p5}, Lj$/util/stream/o2;->end()V

    const/4 v7, 0x1

    invoke-interface {p5}, Lj$/util/stream/A0;->build()Lj$/util/stream/F0;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0
.end method

.method static bridge synthetic T()[D
    .locals 2

    sget-object v0, Lj$/util/stream/w0;->g:[D

    const/4 v1, 0x2

    return-object v0
.end method

.method static bridge synthetic U()[I
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lj$/util/stream/w0;->e:[I

    const/4 v1, 0x1

    return-object v0
.end method

.method static bridge synthetic V()[J
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lj$/util/stream/w0;->f:[J

    const/4 v1, 0x6

    return-object v0
.end method

.method static W(JJJ)J
    .locals 4

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    cmp-long v0, p0, v0

    const/4 v3, 0x3

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    if-ltz v0, :cond_0

    const/4 v3, 0x3

    sub-long/2addr p0, p2

    const/4 v3, 0x5

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const/4 v3, 0x7

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    const/4 v3, 0x6

    return-wide v1
.end method

.method static X(JJ)J
    .locals 6

    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    cmp-long v2, p2, v0

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x3

    if-ltz v2, :cond_0

    const/4 v5, 0x7

    add-long/2addr p0, p2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move-wide p0, v3

    :goto_0
    const/4 v5, 0x7

    cmp-long p2, p0, v0

    const/4 v5, 0x5

    if-ltz p2, :cond_1

    move-wide v3, p0

    :cond_1
    const/4 v5, 0x0

    return-wide v3
.end method

.method static Y(Lj$/util/stream/d3;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 11

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    if-ltz v2, :cond_0

    add-long v5, p2, p4

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v0

    if-ltz v0, :cond_1

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v3

    :goto_1
    sget-object v0, Lj$/util/stream/x2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lj$/util/stream/y3;

    move-object v6, p1

    move-object v6, p1

    check-cast v6, Lj$/util/B;

    move-object v5, v0

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/y3;-><init>(Lj$/util/B;JJ)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onshknw nUs ep"

    const-string v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lj$/util/stream/C3;

    move-object v6, p1

    check-cast v6, Lj$/util/H;

    move-object v5, v0

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/C3;-><init>(Lj$/util/H;JJ)V

    goto :goto_2

    :cond_4
    new-instance v0, Lj$/util/stream/A3;

    move-object v6, p1

    move-object v6, p1

    check-cast v6, Lj$/util/E;

    move-object v5, v0

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/A3;-><init>(Lj$/util/E;JJ)V

    goto :goto_2

    :cond_5
    new-instance v6, Lj$/util/stream/E3;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E3;-><init>(Lj$/util/Spliterator;JJ)V

    :goto_2
    return-object v0
.end method

.method static Z(JLjava/util/function/IntFunction;)Lj$/util/stream/A0;
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long v0, p0, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x3

    cmp-long v0, p0, v0

    const/4 v2, 0x3

    if-gez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lj$/util/stream/b1;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/b1;-><init>(JLjava/util/function/IntFunction;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lj$/util/stream/t1;

    const/4 v2, 0x7

    invoke-direct {v0}, Lj$/util/stream/t1;-><init>()V

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public static a0(Lj$/util/stream/w0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/w0;->j0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-ltz v2, :cond_1

    const/4 v4, 0x2

    const/16 v2, 0x4000

    const/4 v4, 0x1

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    const/4 v4, 0x5

    if-gez p2, :cond_0

    const/4 v4, 0x2

    long-to-int p2, v0

    const/4 v4, 0x5

    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance p3, Lj$/util/stream/r1;

    const/4 v4, 0x0

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/r1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/w0;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance p0, Lj$/util/stream/I0;

    const/4 v4, 0x3

    invoke-direct {p0, p2}, Lj$/util/stream/I0;-><init>([Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string/jumbo p1, "ssemzxer iSedmeraa rxyieam  tecazs"

    const-string p1, "Stream size exceeds max array size"

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/K0;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p0, p3}, Lj$/util/stream/K0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/w0;Ljava/util/function/IntFunction;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Lj$/util/stream/F0;

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    invoke-static {p0, p3}, Lj$/util/stream/w0;->l0(Lj$/util/stream/F0;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p0

    :cond_2
    const/4 v4, 0x5

    return-object p0
.end method

.method public static b0(Lj$/util/stream/w0;Lj$/util/Spliterator;Z)Lj$/util/stream/B0;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lj$/util/stream/w0;->j0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x2

    cmp-long p2, v0, v2

    const/4 v4, 0x1

    if-gez p2, :cond_0

    const/4 v4, 0x1

    long-to-int p2, v0

    const/4 v4, 0x0

    new-array p2, p2, [D

    const/4 v4, 0x5

    new-instance v0, Lj$/util/stream/o1;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/o1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/w0;[D)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance p0, Lj$/util/stream/T0;

    const/4 v4, 0x2

    invoke-direct {p0, p2}, Lj$/util/stream/T0;-><init>([D)V

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string/jumbo p1, "zrzeorce ae eesdsesm  amytaii aSrx"

    const-string p1, "Stream size exceeds max array size"

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lj$/util/stream/K0;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/K0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/w0;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, Lj$/util/stream/B0;

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/w0;->m0(Lj$/util/stream/B0;)Lj$/util/stream/B0;

    move-result-object p0

    :cond_2
    const/4 v4, 0x5

    return-object p0
.end method

.method public static c0(Lj$/util/stream/w0;Lj$/util/Spliterator;Z)Lj$/util/stream/C0;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/w0;->j0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-ltz v2, :cond_1

    const/4 v4, 0x3

    const/16 v2, 0x4000

    const/4 v4, 0x1

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x2

    cmp-long p2, v0, v2

    const/4 v4, 0x4

    if-gez p2, :cond_0

    const/4 v4, 0x5

    long-to-int p2, v0

    const/4 v4, 0x2

    new-array p2, p2, [I

    const/4 v4, 0x2

    new-instance v0, Lj$/util/stream/p1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/p1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/w0;[I)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance p0, Lj$/util/stream/c1;

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lj$/util/stream/c1;-><init>([I)V

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string/jumbo p1, "xsmerbimsdc aaezai rtee Ss er azyx"

    const-string p1, "Stream size exceeds max array size"

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lj$/util/stream/K0;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/K0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/w0;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, Lj$/util/stream/C0;

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    invoke-static {p0}, Lj$/util/stream/w0;->n0(Lj$/util/stream/C0;)Lj$/util/stream/C0;

    move-result-object p0

    :cond_2
    const/4 v4, 0x2

    return-object p0
.end method

.method public static d0(Lj$/util/stream/w0;Lj$/util/Spliterator;Z)Lj$/util/stream/D0;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/w0;->j0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x4

    cmp-long p2, v0, v2

    const/4 v4, 0x2

    if-gez p2, :cond_0

    const/4 v4, 0x0

    long-to-int p2, v0

    new-array p2, p2, [J

    const/4 v4, 0x6

    new-instance v0, Lj$/util/stream/q1;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/q1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/w0;[J)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance p0, Lj$/util/stream/l1;

    const/4 v4, 0x3

    invoke-direct {p0, p2}, Lj$/util/stream/l1;-><init>([J)V

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string/jumbo p1, "tyzeaeua dmx cz xaSmereesiea ss ir"

    const-string p1, "Stream size exceeds max array size"

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lj$/util/stream/K0;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/K0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/w0;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Lj$/util/stream/D0;

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    invoke-static {p0}, Lj$/util/stream/w0;->o0(Lj$/util/stream/D0;)Lj$/util/stream/D0;

    move-result-object p0

    :cond_2
    const/4 v4, 0x2

    return-object p0
.end method

.method static e0(Lj$/util/stream/d3;Lj$/util/stream/F0;Lj$/util/stream/F0;)Lj$/util/stream/H0;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lj$/util/stream/G0;->a:[I

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    new-instance p0, Lj$/util/stream/O0;

    const/4 v2, 0x7

    check-cast p1, Lj$/util/stream/B0;

    const/4 v2, 0x6

    check-cast p2, Lj$/util/stream/B0;

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/B0;Lj$/util/stream/B0;)V

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v0, "a nUon penkswp"

    const-string v0, "Unknown shape "

    const/4 v2, 0x1

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x1

    new-instance p0, Lj$/util/stream/Q0;

    check-cast p1, Lj$/util/stream/D0;

    check-cast p2, Lj$/util/stream/D0;

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    const/4 v2, 0x0

    return-object p0

    :cond_2
    const/4 v2, 0x5

    new-instance p0, Lj$/util/stream/P0;

    const/4 v2, 0x7

    check-cast p1, Lj$/util/stream/C0;

    const/4 v2, 0x7

    check-cast p2, Lj$/util/stream/C0;

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lj$/util/stream/P0;-><init>(Lj$/util/stream/C0;Lj$/util/stream/C0;)V

    const/4 v2, 0x1

    return-object p0

    :cond_3
    const/4 v2, 0x1

    new-instance p0, Lj$/util/stream/S0;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/S0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V

    const/4 v2, 0x2

    return-object p0
.end method

.method static h0(J)Lj$/util/stream/x0;
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long v0, p0, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x1

    cmp-long v0, p0, v0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/U0;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U0;-><init>(J)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lj$/util/stream/V0;

    const/4 v2, 0x1

    invoke-direct {v0}, Lj$/util/stream/V0;-><init>()V

    :goto_0
    return-object v0
.end method

.method static i0(Lj$/util/stream/d3;)Lj$/util/stream/a1;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lj$/util/stream/G0;->a:[I

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aget v0, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/w0;->d:Lj$/util/stream/B0;

    :goto_0
    const/4 v3, 0x4

    check-cast p0, Lj$/util/stream/a1;

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v2, "kn Uehpaqnon s"

    const-string v2, "Unknown shape "

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x3

    sget-object p0, Lj$/util/stream/w0;->c:Lj$/util/stream/D0;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    sget-object p0, Lj$/util/stream/w0;->b:Lj$/util/stream/C0;

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    sget-object p0, Lj$/util/stream/w0;->a:Lj$/util/stream/Z0;

    const/4 v3, 0x0

    return-object p0
.end method

.method private static k0(J)I
    .locals 4

    const/4 v3, 0x2

    sget v0, Lj$/util/stream/c3;->t:I

    const/4 v3, 0x6

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    cmp-long p0, p0, v1

    const/4 v3, 0x6

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    sget p0, Lj$/util/stream/c3;->u:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x2

    or-int/2addr p0, v0

    const/4 v3, 0x1

    return p0
.end method

.method public static l0(Lj$/util/stream/F0;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 5

    const/4 v4, 0x3

    invoke-interface {p0}, Lj$/util/stream/F0;->n()I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-gez v2, :cond_0

    const/4 v4, 0x3

    long-to-int v0, v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v0, Lj$/util/stream/v1;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/F0;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance p0, Lj$/util/stream/I0;

    invoke-direct {p0, p1}, Lj$/util/stream/I0;-><init>([Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string/jumbo p1, "rssSm te  eeecirszya xaeama rxiesz"

    const-string p1, "Stream size exceeds max array size"

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    :cond_1
    const/4 v4, 0x5

    return-object p0
.end method

.method public static m0(Lj$/util/stream/B0;)Lj$/util/stream/B0;
    .locals 5

    const/4 v4, 0x3

    invoke-interface {p0}, Lj$/util/stream/F0;->n()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-gez v2, :cond_0

    const/4 v4, 0x6

    long-to-int v0, v0

    const/4 v4, 0x7

    new-array v0, v0, [D

    const/4 v4, 0x6

    new-instance v1, Lj$/util/stream/u1;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v0}, Lj$/util/stream/u1;-><init>(Lj$/util/stream/B0;[D)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance p0, Lj$/util/stream/T0;

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lj$/util/stream/T0;-><init>([D)V

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string/jumbo v0, "reammaiie zeeSc r syaz mxxese satd"

    const-string v0, "Stream size exceeds max array size"

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0

    :cond_1
    const/4 v4, 0x0

    return-object p0
.end method

.method public static n0(Lj$/util/stream/C0;)Lj$/util/stream/C0;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, Lj$/util/stream/F0;->n()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-gez v2, :cond_0

    const/4 v4, 0x7

    long-to-int v0, v0

    const/4 v4, 0x6

    new-array v0, v0, [I

    const/4 v4, 0x5

    new-instance v1, Lj$/util/stream/u1;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0}, Lj$/util/stream/u1;-><init>(Lj$/util/stream/C0;[I)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance p0, Lj$/util/stream/c1;

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lj$/util/stream/c1;-><init>([I)V

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string/jumbo v0, "rzteoxse ma ra aze  srxSsmiacdeeei"

    const-string v0, "Stream size exceeds max array size"

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0

    :cond_1
    return-object p0
.end method

.method public static o0(Lj$/util/stream/D0;)Lj$/util/stream/D0;
    .locals 5

    const/4 v4, 0x4

    invoke-interface {p0}, Lj$/util/stream/F0;->n()I

    move-result v0

    const/4 v4, 0x5

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-gez v2, :cond_0

    long-to-int v0, v0

    const/4 v4, 0x3

    new-array v0, v0, [J

    const/4 v4, 0x6

    new-instance v1, Lj$/util/stream/u1;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v0}, Lj$/util/stream/u1;-><init>(Lj$/util/stream/D0;[J)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance p0, Lj$/util/stream/l1;

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lj$/util/stream/l1;-><init>([J)V

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string/jumbo v0, "r xeSbri yesaasie mmz cazered xset"

    const-string v0, "Stream size exceeds max array size"

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    :cond_1
    const/4 v4, 0x4

    return-object p0
.end method

.method public static p0(Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    const/4 v5, 0x5

    if-eqz p0, :cond_5

    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_2

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    instance-of v2, v1, Lj$/util/stream/j;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const-string/jumbo v4, "java.util.stream.Collector.Characteristics"

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    check-cast v1, Lj$/util/stream/j;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    invoke-static {v1}, Lj$/util/stream/i;->b(Lj$/util/stream/j;)Ljava/util/stream/Collector$Characteristics;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v5, 0x4

    invoke-static {p0, v4}, Lj$/util/e;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v3

    :cond_1
    const/4 v5, 0x0

    return-object v0

    :cond_2
    const/4 v5, 0x1

    instance-of v2, v1, Ljava/util/stream/Collector$Characteristics;

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    const/4 v5, 0x3

    check-cast v1, Ljava/util/stream/Collector$Characteristics;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x5

    invoke-static {v1}, Lj$/util/stream/i;->a(Ljava/util/stream/Collector$Characteristics;)Lj$/util/stream/j;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v5, 0x6

    invoke-static {p0, v4}, Lj$/util/e;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v3

    :cond_3
    const/4 v5, 0x4

    return-object v0

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {p0, v4}, Lj$/util/e;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v3

    :cond_5
    :goto_2
    const/4 v5, 0x3

    return-object p0
.end method

.method public static q0(Ljava/util/function/Function;)Lj$/util/stream/a;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lj$/util/stream/a;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static s0(J)Lj$/util/stream/y0;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long v0, p0, v0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x6

    cmp-long v0, p0, v0

    const/4 v2, 0x6

    if-gez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lj$/util/stream/d1;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Lj$/util/stream/d1;-><init>(J)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lj$/util/stream/e1;

    const/4 v2, 0x5

    invoke-direct {v0}, Lj$/util/stream/e1;-><init>()V

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method static t0(J)Lj$/util/stream/z0;
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long v0, p0, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x7

    cmp-long v0, p0, v0

    const/4 v2, 0x2

    if-gez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lj$/util/stream/m1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lj$/util/stream/m1;-><init>(J)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/n1;

    const/4 v2, 0x7

    invoke-direct {v0}, Lj$/util/stream/n1;-><init>()V

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public static u0(Lj$/util/stream/c;JJ)Lj$/util/stream/DoubleStream;
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x5

    cmp-long v0, p1, v0

    const/4 v8, 0x2

    if-ltz v0, :cond_0

    const/4 v8, 0x2

    new-instance v0, Lj$/util/stream/w2;

    const/4 v8, 0x6

    invoke-static {p3, p4}, Lj$/util/stream/w0;->k0(J)I

    move-result v3

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/c;IJJ)V

    const/4 v8, 0x2

    return-object v0

    :cond_0
    const/4 v8, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string/jumbo p4, "mno-bsua nuett niSe: ge ipk"

    const-string p4, "Skip must be non-negative: "

    const/4 v8, 0x0

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p0
.end method

.method public static v0(Lj$/util/stream/t0;)Lj$/util/stream/u0;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v1, Lj$/util/stream/u0;

    const/4 v5, 0x1

    sget-object v2, Lj$/util/stream/d3;->DOUBLE_VALUE:Lj$/util/stream/d3;

    const/4 v5, 0x5

    new-instance v3, Lj$/util/stream/n;

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v3, v4, p0, v0}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-direct {v1, v2, p0, v3}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/d3;Lj$/util/stream/t0;Lj$/util/stream/n;)V

    const/4 v5, 0x5

    return-object v1
.end method

.method public static w0(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;
    .locals 9

    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    cmp-long v0, p1, v0

    const/4 v8, 0x5

    if-ltz v0, :cond_0

    const/4 v8, 0x3

    new-instance v0, Lj$/util/stream/s2;

    invoke-static {p3, p4}, Lj$/util/stream/w0;->k0(J)I

    move-result v3

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/c;IJJ)V

    const/4 v8, 0x7

    return-object v0

    :cond_0
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string p4, "Skip must be non-negative: "

    const/4 v8, 0x4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p0
.end method

.method public static x0(Lj$/util/stream/t0;)Lj$/util/stream/u0;
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v1, Lj$/util/stream/u0;

    const/4 v5, 0x6

    sget-object v2, Lj$/util/stream/d3;->INT_VALUE:Lj$/util/stream/d3;

    const/4 v5, 0x5

    new-instance v3, Lj$/util/stream/n;

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v3, v4, p0, v0}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct {v1, v2, p0, v3}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/d3;Lj$/util/stream/t0;Lj$/util/stream/n;)V

    return-object v1
.end method

.method public static y0(Lj$/util/stream/c;JJ)Lj$/util/stream/LongStream;
    .locals 9

    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x5

    cmp-long v0, p1, v0

    const/4 v8, 0x1

    if-ltz v0, :cond_0

    const/4 v8, 0x4

    new-instance v0, Lj$/util/stream/u2;

    const/4 v8, 0x2

    invoke-static {p3, p4}, Lj$/util/stream/w0;->k0(J)I

    move-result v3

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/c;IJJ)V

    const/4 v8, 0x0

    return-object v0

    :cond_0
    const/4 v8, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string p4, "eeu-Soip  btnmentngp kv:i a"

    const-string p4, "Skip must be non-negative: "

    const/4 v8, 0x2

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p0
.end method

.method public static z()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string/jumbo v1, "pcdeoaewqrhmctl n td olecg"

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public static z0(Lj$/util/stream/t0;)Lj$/util/stream/u0;
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v1, Lj$/util/stream/u0;

    const/4 v5, 0x1

    sget-object v2, Lj$/util/stream/d3;->LONG_VALUE:Lj$/util/stream/d3;

    const/4 v5, 0x5

    new-instance v3, Lj$/util/stream/n;

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-direct {v3, v4, p0, v0}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-direct {v1, v2, p0, v3}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/d3;Lj$/util/stream/t0;Lj$/util/stream/n;)V

    const/4 v5, 0x4

    return-object v1
.end method


# virtual methods
.method abstract A0(JLjava/util/function/IntFunction;)Lj$/util/stream/A0;
.end method

.method public abstract D0()Lj$/util/stream/R1;
.end method

.method abstract E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;
.end method

.method abstract F0(Lj$/util/stream/o2;)Lj$/util/stream/o2;
.end method

.method abstract f0(Lj$/util/Spliterator;Lj$/util/stream/o2;)V
.end method

.method abstract g0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Z
.end method

.method abstract j0(Lj$/util/Spliterator;)J
.end method

.method public k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/Y1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/w0;Lj$/util/stream/w0;Lj$/util/Spliterator;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lj$/util/stream/R1;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic o()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method abstract r0()I
.end method

.method public y(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/w0;->D0()Lj$/util/stream/R1;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v1, 0x6

    check-cast v0, Lj$/util/stream/R1;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

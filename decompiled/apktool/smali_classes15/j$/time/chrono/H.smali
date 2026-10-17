.class public final Lj$/time/chrono/H;
.super Lj$/time/chrono/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/H;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lj$/time/chrono/H;

    invoke-direct {v0}, Lj$/time/chrono/H;-><init>()V

    sput-object v0, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    const/4 v7, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "BB"

    const-string v3, "BB"

    const/4 v7, 0x1

    const-string v4, "BE"

    const-string v4, "BE"

    const/4 v7, 0x0

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string/jumbo v6, "ne"

    const-string v6, "en"

    const/4 v7, 0x4

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-string/jumbo v4, "th"

    const-string/jumbo v4, "th"

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v0, "..BB"

    const-string v0, "B.B."

    const/4 v7, 0x6

    const-string v3, "E..B"

    const-string v3, "B.E."

    const/4 v7, 0x7

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v0, "e8s2/e/.0.0u1e"

    const-string/jumbo v0, "\u0e1e.\u0e28."

    const/4 v7, 0x5

    const-string v3, "1/0me3e4u5ce8//31u0uuu400005e5u80/euu//ue///4u/ae3u/e/euu1ue1ee0b003uueu00e10/2742e2/eue035/ed2/000/40/10092"

    const-string/jumbo v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    const/4 v7, 0x4

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v0, "BfBso drtdhieou"

    const-string v0, "Before Buddhist"

    const/4 v7, 0x2

    const-string/jumbo v1, "td hEbrBsauh"

    const-string v1, "Budhhist Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v0, "01u0/0u28eue/1u//e0ueu/31e0e0e32081/0/00a3/uu0ue8u03/ue1ee/2"

    const-string/jumbo v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    const/4 v7, 0x6

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x5

    const-string v0, "aoirne pev arsoiglleeaaDittlzdatni seeiiaz"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method


# virtual methods
.method public final B(Lj$/time/temporal/n;)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lj$/time/chrono/J;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lj$/time/chrono/J;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lj$/time/chrono/J;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lj$/time/chrono/J;-><init>(Lj$/time/LocalDate;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public final C(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lj$/time/chrono/a;->C(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final J(III)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/time/chrono/J;

    add-int/lit16 p1, p1, -0x21f

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lj$/time/chrono/J;-><init>(Lj$/time/LocalDate;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final K(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->S(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final N(J)Z
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v3, 0x6

    const-wide/16 v1, 0x21f

    const-wide/16 v1, 0x21f

    const/4 v3, 0x5

    sub-long/2addr p1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/t;->N(J)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public final i(J)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/time/chrono/J;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lj$/time/chrono/J;-><init>(Lj$/time/LocalDate;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-string v0, "dhsdBihiqTta"

    const-string v0, "ThaiBuddhist"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final m()Lj$/time/chrono/c;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lj$/time/c;->c()Lj$/time/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lj$/time/LocalDate;->a0(Lj$/time/c;)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lj$/time/chrono/J;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lj$/time/chrono/J;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v1, Lj$/time/chrono/J;

    const/4 v2, 0x2

    invoke-static {v0}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lj$/time/chrono/J;-><init>(Lj$/time/LocalDate;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "tdsisdbh"

    const-string v0, "buddhist"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final o(II)Lj$/time/chrono/c;
    .locals 2

    new-instance v0, Lj$/time/chrono/J;

    const/4 v1, 0x3

    add-int/lit16 p1, p1, -0x21f

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lj$/time/LocalDate;->d0(II)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lj$/time/chrono/J;-><init>(Lj$/time/LocalDate;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final s(Lj$/time/temporal/a;)Lj$/time/temporal/w;
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lj$/time/chrono/G;->a:[I

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aget v0, v0, v1

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x5

    const-wide/16 v2, 0x21f

    const-wide/16 v2, 0x21f

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    const/4 v6, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x3

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v0

    const/4 v6, 0x5

    add-long/2addr v0, v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    add-long/2addr v4, v2

    const/4 v6, 0x2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :cond_1
    const/4 v6, 0x4

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v0

    const/4 v6, 0x6

    add-long/2addr v0, v2

    const/4 v6, 0x5

    neg-long v0, v0

    const/4 v6, 0x7

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x7

    add-long/2addr v0, v4

    const/4 v6, 0x0

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    const/4 v6, 0x5

    add-long/2addr v4, v2

    const/4 v6, 0x3

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/w;->l(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1

    :cond_2
    const/4 v6, 0x3

    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v0

    const/4 v6, 0x1

    const-wide/16 v2, 0x1974

    const-wide/16 v2, 0x1974

    const/4 v6, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    const/4 v6, 0x6

    add-long/2addr v4, v2

    const/4 v6, 0x2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lj$/time/chrono/K;->values()[Lj$/time/chrono/K;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/time/a;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final u(I)Lj$/time/chrono/n;
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lj$/time/chrono/K;->BE:Lj$/time/chrono/K;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/d;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v2, "raemiavdl:  n"

    const-string v2, "Invalid era: "

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x6

    sget-object p1, Lj$/time/chrono/K;->BEFORE_BE:Lj$/time/chrono/K;

    :goto_0
    return-object p1
.end method

.method public final v(Ljava/util/HashMap;Lj$/time/format/F;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->v(Ljava/util/HashMap;Lj$/time/format/F;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lj$/time/chrono/J;

    const/4 v0, 0x5

    return-object p1
.end method

.method public final w(Lj$/time/chrono/n;I)I
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lj$/time/chrono/K;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Lj$/time/chrono/K;->BE:Lj$/time/chrono/K;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    const/4 v1, 0x6

    return p2

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v1, 0x7

    const-string p2, "ersuoa iadEhBdb mrs utt"

    const-string p2, "Era must be BuddhistEra"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lj$/time/chrono/F;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x0

    return-object v0
.end method

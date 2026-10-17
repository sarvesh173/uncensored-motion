.class public final Lj$/time/Instant;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/Instant;

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lj$/time/Instant;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1}, Lj$/time/Instant;-><init>(JI)V

    const/4 v4, 0x7

    sput-object v0, Lj$/time/Instant;->c:Lj$/time/Instant;

    const/4 v4, 0x1

    const-wide v0, -0x701cefeb9bec00L

    const-wide v0, -0x701cefeb9bec00L

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->S(JJ)Lj$/time/Instant;

    const/4 v4, 0x4

    const-wide v0, 0x701cd2fa9578ffL

    const-wide v0, 0x701cd2fa9578ffL

    const/4 v4, 0x6

    const-wide/32 v2, 0x3b9ac9ff

    const-wide/32 v2, 0x3b9ac9ff

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->S(JJ)Lj$/time/Instant;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Lj$/time/Instant;->a:J

    const/4 v0, 0x7

    iput p3, p0, Lj$/time/Instant;->b:I

    const/4 v0, 0x7

    return-void
.end method

.method private static P(JI)Lj$/time/Instant;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p2

    const/4 v4, 0x3

    or-long/2addr v0, p0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x7

    const-wide v0, -0x701cefeb9bec00L

    const-wide v0, -0x701cefeb9bec00L

    const/4 v4, 0x7

    cmp-long v0, p0, v0

    const/4 v4, 0x2

    if-ltz v0, :cond_1

    const/4 v4, 0x4

    const-wide v0, 0x701cd2fa9578ffL

    const-wide v0, 0x701cd2fa9578ffL

    const/4 v4, 0x4

    cmp-long v0, p0, v0

    const/4 v4, 0x0

    if-gtz v0, :cond_1

    const/4 v4, 0x6

    new-instance v0, Lj$/time/Instant;

    const/4 v4, 0x7

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Instant;-><init>(JI)V

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x3

    new-instance p0, Lj$/time/d;

    const/4 v4, 0x0

    const-string/jumbo p1, "i snssdntmsutnmt imtreeicImxx manmnou  iae"

    const-string p1, "Instant exceeds minimum or maximum instant"

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Lj$/time/temporal/n;)Lj$/time/Instant;
    .locals 6

    const/4 v5, 0x3

    instance-of v0, p0, Lj$/time/Instant;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    check-cast p0, Lj$/time/Instant;

    const/4 v5, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x3

    const-string/jumbo v0, "talmmreo"

    const-string/jumbo v0, "temporal"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const/4 v5, 0x6

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v5, 0x0

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v5, 0x2

    invoke-interface {p0, v2}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v2

    const/4 v5, 0x7

    int-to-long v2, v2

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->S(JJ)Lj$/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-object p0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    new-instance v1, Lj$/time/d;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string/jumbo v4, "sp  oA oiInbnaocmlUoetetcarobs f:rrsol et taanmn"

    const-string v4, "Unable to obtain Instant from TemporalAccessor: "

    const/4 v5, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo p0, "pfot b ye"

    const-string p0, " of type "

    const/4 v5, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-direct {v1, p0, v0}, Lj$/time/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x1

    throw v1
.end method

.method public static R(J)Lj$/time/Instant;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lj$/time/Instant;->P(JI)Lj$/time/Instant;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static S(JJ)Lj$/time/Instant;
    .locals 5

    const/4 v4, 0x0

    const-wide/32 v0, 0x3b9aca00

    const-wide/32 v0, 0x3b9aca00

    const/4 v4, 0x3

    invoke-static {p2, p3, v0, v1}, Lj$/time/a;->n(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {p0, p1, v2, v3}, Lj$/time/a;->j(JJ)J

    move-result-wide p0

    const/4 v4, 0x0

    invoke-static {p2, p3, v0, v1}, Lj$/time/a;->m(JJ)J

    move-result-wide p2

    const/4 v4, 0x0

    long-to-int p2, p2

    const/4 v4, 0x2

    invoke-static {p0, p1, p2}, Lj$/time/Instant;->P(JI)Lj$/time/Instant;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method private T(JJ)Lj$/time/Instant;
    .locals 5

    const/4 v4, 0x6

    or-long v0, p1, p3

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    const/4 v4, 0x2

    invoke-static {v0, v1, p1, p2}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const/4 v4, 0x3

    const-wide/32 v0, 0x3b9aca00

    const-wide/32 v0, 0x3b9aca00

    const/4 v4, 0x2

    div-long v2, p3, v0

    const/4 v4, 0x6

    invoke-static {p1, p2, v2, v3}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const/4 v4, 0x1

    rem-long/2addr p3, v0

    const/4 v4, 0x5

    iget v0, p0, Lj$/time/Instant;->b:I

    const/4 v4, 0x5

    int-to-long v0, v0

    const/4 v4, 0x6

    add-long/2addr v0, p3

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->S(JJ)Lj$/time/Instant;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public static now()Lj$/time/Instant;
    .locals 3

    sget-object v0, Lj$/time/b;->b:Lj$/time/b;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public static ofEpochMilli(J)Lj$/time/Instant;
    .locals 5

    const/4 v4, 0x5

    const/16 v0, 0x3e8

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x3

    invoke-static {p0, p1, v0, v1}, Lj$/time/a;->n(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {p0, p1, v0, v1}, Lj$/time/a;->m(JJ)J

    move-result-wide p0

    const/4 v4, 0x1

    long-to-int p0, p0

    const/4 v4, 0x0

    const p1, 0xf4240

    const/4 v4, 0x6

    mul-int/2addr p0, p1

    const/4 v4, 0x0

    invoke-static {v2, v3, p0}, Lj$/time/Instant;->P(JI)Lj$/time/Instant;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x0

    const-string v0, " aaingua zaazltrieaeiedvsint eieisroeltolD"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lj$/time/s;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/r;)J
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    sget-object v0, Lj$/time/g;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x7

    check-cast v1, Lj$/time/temporal/a;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aget v0, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    iget v2, p0, Lj$/time/Instant;->b:I

    const/4 v3, 0x6

    if-eq v0, v1, :cond_3

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    const/4 v3, 0x4

    return-wide v0

    :cond_0
    new-instance v0, Lj$/time/temporal/v;

    const/4 v3, 0x2

    const-string v1, "deuf orpntlU: psied"

    const-string v1, "Unsupported field: "

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x2

    const p1, 0xf4240

    const/4 v3, 0x4

    div-int/2addr v2, p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    div-int/lit16 v2, v2, 0x3e8

    :goto_0
    const/4 v3, 0x4

    int-to-long v0, v2

    const/4 v3, 0x6

    return-wide v0

    :cond_3
    const/4 v3, 0x4

    int-to-long v0, v2

    const/4 v3, 0x7

    return-wide v0

    :cond_4
    const/4 v3, 0x1

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method public final G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    invoke-static {}, Lj$/time/temporal/q;->l()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public final U(JLj$/time/temporal/u;)Lj$/time/Instant;
    .locals 8

    const/4 v7, 0x6

    instance-of v0, p3, Lj$/time/temporal/b;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/g;->b:[I

    move-object v1, p3

    move-object v1, p3

    const/4 v7, 0x3

    check-cast v1, Lj$/time/temporal/b;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x3

    aget v0, v0, v1

    const/4 v7, 0x2

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x5

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/v;

    const/4 v7, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string/jumbo v0, "ttn Uipoqunes:urp "

    const-string v0, "Unsupported unit: "

    const/4 v7, 0x3

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :pswitch_0
    const/4 v7, 0x2

    const p3, 0x15180

    const/4 v7, 0x3

    int-to-long v3, p3

    invoke-static {p1, p2, v3, v4}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lj$/time/Instant;->T(JJ)Lj$/time/Instant;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :pswitch_1
    const/4 v7, 0x0

    const p3, 0xa8c0

    const/4 v7, 0x4

    int-to-long v3, p3

    const/4 v7, 0x1

    invoke-static {p1, p2, v3, v4}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lj$/time/Instant;->T(JJ)Lj$/time/Instant;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :pswitch_2
    const/4 v7, 0x5

    const/16 p3, 0xe10

    const/4 v7, 0x7

    int-to-long v3, p3

    const/4 v7, 0x7

    invoke-static {p1, p2, v3, v4}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lj$/time/Instant;->T(JJ)Lj$/time/Instant;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :pswitch_3
    const/4 v7, 0x4

    const/16 p3, 0x3c

    const/4 v7, 0x5

    int-to-long v3, p3

    const/4 v7, 0x6

    invoke-static {p1, p2, v3, v4}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v7, 0x4

    invoke-direct {p0, p1, p2, v1, v2}, Lj$/time/Instant;->T(JJ)Lj$/time/Instant;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :pswitch_4
    const/4 v7, 0x2

    invoke-direct {p0, p1, p2, v1, v2}, Lj$/time/Instant;->T(JJ)Lj$/time/Instant;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :pswitch_5
    const/4 v7, 0x5

    div-long v0, p1, v3

    const/4 v7, 0x4

    rem-long/2addr p1, v3

    const/4 v7, 0x4

    mul-long/2addr p1, v5

    const/4 v7, 0x3

    invoke-direct {p0, v0, v1, p1, p2}, Lj$/time/Instant;->T(JJ)Lj$/time/Instant;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :pswitch_6
    const/4 v7, 0x3

    div-long v0, p1, v5

    const/4 v7, 0x1

    rem-long/2addr p1, v5

    const/4 v7, 0x0

    mul-long/2addr p1, v3

    const/4 v7, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lj$/time/Instant;->T(JJ)Lj$/time/Instant;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :pswitch_7
    const/4 v7, 0x1

    invoke-direct {p0, v1, v2, p1, p2}, Lj$/time/Instant;->T(JJ)Lj$/time/Instant;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_0
    const/4 v7, 0x6

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->k(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lj$/time/Instant;

    const/4 v7, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V()J
    .locals 9

    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    iget-wide v2, p0, Lj$/time/Instant;->a:J

    const/4 v8, 0x5

    cmp-long v0, v2, v0

    const/4 v8, 0x0

    const v1, 0xf4240

    const/4 v8, 0x3

    iget v4, p0, Lj$/time/Instant;->b:I

    const/4 v8, 0x7

    const/16 v5, 0x3e8

    const/4 v8, 0x4

    if-gez v0, :cond_0

    const/4 v8, 0x4

    if-lez v4, :cond_0

    const/4 v8, 0x4

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x3

    add-long/2addr v2, v6

    const/4 v8, 0x3

    int-to-long v6, v5

    const/4 v8, 0x3

    invoke-static {v2, v3, v6, v7}, Lj$/time/a;->o(JJ)J

    move-result-wide v2

    const/4 v8, 0x3

    div-int/2addr v4, v1

    const/4 v8, 0x1

    sub-int/2addr v4, v5

    :goto_0
    const/4 v8, 0x6

    int-to-long v0, v4

    const/4 v8, 0x6

    invoke-static {v2, v3, v0, v1}, Lj$/time/a;->j(JJ)J

    move-result-wide v0

    const/4 v8, 0x4

    return-wide v0

    :cond_0
    const/4 v8, 0x1

    int-to-long v5, v5

    const/4 v8, 0x1

    invoke-static {v2, v3, v5, v6}, Lj$/time/a;->o(JJ)J

    move-result-wide v2

    const/4 v8, 0x0

    div-int/2addr v4, v1

    const/4 v8, 0x0

    goto :goto_0
.end method

.method final W(Ljava/io/DataOutput;)V
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    const/4 v2, 0x7

    iget v0, p0, Lj$/time/Instant;->b:I

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 1

    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->Q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/time/ZonedDateTime;->Q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 6

    const/4 v5, 0x4

    instance-of v0, p3, Lj$/time/temporal/a;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    move-object v0, p3

    move-object v0, p3

    const/4 v5, 0x7

    check-cast v0, Lj$/time/temporal/a;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v5, 0x7

    sget-object v1, Lj$/time/g;->a:[I

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x6

    aget v0, v1, v0

    const/4 v1, 0x1

    shl-int/2addr v5, v1

    iget-wide v2, p0, Lj$/time/Instant;->a:J

    const/4 v5, 0x6

    iget v4, p0, Lj$/time/Instant;->b:I

    const/4 v5, 0x7

    if-eq v0, v1, :cond_3

    const/4 v5, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    cmp-long p3, p1, v2

    const/4 v5, 0x1

    if-eqz p3, :cond_4

    const/4 v5, 0x1

    invoke-static {p1, p2, v4}, Lj$/time/Instant;->P(JI)Lj$/time/Instant;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Lj$/time/temporal/v;

    const/4 v5, 0x7

    const-string/jumbo p2, "rusipUft :edod epls"

    const-string p2, "Unsupported field: "

    const/4 v5, 0x7

    invoke-static {p2, p3}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_1
    long-to-int p1, p1

    const/4 v5, 0x0

    const p2, 0xf4240

    const/4 v5, 0x5

    mul-int/2addr p1, p2

    const/4 v5, 0x0

    if-eq p1, v4, :cond_4

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    long-to-int p1, p1

    const/4 v5, 0x0

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v5, 0x7

    if-eq p1, v4, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    int-to-long v0, v4

    const/4 v5, 0x3

    cmp-long p3, p1, v0

    const/4 v5, 0x5

    if-eqz p3, :cond_4

    const/4 v5, 0x1

    long-to-int p1, p1

    :goto_0
    invoke-static {v2, v3, p1}, Lj$/time/Instant;->P(JI)Lj$/time/Instant;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    move-object p1, p0

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lj$/time/Instant;

    :goto_1
    const/4 v5, 0x0

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Lj$/time/Instant;

    const/4 v4, 0x1

    iget-wide v0, p1, Lj$/time/Instant;->a:J

    const/4 v4, 0x4

    iget-wide v2, p0, Lj$/time/Instant;->a:J

    const/4 v4, 0x3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget v0, p0, Lj$/time/Instant;->b:I

    const/4 v4, 0x0

    iget p1, p1, Lj$/time/Instant;->b:I

    const/4 v4, 0x1

    sub-int/2addr v0, p1

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->U(JLj$/time/temporal/u;)Lj$/time/Instant;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v3, v2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    const/4 v3, 0x7

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v3, 0x3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x6

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lj$/time/Instant;

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    check-cast p1, Lj$/time/Instant;

    const/4 v7, 0x7

    iget-wide v3, p1, Lj$/time/Instant;->a:J

    iget-wide v5, p0, Lj$/time/Instant;->a:J

    const/4 v7, 0x7

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    const/4 v7, 0x6

    iget v1, p0, Lj$/time/Instant;->b:I

    const/4 v7, 0x6

    iget p1, p1, Lj$/time/Instant;->b:I

    const/4 v7, 0x7

    if-ne v1, p1, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x1

    return v0

    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public final g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const/4 v2, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x1

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->U(JLj$/time/temporal/u;)Lj$/time/Instant;

    move-result-object p1

    const/4 v2, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/Instant;->U(JLj$/time/temporal/u;)Lj$/time/Instant;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->U(JLj$/time/temporal/u;)Lj$/time/Instant;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public getEpochSecond()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getNano()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lj$/time/Instant;->b:I

    const/4 v1, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x4

    const/16 v0, 0x20

    iget-wide v1, p0, Lj$/time/Instant;->a:J

    const/4 v5, 0x2

    ushr-long v3, v1, v0

    const/4 v5, 0x4

    xor-long v0, v1, v3

    const/4 v5, 0x3

    long-to-int v0, v0

    const/4 v5, 0x5

    iget v1, p0, Lj$/time/Instant;->b:I

    const/4 v5, 0x3

    mul-int/lit8 v1, v1, 0x33

    const/4 v5, 0x3

    add-int/2addr v1, v0

    const/4 v5, 0x5

    return v1
.end method

.method public final k(Lj$/time/temporal/r;)I
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    sget-object v0, Lj$/time/g;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x6

    check-cast v1, Lj$/time/temporal/a;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aget v0, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lj$/time/Instant;->b:I

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    const/4 v3, 0x4

    iget-wide v1, p0, Lj$/time/Instant;->a:J

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->P(J)I

    :goto_0
    new-instance v0, Lj$/time/temporal/v;

    const/4 v3, 0x1

    const-string v1, "dsomitl:uppfden reU"

    const-string v1, "Unsupported field: "

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x5

    const p1, 0xf4240

    const/4 v3, 0x2

    div-int/2addr v2, p1

    return v2

    :cond_2
    const/4 v3, 0x3

    div-int/lit16 v2, v2, 0x3e8

    :cond_3
    const/4 v3, 0x7

    return v2

    :cond_4
    const/4 v3, 0x1

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public final l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lj$/time/Instant;

    const/4 v0, 0x2

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    const/4 v3, 0x2

    iget-wide v1, p0, Lj$/time/Instant;->a:J

    const/4 v3, 0x7

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v3, 0x4

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v3, 0x1

    iget v1, p0, Lj$/time/Instant;->b:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lj$/time/format/DateTimeFormatter;->h:Lj$/time/format/DateTimeFormatter;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

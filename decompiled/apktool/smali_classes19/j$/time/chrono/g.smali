.class final Lj$/time/chrono/g;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final transient a:Lj$/time/chrono/c;

.field private final transient b:Lj$/time/LocalTime;


# direct methods
.method private constructor <init>(Lj$/time/chrono/c;Lj$/time/LocalTime;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v0, "tdea"

    const-string v0, "date"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "emti"

    const-string/jumbo v0, "time"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const/4 v1, 0x6

    iput-object p2, p0, Lj$/time/chrono/g;->b:Lj$/time/LocalTime;

    const/4 v1, 0x2

    return-void
.end method

.method static P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/g;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lj$/time/chrono/g;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lj$/time/chrono/g;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v3, 0x6

    check-cast p0, Lj$/time/chrono/a;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v3, 0x4

    invoke-interface {p0}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lj$/time/chrono/g;->a()Lj$/time/chrono/m;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "mrsu,rte :goi C ihcosyanhodemlr"

    const-string v2, "Chronology mismatch, required: "

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, ":l maa,cu "

    const-string p0, ", actual: "

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method static R(Lj$/time/chrono/c;Lj$/time/LocalTime;)Lj$/time/chrono/g;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/time/chrono/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/c;Lj$/time/LocalTime;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private U(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    iget-object v3, v0, Lj$/time/chrono/g;->b:Lj$/time/LocalTime;

    if-nez v2, :cond_0

    invoke-direct {v0, v1, v3}, Lj$/time/chrono/g;->W(Lj$/time/temporal/m;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v4, 0x4e94914f0000L

    const-wide v4, 0x4e94914f0000L

    div-long v6, p8, v4

    const-wide/32 v8, 0x15180

    const-wide/32 v8, 0x15180

    div-long v10, p6, v8

    add-long/2addr v10, v6

    const-wide/16 v6, 0x5a0

    const-wide/16 v6, 0x5a0

    div-long v12, p4, v6

    add-long/2addr v12, v10

    const-wide/16 v10, 0x18

    const-wide/16 v10, 0x18

    div-long v14, p2, v10

    add-long/2addr v14, v12

    rem-long v12, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v16, 0x3b9aca00

    const-wide/32 v16, 0x3b9aca00

    mul-long v8, v8, v16

    add-long/2addr v8, v12

    rem-long v6, p4, v6

    const-wide v12, 0xdf8475800L

    const-wide v12, 0xdf8475800L

    mul-long/2addr v6, v12

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    invoke-virtual {v3}, Lj$/time/LocalTime;->c0()J

    move-result-wide v6

    add-long/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Lj$/time/a;->n(JJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    invoke-static {v8, v9, v4, v5}, Lj$/time/a;->m(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    move-result-object v3

    :goto_0
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v1, v10, v11, v2}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lj$/time/chrono/g;->W(Lj$/time/temporal/m;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object v1

    return-object v1
.end method

.method private W(Lj$/time/temporal/m;Lj$/time/LocalTime;)Lj$/time/chrono/g;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const/4 v2, 0x4

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/LocalTime;

    const/4 v2, 0x2

    if-ne v1, p2, :cond_0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lj$/time/chrono/e;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lj$/time/chrono/g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/c;Lj$/time/LocalTime;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x2

    move v2, v1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj$/time/chrono/l;->R(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/j;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final E(Lj$/time/temporal/r;)J
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lj$/time/temporal/a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/LocalTime;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x0

    return-wide v0

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->m(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final synthetic I(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/time/chrono/b;->e(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final Q(JLj$/time/temporal/u;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 2

    invoke-virtual {p0}, Lj$/time/chrono/g;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v1, 0x6

    check-cast p3, Lj$/time/temporal/b;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/q;->b(Lj$/time/temporal/m;JLj$/time/temporal/b;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lj$/time/chrono/g;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final S(JLj$/time/temporal/u;)Lj$/time/chrono/g;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/b;

    iget-object v2, v10, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/b;

    sget-object v3, Lj$/time/chrono/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object v3, v10, Lj$/time/chrono/g;->b:Lj$/time/LocalTime;

    packed-switch v1, :pswitch_data_0

    invoke-interface {v2, v8, v9, v0}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v0

    invoke-direct {v10, v0, v3}, Lj$/time/chrono/g;->W(Lj$/time/temporal/m;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    div-long v4, v8, v0

    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/g;->W(Lj$/time/temporal/m;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    iget-object v12, v11, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/g;->U(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/g;->U(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v10, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/g;->U(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/g;->T(J)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    const-wide/32 v0, 0x5265c00

    div-long v4, v8, v0

    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/g;->W(Lj$/time/temporal/m;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    iget-object v12, v11, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/g;->U(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    const-wide v0, 0x141dd76000L

    div-long v4, v8, v0

    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/g;->W(Lj$/time/temporal/m;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    iget-object v12, v11, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/g;->U(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v10, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/g;->U(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v1

    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/u;->k(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/chrono/g;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final T(J)Lj$/time/chrono/g;
    .locals 11

    const/4 v10, 0x7

    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const/4 v10, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/g;->U(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1
.end method

.method public final V(JLj$/time/temporal/r;)Lj$/time/chrono/g;
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p3, Lj$/time/temporal/a;

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    if-eqz v0, :cond_1

    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    const/4 v3, 0x3

    iget-object v2, p0, Lj$/time/chrono/g;->b:Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalTime;->e0(JLj$/time/temporal/r;)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0, v1, p1}, Lj$/time/chrono/g;->W(Lj$/time/temporal/m;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/r;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1, v2}, Lj$/time/chrono/g;->W(Lj$/time/temporal/m;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x5

    invoke-interface {v1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lj$/time/chrono/g;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/time/chrono/g;->f()Lj$/time/chrono/c;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final b()Lj$/time/LocalTime;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/LocalTime;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->V(JLj$/time/temporal/r;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->I(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->S(JLj$/time/temporal/u;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    const/4 v2, 0x0

    and-int/2addr v3, v2

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x7

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v3, 0x5

    invoke-static {p0, p1}, Lj$/time/chrono/b;->e(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x7

    return v2
.end method

.method public final f()Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    return-object v0
.end method

.method public final bridge synthetic g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->Q(JLj$/time/temporal/u;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const/4 v2, 0x1

    invoke-interface {v0}, Lj$/time/chrono/c;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/LocalTime;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/temporal/r;)I
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x3

    check-cast v0, Lj$/time/temporal/a;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/LocalTime;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->k(Lj$/time/temporal/r;)I

    move-result p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result p1

    :goto_0
    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->E(Lj$/time/temporal/r;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public final l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Lj$/time/chrono/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/LocalTime;

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/g;->W(Lj$/time/temporal/m;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    instance-of v0, p1, Lj$/time/LocalTime;

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    check-cast p1, Lj$/time/LocalTime;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1}, Lj$/time/chrono/g;->W(Lj$/time/temporal/m;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    instance-of v0, p1, Lj$/time/chrono/g;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    check-cast p1, Lj$/time/chrono/g;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lj$/time/chrono/g;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object p1

    :goto_1
    const/4 v2, 0x4

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x3

    check-cast v0, Lj$/time/temporal/a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/LocalTime;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final synthetic p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/chrono/b;->b(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final synthetic toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lj$/time/chrono/b;->p(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    invoke-interface {v0}, Lj$/time/chrono/c;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/LocalTime;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, "T"

    const-string v0, "T"

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/c;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/LocalTime;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

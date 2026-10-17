.class public LH9R/f;
.super Ljava/lang/Object;


# static fields
.field public static final XF:LH9R/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LH9R/f;

    const/4 v1, 0x0

    invoke-direct {v0}, LH9R/f;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LH9R/f;->XF:LH9R/f;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private BW(Ljava/lang/String;LH9R/lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2, p1}, LH9R/lf;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private D3D(LPk/YRm;LH9R/lf;)V
    .locals 5

    const/4 v4, 0x7

    sget-object v0, LH9R/f$NS;->XF:[I

    const/4 v4, 0x7

    invoke-virtual {p1}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aget v0, v0, v1

    const/16 v1, 0xf

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v1, "xesuvdtiknlenynoneu w ap "

    const-string/jumbo v1, "unknown index value type "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    :pswitch_0
    const/4 v4, 0x7

    invoke-virtual {p1}, LPk/YRm;->R9()LPk/NS;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, LH9R/f;->XF(LPk/NS;LH9R/lf;)V

    const/4 v4, 0x6

    invoke-direct {p0, p2}, LH9R/f;->g(LH9R/lf;)V

    const/4 v4, 0x3

    goto/16 :goto_1

    :pswitch_1
    const/4 v4, 0x7

    invoke-static {p1}, LMM4/vME;->D(LPk/YRm;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const p1, 0x7fffffff

    const/4 v4, 0x7

    invoke-direct {p0, p2, p1}, LH9R/f;->b(LH9R/lf;I)V

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, LPk/YRm;->XO()LPk/LZn;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, LH9R/f;->r5(LPk/LZn;LH9R/lf;)V

    const/4 v4, 0x0

    invoke-direct {p0, p2}, LH9R/f;->g(LH9R/lf;)V

    goto/16 :goto_1

    :pswitch_2
    const/4 v4, 0x2

    invoke-virtual {p1}, LPk/YRm;->O()Lke7/NS;

    move-result-object p1

    const/4 v4, 0x3

    const/16 v0, 0x2d

    const/4 v4, 0x6

    invoke-direct {p0, p2, v0}, LH9R/f;->b(LH9R/lf;I)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lke7/NS;->t1()D

    move-result-wide v0

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v1}, LH9R/lf;->h(D)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lke7/NS;->qw0()D

    move-result-wide v0

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v1}, LH9R/lf;->h(D)V

    const/4 v4, 0x4

    goto/16 :goto_1

    :pswitch_3
    const/4 v4, 0x2

    invoke-virtual {p1}, LPk/YRm;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2}, LH9R/f;->h(Ljava/lang/String;LH9R/lf;)V

    const/4 v4, 0x7

    goto/16 :goto_1

    :pswitch_4
    const/4 v4, 0x1

    const/16 v0, 0x1e

    const/4 v4, 0x0

    invoke-direct {p0, p2, v0}, LH9R/f;->b(LH9R/lf;I)V

    const/4 v4, 0x3

    invoke-virtual {p1}, LPk/YRm;->KHL()Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, LH9R/lf;->XF(Lcom/google/protobuf/Q8S;)V

    const/4 v4, 0x4

    invoke-direct {p0, p2}, LH9R/f;->g(LH9R/lf;)V

    const/4 v4, 0x2

    goto/16 :goto_1

    :pswitch_5
    const/4 v4, 0x6

    invoke-virtual {p1}, LPk/YRm;->vhZ()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p0, p1, p2}, LH9R/f;->qu(Ljava/lang/String;LH9R/lf;)V

    invoke-direct {p0, p2}, LH9R/f;->g(LH9R/lf;)V

    const/4 v4, 0x5

    goto/16 :goto_1

    :pswitch_6
    const/4 v4, 0x0

    invoke-virtual {p1}, LPk/YRm;->RlU()Lcom/google/protobuf/Dy;

    move-result-object p1

    const/16 v0, 0x14

    const/4 v4, 0x1

    invoke-direct {p0, p2, v0}, LH9R/f;->b(LH9R/lf;I)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Dy;->qw0()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {p2, v0, v1}, LH9R/lf;->qu(J)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/Dy;->t1()I

    move-result p1

    const/4 v4, 0x6

    int-to-long v0, p1

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v1}, LH9R/lf;->qu(J)V

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x3

    invoke-direct {p0, p2, v1}, LH9R/f;->b(LH9R/lf;I)V

    const/4 v4, 0x3

    invoke-virtual {p1}, LPk/YRm;->qpK()J

    move-result-wide v0

    const/4 v4, 0x6

    long-to-double v0, v0

    invoke-virtual {p2, v0, v1}, LH9R/lf;->h(D)V

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x4

    invoke-virtual {p1}, LPk/YRm;->e5m()D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/16 p1, 0xd

    const/4 v4, 0x6

    invoke-direct {p0, p2, p1}, LH9R/f;->b(LH9R/lf;I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-direct {p0, p2, v1}, LH9R/f;->b(LH9R/lf;I)V

    const/4 v4, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v4, 0x4

    cmpl-double p1, v2, v0

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p2, v0, v1}, LH9R/lf;->h(D)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p2, v2, v3}, LH9R/lf;->h(D)V

    const/4 v4, 0x4

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x2

    const/16 v0, 0xa

    const/4 v4, 0x1

    invoke-direct {p0, p2, v0}, LH9R/f;->b(LH9R/lf;I)V

    const/4 v4, 0x2

    invoke-virtual {p1}, LPk/YRm;->Q()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p2, v0, v1}, LH9R/lf;->qu(J)V

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_a
    const/4 v4, 0x5

    const/4 p1, 0x5

    const/4 v4, 0x5

    invoke-direct {p0, p2, p1}, LH9R/f;->b(LH9R/lf;I)V

    :goto_1
    const/4 v4, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private XF(LPk/NS;LH9R/lf;)V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x32

    const/4 v1, 0x3

    invoke-direct {p0, p2, v0}, LH9R/f;->b(LH9R/lf;I)V

    const/4 v1, 0x0

    invoke-virtual {p1}, LPk/NS;->q()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LPk/YRm;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2}, LH9R/f;->D3D(LPk/YRm;LH9R/lf;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private b(LH9R/lf;I)V
    .locals 3

    const/4 v2, 0x2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LH9R/lf;->qu(J)V

    const/4 v2, 0x7

    return-void
.end method

.method private g(LH9R/lf;)V
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, LH9R/lf;->qu(J)V

    const/4 v2, 0x7

    return-void
.end method

.method private h(Ljava/lang/String;LH9R/lf;)V
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0x25

    invoke-direct {p0, p2, v0}, LH9R/f;->b(LH9R/lf;I)V

    const/4 v4, 0x7

    invoke-static {p1}, LMM4/GcS;->Bq3(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, LMM4/Mk;->km()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x5

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const/16 v3, 0x3c

    const/4 v4, 0x6

    invoke-direct {p0, p2, v3}, LH9R/f;->b(LH9R/lf;I)V

    const/4 v4, 0x4

    invoke-direct {p0, v2, p2}, LH9R/f;->BW(Ljava/lang/String;LH9R/lf;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private qu(Ljava/lang/String;LH9R/lf;)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x19

    const/4 v1, 0x4

    invoke-direct {p0, p2, v0}, LH9R/f;->b(LH9R/lf;I)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, LH9R/f;->BW(Ljava/lang/String;LH9R/lf;)V

    const/4 v1, 0x2

    return-void
.end method

.method private r5(LPk/LZn;LH9R/lf;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x37

    const/4 v2, 0x7

    invoke-direct {p0, p2, v0}, LH9R/f;->b(LH9R/lf;I)V

    const/4 v2, 0x5

    invoke-virtual {p1}, LPk/LZn;->t1()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, LPk/YRm;

    const/4 v2, 0x6

    invoke-direct {p0, v1, p2}, LH9R/f;->qu(Ljava/lang/String;LH9R/lf;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, p2}, LH9R/f;->D3D(LPk/YRm;LH9R/lf;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public Z(LPk/YRm;LH9R/lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LH9R/f;->D3D(LPk/YRm;LH9R/lf;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, LH9R/lf;->r5()V

    const/4 v0, 0x7

    return-void
.end method

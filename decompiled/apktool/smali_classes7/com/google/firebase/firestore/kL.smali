.class public Lcom/google/firebase/firestore/kL;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final h:Lcom/google/firebase/firestore/h6W$NS;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/h6W$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/firestore/kL;->XF:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/firebase/firestore/kL;->h:Lcom/google/firebase/firestore/h6W$NS;

    const/4 v0, 0x7

    return-void
.end method

.method private XF(LPk/NS;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPk/NS;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1}, LPk/NS;->fa()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, LPk/NS;->q()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, LPk/YRm;

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/kL;->D3D(LPk/YRm;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method private Z(Lcom/google/protobuf/Dy;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/google/firebase/Timestamp;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/Dy;->qw0()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/Dy;->t1()I

    move-result p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private qu(LPk/YRm;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/google/firebase/firestore/kL$NS;->XF:[I

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/firestore/kL;->h:Lcom/google/firebase/firestore/h6W$NS;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aget v0, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    return-object v2

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, LMM4/zNj;->XF(LPk/YRm;)Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/kL;->Z(Lcom/google/protobuf/Dy;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x5

    invoke-static {p1}, LMM4/zNj;->h(LPk/YRm;)LPk/YRm;

    move-result-object p1

    const/4 v3, 0x6

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/kL;->D3D(LPk/YRm;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method private r5(LPk/YRm;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, LPk/YRm;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LMM4/h6W;->Z(Ljava/lang/String;)LMM4/h6W;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1}, LPk/YRm;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1}, LMM4/z9;->g(Ljava/lang/String;)LMM4/z9;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/firebase/firestore/kL;->XF:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->qu()LMM4/h6W;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, LMM4/h6W;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x6

    const/4 v2, 0x5

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0}, LMM4/h6W;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x2

    xor-int/2addr v5, v3

    invoke-virtual {v0}, LMM4/h6W;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v2, v3

    const/4 v5, 0x3

    invoke-virtual {v1}, LMM4/h6W;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x7

    aput-object v0, v2, v3

    const/4 v5, 0x6

    const/4 v0, 0x4

    const/4 v5, 0x6

    invoke-virtual {v1}, LMM4/h6W;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v2, v0

    const/4 v5, 0x6

    const-string v0, "SmssuoDnnapcteot"

    const-string v0, "DocumentSnapshot"

    const/4 v5, 0x6

    const-string v1, "(% mw icilIana)s%e.s/nsiasefsobeoepr nens defn rthdDehndtiaio eandueed   racrt.ahfuesn ae%s s sbitt teteca utu( edr c b)nsstct tm e nt%a re  owi cfraetdwrprnthimai/ aln to%ee c"

    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, LiDX/Ikr;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/firebase/firestore/Mk;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/firebase/firestore/kL;->XF:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/Mk;-><init>(LMM4/z9;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v5, 0x6

    return-object v0
.end method


# virtual methods
.method public D3D(LPk/YRm;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    invoke-static {p1}, LMM4/vME;->V4L(LPk/YRm;)I

    move-result v0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "kavuonpU wytnlne :eo"

    const-string v1, "Unknown value type: "

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v5, 0x5

    throw p1

    :pswitch_0
    const/4 v5, 0x3

    invoke-virtual {p1}, LPk/YRm;->XO()LPk/LZn;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, LPk/LZn;->t1()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/kL;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, LPk/YRm;->R9()LPk/NS;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/kL;->XF(LPk/NS;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :pswitch_2
    const/4 v5, 0x7

    new-instance v0, Lcom/google/firebase/firestore/GK;

    const/4 v5, 0x4

    invoke-virtual {p1}, LPk/YRm;->O()Lke7/NS;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lke7/NS;->t1()D

    move-result-wide v1

    const/4 v5, 0x7

    invoke-virtual {p1}, LPk/YRm;->O()Lke7/NS;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lke7/NS;->qw0()D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/GK;-><init>(DD)V

    const/4 v5, 0x1

    return-object v0

    :pswitch_3
    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/kL;->r5(LPk/YRm;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :pswitch_4
    const/4 v5, 0x0

    invoke-virtual {p1}, LPk/YRm;->KHL()Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/firebase/firestore/NS;->r5(Lcom/google/protobuf/Q8S;)Lcom/google/firebase/firestore/NS;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :pswitch_5
    const/4 v5, 0x7

    invoke-virtual {p1}, LPk/YRm;->vhZ()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/kL;->qu(LPk/YRm;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :pswitch_7
    const/4 v5, 0x4

    invoke-virtual {p1}, LPk/YRm;->RlU()Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/kL;->Z(Lcom/google/protobuf/Dy;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, LPk/YRm$f;->b:LPk/YRm$f;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, LPk/YRm;->qpK()J

    move-result-wide v0

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, LPk/YRm;->e5m()D

    move-result-wide v0

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    const/4 v5, 0x4

    return-object p1

    :pswitch_9
    const/4 v5, 0x3

    invoke-virtual {p1}, LPk/YRm;->Q()Z

    move-result p1

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :pswitch_a
    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method h(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LPk/YRm;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, LPk/YRm;

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/kL;->D3D(LPk/YRm;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

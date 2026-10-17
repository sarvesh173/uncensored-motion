.class public Lcom/google/firebase/firestore/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/h6W$NS;
    }
.end annotation


# instance fields
.field private final XF:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final h:LMM4/z9;

.field private final qu:Lcom/google/firebase/firestore/vdD;

.field private final r5:LMM4/Q8S;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LMM4/z9;LMM4/Q8S;ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/firestore/h6W;->XF:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v0, 0x5

    invoke-static {p2}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LMM4/z9;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/firestore/h6W;->h:LMM4/z9;

    iput-object p3, p0, Lcom/google/firebase/firestore/h6W;->r5:LMM4/Q8S;

    new-instance p1, Lcom/google/firebase/firestore/vdD;

    const/4 v0, 0x1

    invoke-direct {p1, p5, p4}, Lcom/google/firebase/firestore/vdD;-><init>(ZZ)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/firestore/h6W;->qu:Lcom/google/firebase/firestore/vdD;

    const/4 v0, 0x3

    return-void
.end method

.method private J(LMM4/Ikr;Lcom/google/firebase/firestore/h6W$NS;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/firestore/h6W;->r5:LMM4/Q8S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0, p1}, LMM4/Q8S;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/google/firebase/firestore/kL;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->XF:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/firestore/kL;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/h6W$NS;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/kL;->D3D(LPk/YRm;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method static Z(Lcom/google/firebase/firestore/FirebaseFirestore;LMM4/z9;Z)Lcom/google/firebase/firestore/h6W;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lcom/google/firebase/firestore/h6W;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    move v4, p2

    move v4, p2

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/h6W;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LMM4/z9;LMM4/Q8S;ZZ)V

    const/4 v7, 0x1

    return-object v6
.end method

.method static qu(Lcom/google/firebase/firestore/FirebaseFirestore;LMM4/Q8S;ZZ)Lcom/google/firebase/firestore/h6W;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lcom/google/firebase/firestore/h6W;

    const/4 v7, 0x3

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v2

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x1

    move v4, p2

    move v4, p2

    const/4 v7, 0x6

    move v5, p3

    move v5, p3

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/h6W;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LMM4/z9;LMM4/Q8S;ZZ)V

    const/4 v7, 0x1

    return-object v6
.end method


# virtual methods
.method public BW(Lcom/google/firebase/firestore/h6W$NS;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/h6W$NS;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string/jumbo v0, "mosrveb s .viusTnl aieeBav mttro tsvPremheodrueuipe nall"

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    const/4 v2, 0x1

    invoke-static {p1, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/firebase/firestore/kL;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->XF:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/kL;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/h6W$NS;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/firebase/firestore/h6W;->r5:LMM4/Q8S;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1}, LMM4/Q8S;->h()LMM4/Iz;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, LMM4/Iz;->J()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/kL;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public D3D(Lcom/google/firebase/firestore/Q8S;Lcom/google/firebase/firestore/h6W$NS;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eeumi frnllou eho dla  ipdPvb dtttn.m"

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v0, "smdioeeeasvuer tuvohnlBtPa  sil  eT. mvdtneboilurprvarom"

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q8S;->h()LMM4/Ikr;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/h6W;->J(LMM4/Ikr;Lcom/google/firebase/firestore/h6W$NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public XF(Lcom/google/firebase/firestore/Q8S;)Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "bednebuhdmPuosl l fivnl ttd .i oeta r"

    const-string v0, "Provided field path must not be null."

    const/4 v1, 0x4

    invoke-static {p1, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/h6W;->r5:LMM4/Q8S;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q8S;->h()LMM4/Ikr;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, LMM4/Q8S;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/firestore/h6W;->h:LMM4/z9;

    const/4 v1, 0x3

    invoke-virtual {v0}, LMM4/z9;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/google/firebase/firestore/h6W;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/google/firebase/firestore/h6W;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->XF:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/firebase/firestore/h6W;->XF:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->h:LMM4/z9;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/firebase/firestore/h6W;->h:LMM4/z9;

    invoke-virtual {v1, v3}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->r5:LMM4/Q8S;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/firebase/firestore/h6W;->r5:LMM4/Q8S;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/firebase/firestore/h6W;->r5:LMM4/Q8S;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->qu:Lcom/google/firebase/firestore/vdD;

    iget-object p1, p1, Lcom/google/firebase/firestore/h6W;->qu:Lcom/google/firebase/firestore/vdD;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/vdD;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x5

    return v0
.end method

.method public f()Lcom/google/firebase/firestore/Mk;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/firebase/firestore/Mk;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->h:LMM4/z9;

    iget-object v2, p0, Lcom/google/firebase/firestore/h6W;->XF:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/Mk;-><init>(LMM4/z9;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/firebase/firestore/Q8S;->XF(Ljava/lang/String;)Lcom/google/firebase/firestore/Q8S;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, Lcom/google/firebase/firestore/h6W$NS;->b:Lcom/google/firebase/firestore/h6W$NS;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/h6W;->D3D(Lcom/google/firebase/firestore/Q8S;Lcom/google/firebase/firestore/h6W$NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/firestore/Q8S;->XF(Ljava/lang/String;)Lcom/google/firebase/firestore/Q8S;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h6W;->XF(Lcom/google/firebase/firestore/Q8S;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/firestore/h6W;->XF:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->h:LMM4/z9;

    const/4 v3, 0x4

    invoke-virtual {v1}, LMM4/z9;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->r5:LMM4/Q8S;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, LMM4/z9;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->r5:LMM4/Q8S;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v1}, LMM4/Q8S;->h()LMM4/Iz;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, LMM4/Iz;->hashCode()I

    move-result v2

    :cond_1
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->qu:Lcom/google/firebase/firestore/vdD;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/firestore/vdD;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public pdH(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/google/firebase/firestore/h6W$NS;->b:Lcom/google/firebase/firestore/h6W$NS;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/h6W;->q(Ljava/lang/Class;Lcom/google/firebase/firestore/h6W$NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public q(Ljava/lang/Class;Lcom/google/firebase/firestore/h6W$NS;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/h6W$NS;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "eO   suott v JlrPmO yPtbunnodul.edip"

    const-string v0, "Provided POJO type must not be null."

    const/4 v1, 0x3

    invoke-static {p1, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, " Beosidp otmraesnavaTlle numoe ievduu.rPpbsevevttlr mihr"

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    const/4 v1, 0x7

    invoke-static {p2, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/h6W;->BW(Lcom/google/firebase/firestore/h6W$NS;)Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x6

    if-nez p2, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h6W;->f()Lcom/google/firebase/firestore/Mk;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p2, p1, v0}, LiDX/z9;->JrO(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/Mk;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/firestore/h6W;->r5:LMM4/Q8S;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "nm={oaSeqtkeDunohtyps"

    const-string v1, "DocumentSnapshot{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->h:LMM4/z9;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tas=eaa, md"

    const-string v1, ", metadata="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->qu:Lcom/google/firebase/firestore/vdD;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "d= m,o"

    const-string v1, ", doc="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/firestore/h6W;->r5:LMM4/Q8S;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x7d

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

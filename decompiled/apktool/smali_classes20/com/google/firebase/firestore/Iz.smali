.class public Lcom/google/firebase/firestore/Iz;
.super Lcom/google/firebase/firestore/h6W;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LMM4/z9;LMM4/Q8S;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/h6W;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LMM4/z9;LMM4/Q8S;ZZ)V

    const/4 v0, 0x5

    return-void
.end method

.method static km(Lcom/google/firebase/firestore/FirebaseFirestore;LMM4/Q8S;ZZ)Lcom/google/firebase/firestore/Iz;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/google/firebase/firestore/Iz;

    const/4 v7, 0x5

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v2

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x5

    move v4, p2

    move v4, p2

    const/4 v7, 0x1

    move v5, p3

    move v5, p3

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/Iz;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LMM4/z9;LMM4/Q8S;ZZ)V

    const/4 v7, 0x7

    return-object v6
.end method


# virtual methods
.method public BW(Lcom/google/firebase/firestore/h6W$NS;)Ljava/util/Map;
    .locals 4
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

    const/4 v3, 0x2

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    const/4 v3, 0x0

    invoke-static {p1, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-super {p0, p1}, Lcom/google/firebase/firestore/h6W;->BW(Lcom/google/firebase/firestore/h6W$NS;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    const-string/jumbo v2, "nas mbusleuntn nyeot aean  rhcotnlph uodDslDoaQSi-"

    const-string v2, "Data in a QueryDocumentSnapshot should be non-null"

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public pdH(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-super {p0, p1}, Lcom/google/firebase/firestore/h6W;->pdH(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    const-string/jumbo v2, "tcamdeDy  neuarih uhs b ponosonljQcubtnne S-ulOnmoel"

    const-string v2, "Object in a QueryDocumentSnapshot should be non-null"

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public q(Ljava/lang/Class;Lcom/google/firebase/firestore/h6W$NS;)Ljava/lang/Object;
    .locals 3
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

    const/4 v2, 0x7

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lcom/google/firebase/firestore/h6W;->q(Ljava/lang/Class;Lcom/google/firebase/firestore/h6W$NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v2, 0x7

    const-string v1, " uooo nj oQtmneubSc OehnteDnucol lyerpiba-nlsnsau th"

    const-string v1, "Object in a QueryDocumentSnapshot should be non-null"

    const/4 v2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, v1, p2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object p1
.end method

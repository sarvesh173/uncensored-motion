.class public Lcom/google/firebase/firestore/lf;
.super Lcom/google/firebase/firestore/YRm;


# direct methods
.method constructor <init>(LMM4/GcS;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, LaQZ/C;->h(LMM4/GcS;)LaQZ/C;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/YRm;-><init>(LaQZ/C;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, LMM4/Mk;->km()I

    move-result p2

    const/4 v2, 0x5

    rem-int/lit8 p2, p2, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "ntsfohrnnoflretdcttmiC namrlus  le,oeo eueem.tsreec e blcnnfcelea ano  gbnvIeoic srv ddsuie  "

    const-string v1, "Invalid collection reference. Collection references must have an odd number of segments, but "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, LMM4/GcS;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s hm "

    const-string v1, " has "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, LMM4/Mk;->km()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/google/firebase/firestore/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dPsdott nlebprmo hetvuoe.u  o acudniln m"

    const-string v0, "Provided document path must not be null."

    const/4 v1, 0x1

    invoke-static {p1, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/YRm;->XF:LaQZ/C;

    invoke-virtual {v0}, LaQZ/C;->pdH()LMM4/GcS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1}, LMM4/GcS;->Bq3(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LMM4/Mk;->h(LMM4/Mk;)LMM4/Mk;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LMM4/GcS;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/firestore/YRm;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/Mk;->g(LMM4/GcS;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/Mk;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

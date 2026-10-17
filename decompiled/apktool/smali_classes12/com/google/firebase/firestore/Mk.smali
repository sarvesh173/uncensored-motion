.class public Lcom/google/firebase/firestore/Mk;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LMM4/z9;

.field private final h:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(LMM4/z9;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LMM4/z9;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/firestore/Mk;->XF:LMM4/z9;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/firebase/firestore/Mk;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v0, 0x2

    return-void
.end method

.method private D3D()LaQZ/C;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/firestore/Mk;->XF:LMM4/z9;

    const/4 v1, 0x5

    invoke-virtual {v0}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, LaQZ/C;->h(LMM4/GcS;)LaQZ/C;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private static J(Lcom/google/firebase/firestore/vrp;)LaQZ/vrp$NS;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, LaQZ/vrp$NS;

    const/4 v5, 0x4

    invoke-direct {v0}, LaQZ/vrp$NS;-><init>()V

    const/4 v5, 0x7

    sget-object v1, Lcom/google/firebase/firestore/vrp;->Z:Lcom/google/firebase/firestore/vrp;

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-ne p0, v1, :cond_0

    const/4 v5, 0x5

    move v4, v2

    move v4, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x5

    iput-boolean v4, v0, LaQZ/vrp$NS;->XF:Z

    const/4 v5, 0x1

    if-ne p0, v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x0

    iput-boolean v2, v0, LaQZ/vrp$NS;->h:Z

    const/4 v5, 0x7

    iput-boolean v3, v0, LaQZ/vrp$NS;->r5:Z

    const/4 v5, 0x1

    return-object v0
.end method

.method public static synthetic XF(Lcom/google/firebase/firestore/Mk;Lcom/google/firebase/firestore/S;LaQZ/I;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/Mk;->f(Lcom/google/firebase/firestore/S;LaQZ/I;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v0, 0x4

    return-void
.end method

.method private Z(Ljava/util/concurrent/Executor;LaQZ/vrp$NS;Landroid/app/Activity;Lcom/google/firebase/firestore/S;)Lcom/google/firebase/firestore/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LaQZ/vrp$NS;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/S<",
            "Lcom/google/firebase/firestore/h6W;",
            ">;)",
            "Lcom/google/firebase/firestore/co;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/firestore/Jl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/Jl;-><init>(Lcom/google/firebase/firestore/Mk;Lcom/google/firebase/firestore/S;)V

    const/4 v1, 0x1

    new-instance p4, LaQZ/J;

    const/4 v1, 0x1

    invoke-direct {p4, p1, v0}, LaQZ/J;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/S;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/firebase/firestore/Mk;->D3D()LaQZ/C;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/firestore/Mk;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->r5()LaQZ/vME;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p4}, LaQZ/vME;->JrO(LaQZ/C;LaQZ/vrp$NS;Lcom/google/firebase/firestore/S;)LaQZ/K;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, LaQZ/z4A;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/firestore/Mk;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->r5()LaQZ/vME;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p2, v0, p1, p4}, LaQZ/z4A;-><init>(LaQZ/vME;LaQZ/K;LaQZ/J;)V

    const/4 v1, 0x2

    invoke-static {p3, p2}, LaQZ/Jl;->r5(Landroid/app/Activity;Lcom/google/firebase/firestore/co;)Lcom/google/firebase/firestore/co;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method private synthetic f(Lcom/google/firebase/firestore/S;LaQZ/I;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/S;->XF(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 p3, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    move v2, p3

    move v2, p3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    const-string/jumbo v3, "irs rteotoho urG reevateveu snw tlto"

    const-string v3, "Got event without value or error set"

    const/4 v5, 0x6

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v2, v3, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p2}, LaQZ/I;->Z()LMM4/LZn;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, LMM4/LZn;->size()I

    move-result v2

    const/4 v5, 0x1

    if-gt v2, p3, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move p3, v1

    move p3, v1

    :goto_1
    const/4 v5, 0x5

    const-string/jumbo v2, "nerm na soaquoucuednmemdod eTtoroercyu mt  tnny"

    const-string v2, "Too many documents returned on a document query"

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {p3, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {p2}, LaQZ/I;->Z()LMM4/LZn;

    move-result-object p3

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/firebase/firestore/Mk;->XF:LMM4/z9;

    const/4 v5, 0x7

    invoke-virtual {p3, v1}, LMM4/LZn;->BW(LMM4/z9;)LMM4/Q8S;

    move-result-object p3

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p2}, LaQZ/I;->D3D()LtX7/Mk;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p3}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, LtX7/Mk;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/firebase/firestore/Mk;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x0

    invoke-virtual {p2}, LaQZ/I;->f()Z

    move-result p2

    const/4 v5, 0x0

    invoke-static {v2, p3, p2, v1}, Lcom/google/firebase/firestore/h6W;->qu(Lcom/google/firebase/firestore/FirebaseFirestore;LMM4/Q8S;ZZ)Lcom/google/firebase/firestore/h6W;

    move-result-object p2

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    iget-object p3, p0, Lcom/google/firebase/firestore/Mk;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/Mk;->XF:LMM4/z9;

    const/4 v5, 0x6

    invoke-virtual {p2}, LaQZ/I;->f()Z

    move-result p2

    const/4 v5, 0x5

    invoke-static {p3, v1, p2}, Lcom/google/firebase/firestore/h6W;->Z(Lcom/google/firebase/firestore/FirebaseFirestore;LMM4/z9;Z)Lcom/google/firebase/firestore/h6W;

    move-result-object p2

    :goto_2
    const/4 v5, 0x7

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/firestore/S;->XF(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v5, 0x7

    return-void
.end method

.method static g(LMM4/GcS;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/Mk;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result v0

    const/4 v2, 0x5

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/google/firebase/firestore/Mk;

    const/4 v2, 0x5

    invoke-static {p0}, LMM4/z9;->J(LMM4/GcS;)LMM4/z9;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/Mk;-><init>(LMM4/z9;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "enDeoaibrts  ob  csnverumodov, fthsetnulegeeev.uem t nt  ennccmnrrnI uneaf  madsecref ueme"

    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMM4/GcS;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "bsa h"

    const-string v1, " has "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public BW()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/firestore/Mk;->XF:LMM4/z9;

    const/4 v1, 0x7

    invoke-virtual {v0}, LMM4/z9;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/firestore/Mk;->XF:LMM4/z9;

    invoke-virtual {v0}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, LMM4/GcS;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/google/firebase/firestore/Mk;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/google/firebase/firestore/Mk;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/firestore/Mk;->XF:LMM4/z9;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/firebase/firestore/Mk;->XF:LMM4/z9;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/firestore/Mk;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/firebase/firestore/Mk;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public h(Lcom/google/firebase/firestore/S;)Lcom/google/firebase/firestore/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/S<",
            "Lcom/google/firebase/firestore/h6W;",
            ">;)",
            "Lcom/google/firebase/firestore/co;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/vrp;->h:Lcom/google/firebase/firestore/vrp;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/Mk;->r5(Lcom/google/firebase/firestore/vrp;Lcom/google/firebase/firestore/S;)Lcom/google/firebase/firestore/co;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/firestore/Mk;->XF:LMM4/z9;

    const/4 v2, 0x7

    invoke-virtual {v0}, LMM4/z9;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/firestore/Mk;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public qu(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/vrp;Lcom/google/firebase/firestore/S;)Lcom/google/firebase/firestore/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/vrp;",
            "Lcom/google/firebase/firestore/S<",
            "Lcom/google/firebase/firestore/h6W;",
            ">;)",
            "Lcom/google/firebase/firestore/co;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "srrcP ub.uoveoin ldexn muod tutltee"

    const-string v0, "Provided executor must not be null."

    const/4 v1, 0x4

    invoke-static {p1, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string/jumbo v0, "tlg  avpe ltsPotvnC  ebeu.huasouedlarinda ntdeam"

    const-string v0, "Provided MetadataChanges value must not be null."

    const/4 v1, 0x1

    invoke-static {p2, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string/jumbo v0, "vPEeneeoqLue.r  totn sdnlmsnuvtibtie r l"

    const-string v0, "Provided EventListener must not be null."

    const/4 v1, 0x0

    invoke-static {p3, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/google/firebase/firestore/Mk;->J(Lcom/google/firebase/firestore/vrp;)LaQZ/vrp$NS;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/Mk;->Z(Ljava/util/concurrent/Executor;LaQZ/vrp$NS;Landroid/app/Activity;Lcom/google/firebase/firestore/S;)Lcom/google/firebase/firestore/co;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public r5(Lcom/google/firebase/firestore/vrp;Lcom/google/firebase/firestore/S;)Lcom/google/firebase/firestore/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/vrp;",
            "Lcom/google/firebase/firestore/S<",
            "Lcom/google/firebase/firestore/h6W;",
            ">;)",
            "Lcom/google/firebase/firestore/co;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, LiDX/GK;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/Mk;->qu(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/vrp;Lcom/google/firebase/firestore/S;)Lcom/google/firebase/firestore/co;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

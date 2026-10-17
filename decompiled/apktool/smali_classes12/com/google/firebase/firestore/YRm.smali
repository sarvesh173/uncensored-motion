.class public Lcom/google/firebase/firestore/YRm;
.super Ljava/lang/Object;


# instance fields
.field final XF:LaQZ/C;

.field final h:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(LaQZ/C;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LaQZ/C;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/firestore/YRm;->XF:LaQZ/C;

    const/4 v0, 0x5

    invoke-static {p2}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/firestore/YRm;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v0, 0x0

    return-void
.end method

.method private BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/firestore/YRm;->XF:LaQZ/C;

    const/4 v2, 0x5

    invoke-virtual {v0}, LaQZ/C;->J()LaQZ/C$NS;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, LaQZ/C$NS;->Z:LaQZ/C$NS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/firestore/YRm;->XF:LaQZ/C;

    const/4 v2, 0x6

    invoke-virtual {v0}, LaQZ/C;->D3D()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string/jumbo v1, "oes ru  eorat (tpciadgn (Tieesll eBeltenLiqmsieosyfreyut)uicsar)aqi  s"

    const-string/jumbo v1, "limitToLast() queries require specifying at least one orderBy() clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static D3D(Lcom/google/firebase/firestore/vrp;)LaQZ/vrp$NS;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, LaQZ/vrp$NS;

    const/4 v5, 0x3

    invoke-direct {v0}, LaQZ/vrp$NS;-><init>()V

    const/4 v5, 0x3

    sget-object v1, Lcom/google/firebase/firestore/vrp;->Z:Lcom/google/firebase/firestore/vrp;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne p0, v1, :cond_0

    const/4 v5, 0x1

    move v4, v2

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    iput-boolean v4, v0, LaQZ/vrp$NS;->XF:Z

    const/4 v5, 0x4

    if-ne p0, v1, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x2

    iput-boolean v2, v0, LaQZ/vrp$NS;->h:Z

    const/4 v5, 0x7

    iput-boolean v3, v0, LaQZ/vrp$NS;->r5:Z

    return-object v0
.end method

.method public static synthetic XF(Lcom/google/firebase/firestore/YRm;Lcom/google/firebase/firestore/S;LaQZ/I;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/YRm;->g(Lcom/google/firebase/firestore/S;LaQZ/I;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v0, 0x7

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
            "Lcom/google/firebase/firestore/GcS;",
            ">;)",
            "Lcom/google/firebase/firestore/co;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/YRm;->BW()V

    const/4 v1, 0x3

    new-instance v0, Lcom/google/firebase/firestore/Ikr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/Ikr;-><init>(Lcom/google/firebase/firestore/YRm;Lcom/google/firebase/firestore/S;)V

    const/4 v1, 0x4

    new-instance p4, LaQZ/J;

    const/4 v1, 0x4

    invoke-direct {p4, p1, v0}, LaQZ/J;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/S;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/firebase/firestore/YRm;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->r5()LaQZ/vME;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/firestore/YRm;->XF:LaQZ/C;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2, p4}, LaQZ/vME;->JrO(LaQZ/C;LaQZ/vrp$NS;Lcom/google/firebase/firestore/S;)LaQZ/K;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, LaQZ/z4A;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/firestore/YRm;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->r5()LaQZ/vME;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p2, v0, p1, p4}, LaQZ/z4A;-><init>(LaQZ/vME;LaQZ/K;LaQZ/J;)V

    const/4 v1, 0x2

    invoke-static {p3, p2}, LaQZ/Jl;->r5(Landroid/app/Activity;Lcom/google/firebase/firestore/co;)Lcom/google/firebase/firestore/co;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method private synthetic g(Lcom/google/firebase/firestore/S;LaQZ/I;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/S;->XF(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    move v1, p3

    move v1, p3

    :goto_0
    const/4 v3, 0x2

    const-string/jumbo v2, "soemul rtv at itre revornuowG etohet"

    const-string v2, "Got event without value or error set"

    const/4 v3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v1, v2, p3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance p3, Lcom/google/firebase/firestore/GcS;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/firestore/YRm;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x7

    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/GcS;-><init>(Lcom/google/firebase/firestore/YRm;LaQZ/I;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v3, 0x3

    invoke-interface {p1, p3, v0}, Lcom/google/firebase/firestore/S;->XF(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/google/firebase/firestore/YRm;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/firebase/firestore/YRm;

    iget-object v1, p0, Lcom/google/firebase/firestore/YRm;->XF:LaQZ/C;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/firebase/firestore/YRm;->XF:LaQZ/C;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, LaQZ/C;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/firestore/YRm;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/YRm;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public h(Lcom/google/firebase/firestore/S;)Lcom/google/firebase/firestore/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/S<",
            "Lcom/google/firebase/firestore/GcS;",
            ">;)",
            "Lcom/google/firebase/firestore/co;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/firebase/firestore/vrp;->h:Lcom/google/firebase/firestore/vrp;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/YRm;->r5(Lcom/google/firebase/firestore/vrp;Lcom/google/firebase/firestore/S;)Lcom/google/firebase/firestore/co;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/firestore/YRm;->XF:LaQZ/C;

    invoke-virtual {v0}, LaQZ/C;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/firestore/YRm;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

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
            "Lcom/google/firebase/firestore/GcS;",
            ">;)",
            "Lcom/google/firebase/firestore/co;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "un ro xePld mnoebr .desutvcutote oi"

    const-string v0, "Provided executor must not be null."

    const/4 v1, 0x2

    invoke-static {p1, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, "avdesbe staPaeiu rtehtlm aeov  ngdoMu.nbalnuCdt "

    const-string v0, "Provided MetadataChanges value must not be null."

    const/4 v1, 0x6

    invoke-static {p2, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, "Le iveueuu orstmi.ldlrodP  nEvesten nttb"

    const-string v0, "Provided EventListener must not be null."

    const/4 v1, 0x3

    invoke-static {p3, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/google/firebase/firestore/YRm;->D3D(Lcom/google/firebase/firestore/vrp;)LaQZ/vrp$NS;

    move-result-object p2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/YRm;->Z(Ljava/util/concurrent/Executor;LaQZ/vrp$NS;Landroid/app/Activity;Lcom/google/firebase/firestore/S;)Lcom/google/firebase/firestore/co;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public r5(Lcom/google/firebase/firestore/vrp;Lcom/google/firebase/firestore/S;)Lcom/google/firebase/firestore/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/vrp;",
            "Lcom/google/firebase/firestore/S<",
            "Lcom/google/firebase/firestore/GcS;",
            ">;)",
            "Lcom/google/firebase/firestore/co;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, LiDX/GK;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/YRm;->qu(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/vrp;Lcom/google/firebase/firestore/S;)Lcom/google/firebase/firestore/co;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

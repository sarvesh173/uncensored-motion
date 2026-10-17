.class public LaQZ/K;
.super Ljava/lang/Object;


# instance fields
.field private D3D:LaQZ/I;

.field private final XF:LaQZ/C;

.field private Z:LaQZ/JNU;

.field private final h:LaQZ/vrp$NS;

.field private qu:Z

.field private final r5:Lcom/google/firebase/firestore/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/S<",
            "LaQZ/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LaQZ/C;LaQZ/vrp$NS;Lcom/google/firebase/firestore/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            "LaQZ/vrp$NS;",
            "Lcom/google/firebase/firestore/S<",
            "LaQZ/I;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, LaQZ/K;->qu:Z

    const/4 v1, 0x3

    sget-object v0, LaQZ/JNU;->h:LaQZ/JNU;

    const/4 v1, 0x7

    iput-object v0, p0, LaQZ/K;->Z:LaQZ/JNU;

    const/4 v1, 0x5

    iput-object p1, p0, LaQZ/K;->XF:LaQZ/C;

    iput-object p3, p0, LaQZ/K;->r5:Lcom/google/firebase/firestore/S;

    const/4 v1, 0x5

    iput-object p2, p0, LaQZ/K;->h:LaQZ/vrp$NS;

    const/4 v1, 0x4

    return-void
.end method

.method private D3D(LaQZ/I;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LaQZ/I;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, LaQZ/K;->D3D:LaQZ/I;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, LaQZ/I;->J()Z

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p1}, LaQZ/I;->J()Z

    move-result v3

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p1}, LaQZ/I;->XF()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    return v2

    :cond_3
    :goto_1
    const/4 v4, 0x4

    iget-object p1, p0, LaQZ/K;->h:LaQZ/vrp$NS;

    const/4 v4, 0x3

    iget-boolean p1, p1, LaQZ/vrp$NS;->h:Z

    const/4 v4, 0x7

    return p1
.end method

.method private Z(LaQZ/I;)V
    .locals 11

    const/4 v10, 0x1

    iget-boolean v0, p0, LaQZ/K;->qu:Z

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x5

    xor-int/2addr v0, v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "iisrvfegeetonsnTd   trai  aoectnlyes o imrnii"

    const-string v3, "Trying to raise initial event for second time"

    const/4 v10, 0x5

    invoke-static {v0, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, LaQZ/I;->BW()LaQZ/C;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {p1}, LaQZ/I;->Z()LMM4/LZn;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {p1}, LaQZ/I;->D3D()LtX7/Mk;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {p1}, LaQZ/I;->f()Z

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {p1}, LaQZ/I;->h()Z

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {p1}, LaQZ/I;->b()Z

    move-result v9

    const/4 v10, 0x6

    invoke-static/range {v4 .. v9}, LaQZ/I;->r5(LaQZ/C;LMM4/LZn;LtX7/Mk;ZZZ)LaQZ/I;

    move-result-object p1

    const/4 v10, 0x1

    iput-boolean v1, p0, LaQZ/K;->qu:Z

    const/4 v10, 0x7

    iget-object v0, p0, LaQZ/K;->r5:Lcom/google/firebase/firestore/S;

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/S;->XF(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v10, 0x0

    return-void
.end method

.method private g(LaQZ/I;LaQZ/JNU;)Z
    .locals 6

    const/4 v5, 0x3

    iget-boolean v0, p0, LaQZ/K;->qu:Z

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    const-string v2, " obms lf gerDvet  haeeiimfedtshva reerynri .ertdhtittene wnar intu sa"

    const-string v2, "Determining whether to raise first event but already had first event."

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0, v2, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, LaQZ/I;->f()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x1

    sget-object v0, LaQZ/JNU;->g:LaQZ/JNU;

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    xor-int/2addr v2, v1

    const/4 v5, 0x5

    iget-object v4, p0, LaQZ/K;->h:LaQZ/vrp$NS;

    iget-boolean v4, v4, LaQZ/vrp$NS;->r5:Z

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, LaQZ/I;->f()Z

    move-result p1

    const/4 v5, 0x1

    const-string p2, ",osfofuc s gm cWto ctr  itynaatepbooi ishhnnrsna"

    const-string p2, "Waiting for sync, but snapshot is not from cache"

    const/4 v5, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1, p2, v0}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    return v3

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, LaQZ/I;->Z()LMM4/LZn;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, LMM4/LZn;->isEmpty()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p1}, LaQZ/I;->b()Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    :cond_3
    :goto_0
    const/4 v5, 0x4

    return v1
.end method


# virtual methods
.method public XF()LaQZ/C;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LaQZ/K;->XF:LaQZ/C;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LaQZ/K;->r5:Lcom/google/firebase/firestore/S;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/firestore/S;->XF(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v2, 0x4

    return-void
.end method

.method public qu(LaQZ/I;)Z
    .locals 14

    const/4 v13, 0x4

    invoke-virtual {p1}, LaQZ/I;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x3

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v13, 0x3

    invoke-virtual {p1}, LaQZ/I;->XF()Z

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const-string/jumbo v3, "ope  bnsngsenhhhaogwecwn  Waitots?   t"

    const-string v3, "We got a new snapshot with no changes?"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-static {v0, v3, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v0, p0, LaQZ/K;->h:LaQZ/vrp$NS;

    const/4 v13, 0x6

    iget-boolean v0, v0, LaQZ/vrp$NS;->XF:Z

    const/4 v13, 0x3

    if-nez v0, :cond_4

    const/4 v13, 0x3

    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {p1}, LaQZ/I;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    const/4 v13, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x2

    check-cast v3, LaQZ/LZn;

    const/4 v13, 0x0

    invoke-virtual {v3}, LaQZ/LZn;->r5()LaQZ/LZn$NS;

    move-result-object v4

    const/4 v13, 0x4

    sget-object v5, LaQZ/LZn$NS;->b:LaQZ/LZn$NS;

    const/4 v13, 0x2

    if-eq v4, v5, :cond_2

    const/4 v13, 0x6

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    goto :goto_2

    :cond_3
    const/4 v13, 0x3

    new-instance v0, LaQZ/I;

    const/4 v13, 0x1

    invoke-virtual {p1}, LaQZ/I;->BW()LaQZ/C;

    move-result-object v4

    const/4 v13, 0x5

    invoke-virtual {p1}, LaQZ/I;->Z()LMM4/LZn;

    move-result-object v5

    const/4 v13, 0x6

    invoke-virtual {p1}, LaQZ/I;->g()LMM4/LZn;

    move-result-object v6

    const/4 v13, 0x7

    invoke-virtual {p1}, LaQZ/I;->f()Z

    move-result v8

    const/4 v13, 0x1

    invoke-virtual {p1}, LaQZ/I;->D3D()LtX7/Mk;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {p1}, LaQZ/I;->XF()Z

    move-result v10

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    invoke-virtual {p1}, LaQZ/I;->b()Z

    move-result v12

    move-object v3, v0

    move-object v3, v0

    const/4 v13, 0x4

    invoke-direct/range {v3 .. v12}, LaQZ/I;-><init>(LaQZ/C;LMM4/LZn;LMM4/LZn;Ljava/util/List;ZLtX7/Mk;ZZZ)V

    move-object p1, v0

    move-object p1, v0

    :cond_4
    const/4 v13, 0x0

    iget-boolean v0, p0, LaQZ/K;->qu:Z

    const/4 v13, 0x7

    if-nez v0, :cond_5

    const/4 v13, 0x6

    iget-object v0, p0, LaQZ/K;->Z:LaQZ/JNU;

    const/4 v13, 0x4

    invoke-direct {p0, p1, v0}, LaQZ/K;->g(LaQZ/I;LaQZ/JNU;)Z

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_6

    const/4 v13, 0x5

    invoke-direct {p0, p1}, LaQZ/K;->Z(LaQZ/I;)V

    const/4 v13, 0x2

    goto :goto_3

    :cond_5
    const/4 v13, 0x4

    invoke-direct {p0, p1}, LaQZ/K;->D3D(LaQZ/I;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    const/4 v13, 0x6

    iget-object v0, p0, LaQZ/K;->r5:Lcom/google/firebase/firestore/S;

    const/4 v13, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/S;->XF(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    :goto_3
    const/4 v13, 0x7

    move v1, v2

    move v1, v2

    :cond_6
    const/4 v13, 0x7

    iput-object p1, p0, LaQZ/K;->D3D:LaQZ/I;

    const/4 v13, 0x3

    return v1
.end method

.method public r5(LaQZ/JNU;)Z
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, LaQZ/K;->Z:LaQZ/JNU;

    iget-object v0, p0, LaQZ/K;->D3D:LaQZ/I;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-boolean v1, p0, LaQZ/K;->qu:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0, v0, p1}, LaQZ/K;->g(LaQZ/I;LaQZ/JNU;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, LaQZ/K;->D3D:LaQZ/I;

    const/4 v2, 0x5

    invoke-direct {p0, p1}, LaQZ/K;->Z(LaQZ/I;)V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

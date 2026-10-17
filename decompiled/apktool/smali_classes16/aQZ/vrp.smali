.class public final LaQZ/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LaQZ/idB$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQZ/vrp$NS;,
        LaQZ/vrp$lf;
    }
.end annotation


# instance fields
.field private final XF:LaQZ/idB;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LaQZ/C;",
            "LaQZ/vrp$lf;",
            ">;"
        }
    .end annotation
.end field

.field private qu:LaQZ/JNU;

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/S<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LaQZ/idB;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LaQZ/vrp;->r5:Ljava/util/Set;

    const/4 v1, 0x1

    sget-object v0, LaQZ/JNU;->h:LaQZ/JNU;

    const/4 v1, 0x6

    iput-object v0, p0, LaQZ/vrp;->qu:LaQZ/JNU;

    const/4 v1, 0x7

    iput-object p1, p0, LaQZ/vrp;->XF:LaQZ/idB;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LaQZ/vrp;->h:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, LaQZ/idB;->t4x(LaQZ/idB$f;)V

    const/4 v1, 0x5

    return-void
.end method

.method private Z()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/vrp;->r5:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/firebase/firestore/S;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v2}, Lcom/google/firebase/firestore/S;->XF(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public D3D(LaQZ/K;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, LaQZ/K;->XF()LaQZ/C;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, LaQZ/vrp;->h:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LaQZ/vrp$lf;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, LaQZ/vrp$lf;->XF(LaQZ/vrp$lf;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-static {v1}, LaQZ/vrp$lf;->XF(LaQZ/vrp$lf;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, LaQZ/vrp;->h:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object p1, p0, LaQZ/vrp;->XF:LaQZ/idB;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, LaQZ/idB;->jSk(LaQZ/C;)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public XF(LaQZ/JNU;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, LaQZ/vrp;->qu:LaQZ/JNU;

    const/4 v4, 0x2

    iget-object v0, p0, LaQZ/vrp;->h:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, LaQZ/vrp$lf;

    const/4 v4, 0x1

    invoke-static {v2}, LaQZ/vrp$lf;->XF(LaQZ/vrp$lf;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, LaQZ/K;

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, LaQZ/K;->r5(LaQZ/JNU;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-direct {p0}, LaQZ/vrp;->Z()V

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public h(LaQZ/C;Lio/grpc/zNj;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LaQZ/vrp;->h:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LaQZ/vrp$lf;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, LaQZ/vrp$lf;->XF(LaQZ/vrp$lf;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, LaQZ/K;

    const/4 v3, 0x5

    invoke-static {p2}, LiDX/mVo;->I4t(Lio/grpc/zNj;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, LaQZ/K;->h(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p2, p0, LaQZ/vrp;->h:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public qu(LaQZ/K;)I
    .locals 7

    invoke-virtual {p1}, LaQZ/K;->XF()LaQZ/C;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, LaQZ/vrp;->h:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, LaQZ/vrp$lf;

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v3

    if-nez v1, :cond_0

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v4, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    new-instance v1, LaQZ/vrp$lf;

    const/4 v6, 0x6

    invoke-direct {v1}, LaQZ/vrp$lf;-><init>()V

    const/4 v6, 0x7

    iget-object v5, p0, LaQZ/vrp;->h:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x0

    invoke-static {v1}, LaQZ/vrp$lf;->XF(LaQZ/vrp$lf;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    iget-object v5, p0, LaQZ/vrp;->qu:LaQZ/JNU;

    invoke-virtual {p1, v5}, LaQZ/K;->r5(LaQZ/JNU;)Z

    move-result v5

    const/4 v6, 0x7

    xor-int/2addr v2, v5

    const/4 v6, 0x7

    const-string/jumbo v5, "nosttirds/sn Obte deevonl gSfhltnweitrra- ndaCeha lnasu )nein.(n/orsneeae"

    const-string/jumbo v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    const/4 v6, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v2, v5, v3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {v1}, LaQZ/vrp$lf;->h(LaQZ/vrp$lf;)LaQZ/I;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    invoke-static {v1}, LaQZ/vrp$lf;->h(LaQZ/vrp$lf;)LaQZ/I;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, LaQZ/K;->qu(LaQZ/I;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    invoke-direct {p0}, LaQZ/vrp;->Z()V

    :cond_2
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    iget-object p1, p0, LaQZ/vrp;->XF:LaQZ/idB;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, LaQZ/idB;->q(LaQZ/C;)I

    move-result p1

    const/4 v6, 0x0

    invoke-static {v1, p1}, LaQZ/vrp$lf;->Z(LaQZ/vrp$lf;I)I

    :cond_3
    const/4 v6, 0x6

    invoke-static {v1}, LaQZ/vrp$lf;->qu(LaQZ/vrp$lf;)I

    move-result p1

    const/4 v6, 0x6

    return p1
.end method

.method public r5(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaQZ/I;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, LaQZ/I;

    invoke-virtual {v1}, LaQZ/I;->BW()LaQZ/C;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, LaQZ/vrp;->h:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, LaQZ/vrp$lf;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-static {v2}, LaQZ/vrp$lf;->XF(LaQZ/vrp$lf;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, LaQZ/K;

    const/4 v5, 0x0

    invoke-virtual {v4, v1}, LaQZ/K;->qu(LaQZ/I;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-static {v2, v1}, LaQZ/vrp$lf;->r5(LaQZ/vrp$lf;LaQZ/I;)LaQZ/I;

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    invoke-direct {p0}, LaQZ/vrp;->Z()V

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

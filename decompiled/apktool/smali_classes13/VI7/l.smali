.class public LVI7/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVI7/l$lf;
    }
.end annotation


# instance fields
.field private final XF:LVI7/l$lf;

.field private Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LVI7/idB;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMM4/z9;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVI7/l$lf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVI7/l;->h:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LVI7/l;->r5:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LVI7/l;->qu:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LVI7/l;->Z:Ljava/util/Set;

    const/4 v1, 0x5

    iput-object p1, p0, LVI7/l;->XF:LVI7/l$lf;

    const/4 v1, 0x0

    return-void
.end method

.method private D3D(LVI7/Uz0$Jl;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVI7/Uz0$Jl;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LVI7/Uz0$Jl;->qu()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iget-object v0, p0, LVI7/l;->h:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2}, LVI7/l;->J(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    return-object p1
.end method

.method private J(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LVI7/l;->f(I)LKh/PI;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    return p1
.end method

.method private JrO(I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LVI7/l;->h:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LVI7/l;->h:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LVI7/idB;

    const/4 v3, 0x1

    invoke-virtual {v0}, LVI7/idB;->Z()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    const-string v2, "Should only reset active targets"

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, p0, LVI7/l;->h:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, LVI7/idB;

    const/4 v3, 0x1

    invoke-direct {v2}, LVI7/idB;-><init>()V

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, LVI7/l;->XF:LVI7/l$lf;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, LVI7/l$lf;->h(I)LtX7/Mk;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, LMM4/z9;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2}, LVI7/l;->q(ILMM4/z9;LMM4/YRm;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method private XF(ILMM4/YRm;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0, p1}, LVI7/l;->J(I)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0}, LVI7/l;->s(ILMM4/z9;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, LaQZ/LZn$NS;->g:LaQZ/LZn$NS;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    sget-object v0, LaQZ/LZn$NS;->Z:LaQZ/LZn$NS;

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p1}, LVI7/l;->qu(I)LVI7/idB;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p2}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, LVI7/idB;->XF(LMM4/z9;LaQZ/LZn$NS;)V

    const/4 v3, 0x3

    iget-object v0, p0, LVI7/l;->r5:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-virtual {p2}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p2}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p0, p2}, LVI7/l;->r5(LMM4/z9;)Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-void
.end method

.method private Z(I)I
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, LVI7/l;->qu(I)LVI7/idB;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LVI7/idB;->J()LVI7/DdJ;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, LVI7/l;->XF:LVI7/l$lf;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, LVI7/l$lf;->h(I)LtX7/Mk;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, LtX7/Mk;->size()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0}, LVI7/DdJ;->h()LtX7/Mk;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, LtX7/Mk;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr p1, v1

    const/4 v2, 0x7

    invoke-virtual {v0}, LVI7/DdJ;->qu()LtX7/Mk;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, LtX7/Mk;->size()I

    move-result v0

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    const/4 v2, 0x2

    return p1
.end method

.method private f(I)LKh/PI;
    .locals 3

    iget-object v0, p0, LVI7/l;->h:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LVI7/idB;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, LVI7/idB;->Z()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LVI7/l;->XF:LVI7/l$lf;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, LVI7/l$lf;->XF(I)LKh/PI;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method

.method private q(ILMM4/z9;LMM4/YRm;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1}, LVI7/l;->J(I)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, p1}, LVI7/l;->qu(I)LVI7/idB;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, LVI7/l;->s(ILMM4/z9;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    sget-object v1, LaQZ/LZn$NS;->h:LaQZ/LZn$NS;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1}, LVI7/idB;->XF(LMM4/z9;LaQZ/LZn$NS;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, p2}, LVI7/idB;->b(LMM4/z9;)V

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p2}, LVI7/l;->r5(LMM4/z9;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, LVI7/l;->r5:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method private qu(I)LVI7/idB;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LVI7/l;->h:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LVI7/idB;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, LVI7/idB;

    const/4 v2, 0x5

    invoke-direct {v0}, LVI7/idB;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, LVI7/l;->h:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method private r5(LMM4/z9;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/z9;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, LVI7/l;->qu:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, LVI7/l;->qu:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method private s(ILMM4/z9;)Z
    .locals 2

    iget-object v0, p0, LVI7/l;->XF:LVI7/l$lf;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LVI7/l$lf;->h(I)LtX7/Mk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LtX7/Mk;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method


# virtual methods
.method public BW(LVI7/Uz0$f;)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, LVI7/Uz0$f;->h()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1}, LVI7/Uz0$f;->XF()LVI7/GK;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, LVI7/GK;->XF()I

    move-result p1

    const/4 v5, 0x2

    invoke-direct {p0, v0}, LVI7/l;->f(I)LKh/PI;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v1}, LKh/PI;->D3D()LaQZ/Uz0;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, LaQZ/Uz0;->Bq3()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1}, LaQZ/Uz0;->km()LMM4/GcS;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, LMM4/z9;->J(LMM4/GcS;)LMM4/z9;

    move-result-object p1

    const/4 v5, 0x3

    sget-object v1, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v5, 0x2

    invoke-static {p1, v1}, LMM4/YRm;->I4t(LMM4/z9;LMM4/vdD;)LMM4/YRm;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {p0, v0, p1, v1}, LVI7/l;->q(ILMM4/z9;LMM4/YRm;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v5, v1

    if-ne p1, v1, :cond_1

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v1, v0

    const/4 v5, 0x2

    const-string p1, "des ntl u neuigoetid%niectcScxi:nwt  mh rtesfoe"

    const-string p1, "Single document existence filter with count: %d"

    const/4 v5, 0x1

    invoke-static {v2, p1, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-direct {p0, v0}, LVI7/l;->Z(I)I

    move-result v1

    const/4 v5, 0x7

    int-to-long v1, v1

    const/4 v5, 0x6

    int-to-long v3, p1

    const/4 v5, 0x7

    cmp-long p1, v1, v3

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, LVI7/l;->JrO(I)V

    const/4 v5, 0x4

    iget-object p1, p0, LVI7/l;->Z:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method public b(LVI7/Uz0$Jl;)V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0, p1}, LVI7/l;->D3D(LVI7/Uz0$Jl;)Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_9

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x0

    invoke-direct {p0, v1}, LVI7/l;->qu(I)LVI7/idB;

    move-result-object v2

    const/4 v7, 0x5

    sget-object v3, LVI7/l$NS;->XF:[I

    const/4 v7, 0x2

    invoke-virtual {p1}, LVI7/Uz0$Jl;->h()LVI7/Uz0$Mk;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x3

    aget v3, v3, v4

    const/4 v7, 0x7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-eq v3, v5, :cond_6

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v7, v6

    if-eq v3, v5, :cond_3

    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x4

    if-eq v3, v5, :cond_2

    const/4 v7, 0x2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    invoke-direct {p0, v1}, LVI7/l;->J(I)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, LVI7/l;->JrO(I)V

    const/4 v7, 0x1

    invoke-virtual {p1}, LVI7/Uz0$Jl;->r5()Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, LVI7/idB;->f(Lcom/google/protobuf/Q8S;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {p1}, LVI7/Uz0$Jl;->h()LVI7/Uz0$Mk;

    move-result-object p1

    const/4 v7, 0x6

    aput-object p1, v0, v6

    const/4 v7, 0x6

    const-string/jumbo p1, "keemttaUga  %s :taast wnwrcchnhenont "

    const-string p1, "Unknown target watch change state: %s"

    const/4 v7, 0x1

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v7, 0x3

    throw p1

    :cond_2
    const/4 v7, 0x0

    invoke-direct {p0, v1}, LVI7/l;->J(I)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v2}, LVI7/idB;->D3D()V

    const/4 v7, 0x7

    invoke-virtual {p1}, LVI7/Uz0$Jl;->r5()Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, LVI7/idB;->f(Lcom/google/protobuf/Q8S;)V

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v2}, LVI7/idB;->BW()V

    const/4 v7, 0x4

    invoke-virtual {v2}, LVI7/idB;->Z()Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, LVI7/l;->km(I)V

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p1}, LVI7/Uz0$Jl;->XF()Lio/grpc/zNj;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    move v4, v6

    move v4, v6

    :goto_1
    const/4 v7, 0x1

    const-string/jumbo v1, "oltrodsodgAtthndnrtgg rohhaece ga anterWoree C aersae"

    const-string v1, "WatchChangeAggregator does not handle errored targets"

    const/4 v7, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v4, v1, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v2}, LVI7/idB;->BW()V

    const/4 v7, 0x1

    invoke-virtual {v2}, LVI7/idB;->Z()Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v2}, LVI7/idB;->h()V

    :cond_7
    const/4 v7, 0x7

    invoke-virtual {p1}, LVI7/Uz0$Jl;->r5()Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, LVI7/idB;->f(Lcom/google/protobuf/Q8S;)V

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x6

    invoke-direct {p0, v1}, LVI7/l;->J(I)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, LVI7/Uz0$Jl;->r5()Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, LVI7/idB;->f(Lcom/google/protobuf/Q8S;)V

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x5

    return-void
.end method

.method public g(LVI7/Uz0$lf;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, LVI7/Uz0$lf;->h()LMM4/YRm;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1}, LVI7/Uz0$lf;->XF()LMM4/z9;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1}, LVI7/Uz0$lf;->qu()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, LMM4/YRm;->b()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-direct {p0, v3, v0}, LVI7/l;->XF(ILMM4/YRm;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-direct {p0, v3, v1, v0}, LVI7/l;->q(ILMM4/z9;LMM4/YRm;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, LVI7/Uz0$lf;->r5()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1}, LVI7/Uz0$lf;->h()LMM4/YRm;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {p0, v2, v1, v3}, LVI7/l;->q(ILMM4/z9;LMM4/YRm;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public h(LMM4/vdD;)LVI7/z4A;
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x7

    iget-object v1, p0, LVI7/l;->h:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, LVI7/idB;

    const/4 v10, 0x2

    invoke-direct {p0, v3}, LVI7/l;->f(I)LKh/PI;

    move-result-object v4

    const/4 v10, 0x6

    if-eqz v4, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v2}, LVI7/idB;->qu()Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v4}, LKh/PI;->D3D()LaQZ/Uz0;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {v5}, LaQZ/Uz0;->Bq3()Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v4}, LKh/PI;->D3D()LaQZ/Uz0;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4}, LaQZ/Uz0;->km()LMM4/GcS;

    move-result-object v4

    const/4 v10, 0x5

    invoke-static {v4}, LMM4/z9;->J(LMM4/GcS;)LMM4/z9;

    move-result-object v4

    const/4 v10, 0x0

    iget-object v5, p0, LVI7/l;->r5:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    if-nez v5, :cond_1

    const/4 v10, 0x1

    invoke-direct {p0, v3, v4}, LVI7/l;->s(ILMM4/z9;)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_1

    const/4 v10, 0x1

    invoke-static {v4, p1}, LMM4/YRm;->I4t(LMM4/z9;LMM4/vdD;)LMM4/YRm;

    move-result-object v5

    const/4 v10, 0x1

    invoke-direct {p0, v3, v4, v5}, LVI7/l;->q(ILMM4/z9;LMM4/YRm;)V

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v2}, LVI7/idB;->r5()Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_0

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v2}, LVI7/idB;->J()LVI7/DdJ;

    move-result-object v4

    const/4 v10, 0x2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-virtual {v2}, LVI7/idB;->h()V

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x2

    iget-object v2, p0, LVI7/l;->qu:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_6

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, LMM4/z9;

    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Ljava/util/Set;

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_5

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x6

    invoke-direct {p0, v5}, LVI7/l;->f(I)LKh/PI;

    move-result-object v5

    const/4 v10, 0x3

    if-eqz v5, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v5}, LKh/PI;->h()LKh/zj;

    move-result-object v5

    const/4 v10, 0x4

    sget-object v6, LKh/zj;->g:LKh/zj;

    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_4

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    const/4 v3, 0x1

    :goto_2
    const/4 v10, 0x4

    if-eqz v3, :cond_3

    const/4 v10, 0x6

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_1

    :cond_6
    const/4 v10, 0x2

    iget-object v2, p0, LVI7/l;->r5:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_7

    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, LMM4/YRm;

    const/4 v10, 0x1

    invoke-virtual {v3, p1}, LMM4/YRm;->Lpi(LMM4/vdD;)LMM4/YRm;

    const/4 v10, 0x3

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    new-instance v2, LVI7/z4A;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v10, 0x3

    iget-object v0, p0, LVI7/l;->Z:Ljava/util/Set;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    const/4 v10, 0x5

    iget-object v0, p0, LVI7/l;->r5:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    move-object v4, v2

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v9}, LVI7/z4A;-><init>(LMM4/vdD;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    const/4 v10, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x6

    iput-object p1, p0, LVI7/l;->r5:Ljava/util/Map;

    const/4 v10, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x7

    iput-object p1, p0, LVI7/l;->qu:Ljava/util/Map;

    const/4 v10, 0x0

    new-instance p1, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x2

    iput-object p1, p0, LVI7/l;->Z:Ljava/util/Set;

    const/4 v10, 0x7

    return-object v2
.end method

.method km(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LVI7/l;->h:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method pdH(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LVI7/l;->qu(I)LVI7/idB;

    move-result-object p1

    invoke-virtual {p1}, LVI7/idB;->g()V

    const/4 v0, 0x3

    return-void
.end method

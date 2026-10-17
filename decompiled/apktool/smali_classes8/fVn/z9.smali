.class public final LfVn/z9;
.super LfVn/h6W;


# instance fields
.field private final Z:LfVn/Jl;

.field private final qu:LMM4/Iz;


# direct methods
.method public constructor <init>(LMM4/z9;LMM4/Iz;LfVn/Jl;LfVn/GK;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, LfVn/z9;-><init>(LMM4/z9;LMM4/Iz;LfVn/Jl;LfVn/GK;Ljava/util/List;)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(LMM4/z9;LMM4/Iz;LfVn/Jl;LfVn/GK;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/z9;",
            "LMM4/Iz;",
            "LfVn/Jl;",
            "LfVn/GK;",
            "Ljava/util/List<",
            "LfVn/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, p5}, LfVn/h6W;-><init>(LMM4/z9;LfVn/GK;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object p2, p0, LfVn/z9;->qu:LMM4/Iz;

    const/4 v0, 0x0

    iput-object p3, p0, LfVn/z9;->Z:LfVn/Jl;

    const/4 v0, 0x7

    return-void
.end method

.method private JrO()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LMM4/Ikr;",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, LfVn/z9;->Z:LfVn/Jl;

    const/4 v4, 0x4

    invoke-virtual {v1}, LfVn/Jl;->h()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMM4/Ikr;

    const/4 v4, 0x7

    invoke-virtual {v2}, LMM4/Mk;->pdH()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x7

    iget-object v3, p0, LfVn/z9;->qu:LMM4/Iz;

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, LMM4/Iz;->b(LMM4/Ikr;)LPk/YRm;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method private km()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMM4/Ikr;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, LfVn/h6W;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, LfVn/Mk;

    invoke-virtual {v2}, LfVn/Mk;->XF()LMM4/Ikr;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public XF(LMM4/YRm;LfVn/Jl;Lcom/google/firebase/Timestamp;)LfVn/Jl;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, LfVn/h6W;->q(LMM4/YRm;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, LfVn/h6W;->g()LfVn/GK;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LfVn/GK;->Z(LMM4/YRm;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, LfVn/h6W;->f(Lcom/google/firebase/Timestamp;LMM4/YRm;)Ljava/util/Map;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p0}, LfVn/z9;->JrO()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, LMM4/YRm;->h()LMM4/Iz;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, LMM4/Iz;->q(Ljava/util/Map;)V

    const/4 v2, 0x7

    invoke-virtual {v1, p3}, LMM4/Iz;->q(Ljava/util/Map;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, LMM4/YRm;->BW()LMM4/vdD;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p1}, LMM4/YRm;->h()LMM4/Iz;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, p3, v0}, LMM4/YRm;->pdH(LMM4/vdD;LMM4/Iz;)LMM4/YRm;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, LMM4/YRm;->jSk()LMM4/YRm;

    const/4 v2, 0x4

    if-nez p2, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-virtual {p2}, LfVn/Jl;->h()Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x2

    iget-object p2, p0, LfVn/z9;->Z:LfVn/Jl;

    invoke-virtual {p2}, LfVn/Jl;->h()Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    invoke-direct {p0}, LfVn/z9;->km()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x5

    invoke-static {p1}, LfVn/Jl;->XF(Ljava/util/Set;)LfVn/Jl;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const-class v2, LfVn/z9;

    const-class v2, LfVn/z9;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    check-cast p1, LfVn/z9;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, LfVn/h6W;->BW(LfVn/h6W;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, LfVn/z9;->qu:LMM4/Iz;

    const/4 v4, 0x5

    iget-object v3, p1, LfVn/z9;->qu:LMM4/Iz;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, LMM4/Iz;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, LfVn/h6W;->Z()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, LfVn/h6W;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public h(LMM4/YRm;LfVn/Q8S;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, LfVn/h6W;->q(LMM4/YRm;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, LfVn/h6W;->g()LfVn/GK;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, LfVn/GK;->Z(LMM4/YRm;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p2}, LfVn/Q8S;->h()LMM4/vdD;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, LMM4/YRm;->km(LMM4/vdD;)LMM4/YRm;

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2}, LfVn/Q8S;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0}, LfVn/h6W;->pdH(LMM4/YRm;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, LMM4/YRm;->h()LMM4/Iz;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {p0}, LfVn/z9;->JrO()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, LMM4/Iz;->q(Ljava/util/Map;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, LMM4/Iz;->q(Ljava/util/Map;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, LfVn/Q8S;->h()LMM4/vdD;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1}, LMM4/YRm;->h()LMM4/Iz;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0}, LMM4/YRm;->pdH(LMM4/vdD;LMM4/Iz;)LMM4/YRm;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, LMM4/YRm;->t4x()LMM4/YRm;

    const/4 v3, 0x5

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, LfVn/h6W;->b()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, LfVn/z9;->qu:LMM4/Iz;

    const/4 v2, 0x3

    invoke-virtual {v1}, LMM4/Iz;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public qu()LfVn/Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LfVn/z9;->Z:LfVn/Jl;

    const/4 v1, 0x7

    return-object v0
.end method

.method public s()LMM4/Iz;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LfVn/z9;->qu:LMM4/Iz;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "aisttotnhaMP{c"

    const-string v1, "PatchMutation{"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, LfVn/h6W;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "as=m, k"

    const-string v1, ", mask="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LfVn/z9;->Z:LfVn/Jl;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "el= ou,a"

    const-string v1, ", value="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LfVn/z9;->qu:LMM4/Iz;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

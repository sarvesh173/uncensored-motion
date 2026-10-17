.class public abstract LfVn/h6W;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LMM4/z9;

.field private final h:LfVn/GK;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfVn/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LMM4/z9;LfVn/GK;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, LfVn/h6W;-><init>(LMM4/z9;LfVn/GK;Ljava/util/List;)V

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(LMM4/z9;LfVn/GK;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/z9;",
            "LfVn/GK;",
            "Ljava/util/List<",
            "LfVn/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LfVn/h6W;->XF:LMM4/z9;

    const/4 v0, 0x5

    iput-object p2, p0, LfVn/h6W;->h:LfVn/GK;

    const/4 v0, 0x2

    iput-object p3, p0, LfVn/h6W;->r5:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method

.method public static r5(LMM4/YRm;LfVn/Jl;)LfVn/h6W;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LMM4/YRm;->qu()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p1}, LfVn/Jl;->h()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x1

    if-nez p1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p0}, LMM4/YRm;->D3D()Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    new-instance p1, LfVn/f;

    const/4 v6, 0x0

    invoke-virtual {p0}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object p0

    const/4 v6, 0x3

    sget-object v0, LfVn/GK;->r5:LfVn/GK;

    const/4 v6, 0x4

    invoke-direct {p1, p0, v0}, LfVn/f;-><init>(LMM4/z9;LfVn/GK;)V

    const/4 v6, 0x6

    return-object p1

    :cond_1
    const/4 v6, 0x6

    new-instance p1, LfVn/co;

    invoke-virtual {p0}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0}, LMM4/YRm;->h()LMM4/Iz;

    move-result-object p0

    const/4 v6, 0x2

    sget-object v1, LfVn/GK;->r5:LfVn/GK;

    const/4 v6, 0x3

    invoke-direct {p1, v0, p0, v1}, LfVn/co;-><init>(LMM4/z9;LMM4/Iz;LfVn/GK;)V

    return-object p1

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p0}, LMM4/YRm;->h()LMM4/Iz;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, LMM4/Iz;

    const/4 v6, 0x1

    invoke-direct {v1}, LMM4/Iz;-><init>()V

    const/4 v6, 0x2

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p1}, LfVn/Jl;->h()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, LMM4/Ikr;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, LMM4/Iz;->b(LMM4/Ikr;)LPk/YRm;

    move-result-object v4

    const/4 v6, 0x5

    if-nez v4, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v3}, LMM4/Mk;->km()I

    move-result v4

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-le v4, v5, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v3}, LMM4/Mk;->s()LMM4/Mk;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, LMM4/Ikr;

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v0, v3}, LMM4/Iz;->b(LMM4/Ikr;)LPk/YRm;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v4}, LMM4/Iz;->f(LMM4/Ikr;LPk/YRm;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    new-instance p1, LfVn/z9;

    const/4 v6, 0x2

    invoke-virtual {p0}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {v2}, LfVn/Jl;->XF(Ljava/util/Set;)LfVn/Jl;

    move-result-object v0

    const/4 v6, 0x7

    sget-object v2, LfVn/GK;->r5:LfVn/GK;

    const/4 v6, 0x3

    invoke-direct {p1, p0, v1, v0, v2}, LfVn/z9;-><init>(LMM4/z9;LMM4/Iz;LfVn/Jl;LfVn/GK;)V

    const/4 v6, 0x7

    return-object p1

    :cond_6
    :goto_1
    const/4 v6, 0x6

    const/4 p0, 0x0

    const/4 v6, 0x7

    return-object p0
.end method


# virtual methods
.method BW(LfVn/h6W;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LfVn/h6W;->XF:LMM4/z9;

    const/4 v2, 0x4

    iget-object v1, p1, LfVn/h6W;->XF:LMM4/z9;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LfVn/h6W;->h:LfVn/GK;

    const/4 v2, 0x3

    iget-object p1, p1, LfVn/h6W;->h:LfVn/GK;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LfVn/GK;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method

.method public D3D()LMM4/z9;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LfVn/h6W;->XF:LMM4/z9;

    const/4 v1, 0x1

    return-object v0
.end method

.method J()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "=eky"

    const-string/jumbo v1, "key="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LfVn/h6W;->XF:LMM4/z9;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "oesnp=o dictnir"

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LfVn/h6W;->h:LfVn/GK;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public abstract XF(LMM4/YRm;LfVn/Jl;Lcom/google/firebase/Timestamp;)LfVn/Jl;
.end method

.method public Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LfVn/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LfVn/h6W;->r5:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method b()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, LMM4/z9;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, LfVn/h6W;->h:LfVn/GK;

    const/4 v2, 0x7

    invoke-virtual {v1}, LfVn/GK;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method protected f(Lcom/google/firebase/Timestamp;LMM4/YRm;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "LMM4/YRm;",
            ")",
            "Ljava/util/Map<",
            "LMM4/Ikr;",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    iget-object v1, p0, LfVn/h6W;->r5:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LfVn/h6W;->r5:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, LfVn/Mk;

    invoke-virtual {v2}, LfVn/Mk;->h()LfVn/vrp;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2}, LfVn/Mk;->XF()LMM4/Ikr;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {p2, v4}, LMM4/YRm;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v2}, LfVn/Mk;->XF()LMM4/Ikr;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v3, v4, p1}, LfVn/vrp;->h(LPk/YRm;Lcom/google/firebase/Timestamp;)LPk/YRm;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public g()LfVn/GK;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LfVn/h6W;->h:LfVn/GK;

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract h(LMM4/YRm;LfVn/Q8S;)V
.end method

.method protected pdH(LMM4/YRm;Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/YRm;",
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;)",
            "Ljava/util/Map<",
            "LMM4/Ikr;",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    iget-object v1, p0, LfVn/h6W;->r5:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LfVn/h6W;->r5:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-ne v1, v2, :cond_0

    move v1, v3

    move v1, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v4

    const/4 v6, 0x7

    iget-object v5, p0, LfVn/h6W;->r5:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v2, v3

    const/4 v6, 0x5

    const-string v3, "erfmfn aancrcdemt  osso)urlcdl%  ) tnv((omdsuiorduenfrt as h htmo%t"

    const-string/jumbo v3, "server transform count (%d) should match field transform count (%d)"

    const/4 v6, 0x4

    invoke-static {v1, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x7

    if-ge v4, v1, :cond_1

    iget-object v1, p0, LfVn/h6W;->r5:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, LfVn/Mk;

    const/4 v6, 0x7

    invoke-virtual {v1}, LfVn/Mk;->h()LfVn/vrp;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1}, LfVn/Mk;->XF()LMM4/Ikr;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, LMM4/YRm;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v1}, LfVn/Mk;->XF()LMM4/Ikr;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    check-cast v5, LPk/YRm;

    const/4 v6, 0x0

    invoke-interface {v2, v3, v5}, LfVn/vrp;->XF(LPk/YRm;LPk/YRm;)LPk/YRm;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    return-object v0
.end method

.method q(LMM4/YRm;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v1, "ctnnoyuatilyeyepokawmdnn uol     hasmtaie ehComa tpo a tt"

    const-string v1, "Can only apply a mutation to a document with the same key"

    const/4 v2, 0x3

    invoke-static {p1, v1, v0}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public abstract qu()LfVn/Jl;
.end method

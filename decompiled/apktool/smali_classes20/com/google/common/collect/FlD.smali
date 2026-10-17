.class public final Lcom/google/common/collect/FlD;
.super Ljava/lang/Object;


# instance fields
.field D3D:LOcr/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/Mk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field XF:Z

.field Z:Lcom/google/common/collect/DdJ$vrp;

.field h:I

.field qu:Lcom/google/common/collect/DdJ$vrp;

.field r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/common/collect/FlD;->h:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/common/collect/FlD;->r5:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method BW(LOcr/Mk;)Lcom/google/common/collect/FlD;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOcr/Mk<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/FlD;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/FlD;->D3D:LOcr/Mk;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const-string v3, "e sdyrvlauoteqlye   eakaa%ssiwctee  s"

    const-string/jumbo v3, "key equivalence was already set to %s"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0}, LOcr/co;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, LOcr/Mk;

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/google/common/collect/FlD;->D3D:LOcr/Mk;

    const/4 v4, 0x0

    iput-boolean v1, p0, Lcom/google/common/collect/FlD;->XF:Z

    const/4 v4, 0x4

    return-object p0
.end method

.method D3D()Lcom/google/common/collect/DdJ$vrp;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/common/collect/FlD;->Z:Lcom/google/common/collect/DdJ$vrp;

    sget-object v1, Lcom/google/common/collect/DdJ$vrp;->h:Lcom/google/common/collect/DdJ$vrp;

    const/4 v2, 0x5

    invoke-static {v0, v1}, LOcr/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/common/collect/DdJ$vrp;

    const/4 v2, 0x4

    return-object v0
.end method

.method J(Lcom/google/common/collect/DdJ$vrp;)Lcom/google/common/collect/FlD;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/common/collect/FlD;->qu:Lcom/google/common/collect/DdJ$vrp;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const-string/jumbo v3, "yslmht e nagaade t%tesr owessK try"

    const-string v3, "Key strength was already set to %s"

    const/4 v4, 0x5

    invoke-static {v2, v3, v0}, LOcr/co;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/common/collect/DdJ$vrp;

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/common/collect/FlD;->qu:Lcom/google/common/collect/DdJ$vrp;

    const/4 v4, 0x2

    sget-object v0, Lcom/google/common/collect/DdJ$vrp;->h:Lcom/google/common/collect/DdJ$vrp;

    const/4 v4, 0x5

    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/FlD;->XF:Z

    :cond_1
    const/4 v4, 0x0

    return-object p0
.end method

.method public XF(I)Lcom/google/common/collect/FlD;
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/common/collect/FlD;->r5:I

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x5

    const-string/jumbo v4, "r tno t  el rn%yauavsswloeaeeoccryecl s"

    const-string v4, "concurrency level was already set to %s"

    const/4 v5, 0x0

    invoke-static {v1, v4, v0}, LOcr/co;->pyv(ZLjava/lang/String;I)V

    const/4 v5, 0x1

    if-lez p1, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x6

    invoke-static {v2}, LOcr/co;->qu(Z)V

    const/4 v5, 0x4

    iput p1, p0, Lcom/google/common/collect/FlD;->r5:I

    const/4 v5, 0x4

    return-object p0
.end method

.method Z()Lcom/google/common/collect/DdJ$vrp;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/common/collect/FlD;->qu:Lcom/google/common/collect/DdJ$vrp;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/common/collect/DdJ$vrp;->h:Lcom/google/common/collect/DdJ$vrp;

    const/4 v2, 0x5

    invoke-static {v0, v1}, LOcr/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/common/collect/DdJ$vrp;

    const/4 v2, 0x5

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ConcurrentMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/common/collect/FlD;->XF:Z

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/FlD;->r5()I

    move-result v1

    const/4 v4, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/FlD;->h()I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v4, 0x6

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/DdJ;->h(Lcom/google/common/collect/FlD;)Lcom/google/common/collect/DdJ;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method f(Lcom/google/common/collect/DdJ$vrp;)Lcom/google/common/collect/FlD;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/common/collect/FlD;->Z:Lcom/google/common/collect/DdJ$vrp;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const-string v3, "draw blgartasute%V  te s lye nsteaoh"

    const-string v3, "Value strength was already set to %s"

    const/4 v4, 0x6

    invoke-static {v2, v3, v0}, LOcr/co;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/common/collect/DdJ$vrp;

    iput-object v0, p0, Lcom/google/common/collect/FlD;->Z:Lcom/google/common/collect/DdJ$vrp;

    const/4 v4, 0x5

    sget-object v0, Lcom/google/common/collect/DdJ$vrp;->h:Lcom/google/common/collect/DdJ$vrp;

    if-eq p1, v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v1, p0, Lcom/google/common/collect/FlD;->XF:Z

    :cond_1
    const/4 v4, 0x2

    return-object p0
.end method

.method public g(I)Lcom/google/common/collect/FlD;
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/common/collect/FlD;->h:I

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v1, v3

    :goto_0
    const/4 v5, 0x6

    const-string v4, "atewsdulcania   ycrtttosiea iiy ap s%l"

    const-string/jumbo v4, "initial capacity was already set to %s"

    const/4 v5, 0x0

    invoke-static {v1, v4, v0}, LOcr/co;->pyv(ZLjava/lang/String;I)V

    const/4 v5, 0x6

    if-ltz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x6

    invoke-static {v2}, LOcr/co;->qu(Z)V

    iput p1, p0, Lcom/google/common/collect/FlD;->h:I

    const/4 v5, 0x6

    return-object p0
.end method

.method h()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/common/collect/FlD;->r5:I

    const/4 v1, -0x3

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x4

    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method public pdH()Lcom/google/common/collect/FlD;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/common/collect/DdJ$vrp;->Z:Lcom/google/common/collect/DdJ$vrp;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/common/collect/FlD;->J(Lcom/google/common/collect/DdJ$vrp;)Lcom/google/common/collect/FlD;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method qu()LOcr/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOcr/Mk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/common/collect/FlD;->D3D:LOcr/Mk;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/FlD;->Z()Lcom/google/common/collect/DdJ$vrp;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/common/collect/DdJ$vrp;->r5()LOcr/Mk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, LOcr/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LOcr/Mk;

    const/4 v2, 0x0

    return-object v0
.end method

.method r5()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/common/collect/FlD;->h:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x10

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/common/collect/FlD;->h:I

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x3

    if-eq v1, v2, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v3, "initialCapacity"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1}, LOcr/Q8S$lf;->h(Ljava/lang/String;I)LOcr/Q8S$lf;

    :cond_0
    const/4 v4, 0x5

    iget v1, p0, Lcom/google/common/collect/FlD;->r5:I

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    const-string v2, "ececcrepnlurvnyo"

    const-string v2, "concurrencyLevel"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, LOcr/Q8S$lf;->h(Ljava/lang/String;I)LOcr/Q8S$lf;

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/common/collect/FlD;->qu:Lcom/google/common/collect/DdJ$vrp;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "gknyttreqeS"

    const-string/jumbo v2, "keyStrength"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/common/collect/FlD;->Z:Lcom/google/common/collect/DdJ$vrp;

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v2, "rtsneeStulavh"

    const-string/jumbo v2, "valueStrength"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/common/collect/FlD;->D3D:LOcr/Mk;

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    const-string/jumbo v1, "lEcmeiaueneyqk"

    const-string/jumbo v1, "keyEquivalence"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LOcr/Q8S$lf;->f(Ljava/lang/Object;)LOcr/Q8S$lf;

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.class public LtX7/D;
.super LtX7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtX7/D$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LtX7/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private Z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field

.field private h:LtX7/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LtX7/J;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/J<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, LtX7/f;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LtX7/D;->h:LtX7/J;

    const/4 v0, 0x0

    iput-object p2, p0, LtX7/D;->Z:Ljava/util/Comparator;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(LtX7/J;Ljava/util/Comparator;LtX7/D$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LtX7/D;-><init>(LtX7/J;Ljava/util/Comparator;)V

    const/4 v0, 0x6

    return-void
.end method

.method private Lpi(Ljava/lang/Object;)LtX7/J;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LtX7/D;->h:LtX7/J;

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, LtX7/J;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, LtX7/D;->Z:Ljava/util/Comparator;

    const/4 v3, 0x7

    invoke-interface {v0}, LtX7/J;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x3

    if-gez v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, LtX7/J;->XF()LtX7/J;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x6

    invoke-interface {v0}, LtX7/J;->qu()LtX7/J;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public static jSk(Ljava/util/Map;Ljava/util/Comparator;)LtX7/D;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "LtX7/D<",
            "TA;TB;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    invoke-static {}, LtX7/f$NS;->qu()LtX7/f$NS$NS;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, p0, v1, p1}, LtX7/D$lf;->h(Ljava/util/List;Ljava/util/Map;LtX7/f$NS$NS;Ljava/util/Comparator;)LtX7/D;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static t4x(Ljava/util/List;Ljava/util/Map;LtX7/f$NS$NS;Ljava/util/Comparator;)LtX7/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "LtX7/f$NS$NS<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "LtX7/D<",
            "TA;TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LtX7/D$lf;->h(Ljava/util/List;Ljava/util/Map;LtX7/f$NS$NS;Ljava/util/Comparator;)LtX7/D;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public BW()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LtX7/D;->h:LtX7/J;

    const/4 v1, 0x4

    invoke-interface {v0}, LtX7/J;->BW()LtX7/J;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, LtX7/J;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public Bq3(Ljava/lang/Object;)LtX7/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LtX7/f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, LtX7/D;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return-object p0

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, LtX7/D;->h:LtX7/J;

    const/4 v8, 0x5

    iget-object v1, p0, LtX7/D;->Z:Ljava/util/Comparator;

    const/4 v8, 0x3

    invoke-interface {v0, p1, v1}, LtX7/J;->D3D(Ljava/lang/Object;Ljava/util/Comparator;)LtX7/J;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x5

    sget-object v5, LtX7/J$NS;->Z:LtX7/J$NS;

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LtX7/J;->h(Ljava/lang/Object;Ljava/lang/Object;LtX7/J$NS;LtX7/J;LtX7/J;)LtX7/J;

    move-result-object p1

    const/4 v8, 0x3

    new-instance v0, LtX7/D;

    const/4 v8, 0x6

    iget-object v1, p0, LtX7/D;->Z:Ljava/util/Comparator;

    const/4 v8, 0x6

    invoke-direct {v0, p1, v1}, LtX7/D;-><init>(LtX7/J;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    return-object v0
.end method

.method public Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LtX7/D;->Lpi(Ljava/lang/Object;)LtX7/J;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, LtX7/J;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return-object p1
.end method

.method public g()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LtX7/D;->Z:Ljava/util/Comparator;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LtX7/D;->Lpi(Ljava/lang/Object;)LtX7/J;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LtX7/D;->h:LtX7/J;

    const/4 v1, 0x1

    invoke-interface {v0}, LtX7/J;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LtX7/Jl;

    const/4 v5, 0x1

    iget-object v1, p0, LtX7/D;->h:LtX7/J;

    const/4 v5, 0x2

    iget-object v2, p0, LtX7/D;->Z:Ljava/util/Comparator;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v2, v3}, LtX7/Jl;-><init>(LtX7/J;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "LtX7/f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LtX7/D;->h:LtX7/J;

    const/4 v8, 0x7

    iget-object v1, p0, LtX7/D;->Z:Ljava/util/Comparator;

    const/4 v8, 0x7

    invoke-interface {v0, p1, p2, v1}, LtX7/J;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LtX7/J;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    sget-object v5, LtX7/J$NS;->Z:LtX7/J$NS;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, LtX7/J;->h(Ljava/lang/Object;Ljava/lang/Object;LtX7/J$NS;LtX7/J;LtX7/J;)LtX7/J;

    move-result-object p1

    const/4 v8, 0x6

    new-instance p2, LtX7/D;

    const/4 v8, 0x6

    iget-object v0, p0, LtX7/D;->Z:Ljava/util/Comparator;

    const/4 v8, 0x1

    invoke-direct {p2, p1, v0}, LtX7/D;-><init>(LtX7/J;Ljava/util/Comparator;)V

    const/4 v8, 0x2

    return-object p2
.end method

.method public pdH()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LtX7/D;->h:LtX7/J;

    const/4 v1, 0x5

    invoke-interface {v0}, LtX7/J;->g()LtX7/J;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, LtX7/J;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, LtX7/Jl;

    const/4 v4, 0x5

    iget-object v1, p0, LtX7/D;->h:LtX7/J;

    const/4 v4, 0x2

    iget-object v2, p0, LtX7/D;->Z:Ljava/util/Comparator;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1, v2, v3}, LtX7/Jl;-><init>(LtX7/J;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, LtX7/D;->h:LtX7/J;

    const/4 v1, 0x1

    invoke-interface {v0}, LtX7/J;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

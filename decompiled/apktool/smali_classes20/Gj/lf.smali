.class public LGj/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGj/lf$f;,
        LGj/lf$h6W;,
        LGj/lf$NS;,
        LGj/lf$lf;,
        LGj/lf$Jl;,
        LGj/lf$Mk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private Z:LGj/lf$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGj/lf$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LGj/lf$h6W<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:LGj/lf$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGj/lf$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LGj/lf;->g:Ljava/util/WeakHashMap;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, LGj/lf;->b:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public BW()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGj/lf;->Z:LGj/lf$f;

    return-object v0
.end method

.method protected Z(Ljava/lang/Object;)LGj/lf$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LGj/lf$f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LGj/lf;->h:LGj/lf$f;

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, v0, LGj/lf$f;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, v0, LGj/lf$f;->g:LGj/lf$f;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x4

    return-object v0
.end method

.method b(Ljava/lang/Object;Ljava/lang/Object;)LGj/lf$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "LGj/lf$f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, LGj/lf$f;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, LGj/lf$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LGj/lf;->b:I

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    iput p1, p0, LGj/lf;->b:I

    const/4 v1, 0x3

    iget-object p1, p0, LGj/lf;->Z:LGj/lf$f;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iput-object v0, p0, LGj/lf;->h:LGj/lf$f;

    const/4 v1, 0x5

    iput-object v0, p0, LGj/lf;->Z:LGj/lf$f;

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iput-object v0, p1, LGj/lf$f;->g:LGj/lf$f;

    const/4 v1, 0x7

    iput-object p1, v0, LGj/lf$f;->b:LGj/lf$f;

    const/4 v1, 0x3

    iput-object v0, p0, LGj/lf;->Z:LGj/lf$f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, LGj/lf$lf;

    const/4 v3, 0x5

    iget-object v1, p0, LGj/lf;->Z:LGj/lf$f;

    const/4 v3, 0x3

    iget-object v2, p0, LGj/lf;->h:LGj/lf$f;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LGj/lf$lf;-><init>(LGj/lf$f;LGj/lf$f;)V

    const/4 v3, 0x1

    iget-object v1, p0, LGj/lf;->g:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p1, p0, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x0

    instance-of v1, p1, LGj/lf;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x3

    return v2

    :cond_1
    const/4 v5, 0x0

    check-cast p1, LGj/lf;

    const/4 v5, 0x0

    invoke-virtual {p0}, LGj/lf;->size()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p1}, LGj/lf;->size()I

    move-result v3

    const/4 v5, 0x6

    if-eq v1, v3, :cond_2

    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p0}, LGj/lf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1}, LGj/lf;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_6

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    if-nez v3, :cond_4

    const/4 v5, 0x2

    if-nez v4, :cond_5

    :cond_4
    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_3

    :cond_5
    const/4 v5, 0x3

    return v2

    :cond_6
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_7

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_7

    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x1

    return v0
.end method

.method public g()LGj/lf$Jl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGj/lf<",
            "TK;TV;>.Jl;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, LGj/lf$Jl;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, LGj/lf$Jl;-><init>(LGj/lf;)V

    iget-object v1, p0, LGj/lf;->g:Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method public h()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LGj/lf;->h:LGj/lf$f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, LGj/lf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, LGj/lf$NS;

    const/4 v3, 0x2

    iget-object v1, p0, LGj/lf;->h:LGj/lf$f;

    const/4 v3, 0x0

    iget-object v2, p0, LGj/lf;->Z:LGj/lf$f;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LGj/lf$NS;-><init>(LGj/lf$f;LGj/lf$f;)V

    const/4 v3, 0x4

    iget-object v1, p0, LGj/lf;->g:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method public km(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LGj/lf;->Z(Ljava/lang/Object;)LGj/lf$f;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget v1, p0, LGj/lf;->b:I

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    iput v1, p0, LGj/lf;->b:I

    const/4 v3, 0x4

    iget-object v1, p0, LGj/lf;->g:Ljava/util/WeakHashMap;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, LGj/lf;->g:Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, LGj/lf$h6W;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, LGj/lf$h6W;->XF(LGj/lf$f;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p1, LGj/lf$f;->b:LGj/lf$f;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    iget-object v2, p1, LGj/lf$f;->g:LGj/lf$f;

    const/4 v3, 0x7

    iput-object v2, v1, LGj/lf$f;->g:LGj/lf$f;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object v2, p1, LGj/lf$f;->g:LGj/lf$f;

    iput-object v2, p0, LGj/lf;->h:LGj/lf$f;

    :goto_1
    const/4 v3, 0x5

    iget-object v2, p1, LGj/lf$f;->g:LGj/lf$f;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    iput-object v1, v2, LGj/lf$f;->b:LGj/lf$f;

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    iput-object v1, p0, LGj/lf;->Z:LGj/lf$f;

    :goto_2
    const/4 v3, 0x7

    iput-object v0, p1, LGj/lf$f;->g:LGj/lf$f;

    iput-object v0, p1, LGj/lf$f;->b:LGj/lf$f;

    const/4 v3, 0x4

    iget-object p1, p1, LGj/lf$f;->Z:Ljava/lang/Object;

    const/4 v3, 0x1

    return-object p1
.end method

.method public pdH(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LGj/lf;->Z(Ljava/lang/Object;)LGj/lf$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, v0, LGj/lf$f;->Z:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, LGj/lf;->b(Ljava/lang/Object;Ljava/lang/Object;)LGj/lf$f;

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, LGj/lf;->b:I

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "["

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, LGj/lf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

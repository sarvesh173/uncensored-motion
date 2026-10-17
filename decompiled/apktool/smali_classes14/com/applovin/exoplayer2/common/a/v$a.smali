.class public Lcom/applovin/exoplayer2/common/a/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/aj;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$a;->a:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/v$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/applovin/exoplayer2/common/a/v$a<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$a;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x6

    return-object p0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v$a;->c()Ljava/util/Collection;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/v$a;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-object p0

    :cond_4
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "lysk=unll enrnnyltiu   :"

    const-string/jumbo v1, "null key in entry: null="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/applovin/exoplayer2/common/a/x;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/applovin/exoplayer2/common/a/v$a<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/v$a;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/v$a;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b()Lcom/applovin/exoplayer2/common/a/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/v<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$a;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/v$a;->b:Ljava/util/Comparator;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/ai;->a(Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/ai;->c()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/common/a/ai;->a(Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/v$a;->c:Ljava/util/Comparator;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/t;->a(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/t;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

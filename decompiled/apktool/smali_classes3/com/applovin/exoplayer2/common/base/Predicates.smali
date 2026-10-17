.class public final Lcom/applovin/exoplayer2/common/base/Predicates;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/Predicates$b;,
        Lcom/applovin/exoplayer2/common/base/Predicates$c;,
        Lcom/applovin/exoplayer2/common/base/Predicates$i;,
        Lcom/applovin/exoplayer2/common/base/Predicates$d;,
        Lcom/applovin/exoplayer2/common/base/Predicates$e;,
        Lcom/applovin/exoplayer2/common/base/Predicates$h;,
        Lcom/applovin/exoplayer2/common/base/Predicates$a;,
        Lcom/applovin/exoplayer2/common/base/Predicates$f;,
        Lcom/applovin/exoplayer2/common/base/Predicates$g;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$800(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates;->toStringHelper(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static alwaysFalse()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->b:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Predicates$g;->a()Lcom/applovin/exoplayer2/common/base/Predicate;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static alwaysTrue()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->a:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Predicates$g;->a()Lcom/applovin/exoplayer2/common/base/Predicate;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static and(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$a;

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/applovin/exoplayer2/common/base/Predicate;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Predicate;

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates;->asList(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static and(Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$a;

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static varargs and([Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$a;

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method private static asList(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [Lcom/applovin/exoplayer2/common/base/Predicate;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object p0, v0, v1

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x2

    aput-object p1, v0, p0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static compose(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TB;>;",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "TA;+TB;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TA;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$b;-><init>(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method static defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method private static varargs defensiveCopy([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static equalTo(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x6

    if-nez p0, :cond_0

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Predicates;->isNull()Lcom/applovin/exoplayer2/common/base/Predicate;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$e;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$e;-><init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v2, 0x4

    return-object p0
.end method

.method public static in(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$c;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$c;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static instanceOf(Ljava/lang/Class;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$d;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$d;-><init>(Ljava/lang/Class;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static isNull()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->c:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Predicates$g;->a()Lcom/applovin/exoplayer2/common/base/Predicate;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static not(Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$f;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/Predicates$f;-><init>(Lcom/applovin/exoplayer2/common/base/Predicate;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static notNull()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->d:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Predicates$g;->a()Lcom/applovin/exoplayer2/common/base/Predicate;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static or(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/applovin/exoplayer2/common/base/Predicate;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Predicate;

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates;->asList(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates$h;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static or(Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$h;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static varargs or([Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$h;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static subtypeOf(Ljava/lang/Class;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$i;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$i;-><init>(Ljava/lang/Class;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method private static toStringHelper(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "a.sdeerPict"

    const-string v1, "Predicates."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 p0, 0x28

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x2c

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/16 p0, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

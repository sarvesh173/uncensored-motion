.class final Lcom/applovin/exoplayer2/common/base/a;
.super Lcom/applovin/exoplayer2/common/base/Optional;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/base/Optional<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/base/a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/common/base/a;->a:Lcom/applovin/exoplayer2/common/base/a;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/Optional;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static a()Lcom/applovin/exoplayer2/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/exoplayer2/common/base/a;->a:Lcom/applovin/exoplayer2/common/base/a;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public asSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo v1, "ubsnleanltt el )s aepe ctOa(nonenlaoit.  vdo abncg"

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x79a31aac

    const/4 v1, 0x5

    return v0
.end method

.method public isPresent()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public or(Lcom/applovin/exoplayer2/common/base/Optional;)Lcom/applovin/exoplayer2/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "+TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Optional;

    const/4 v0, 0x6

    return-object p1
.end method

.method public or(Lcom/applovin/exoplayer2/common/base/Supplier;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const-string/jumbo v0, "relm)esatduut iuS ritltlnNsalreea o (finnrpu pphO  onuoa tsll"

    const-string/jumbo v0, "use Optional.orNull() instead of a Supplier that returns null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "nNnOoosa)oe ns) lf(aOutp ir rlot.iuldot(eli.uanlop"

    const-string/jumbo v0, "use Optional.orNull() instead of Optional.or(null)"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public orNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "ipnetb(otbl.ansOa"

    const-string v0, "Optional.absent()"

    const/4 v1, 0x3

    return-object v0
.end method

.method public transform(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "-TT;TV;>;)",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Optional;->absent()Lcom/applovin/exoplayer2/common/base/Optional;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.class final Lcom/applovin/exoplayer2/common/base/d;
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


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/Optional;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x5

    instance-of v0, p1, Lcom/applovin/exoplayer2/common/base/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/common/base/d;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x598df91c

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public isPresent()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

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

    const/4 v0, 0x4

    return-object p0
.end method

.method public or(Lcom/applovin/exoplayer2/common/base/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p1
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "(Osolpr Ooipelu  alaNn letlunnunt.lfo).oii(odst)ra"

    const-string/jumbo v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object p1
.end method

.method public orNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "af(mlpotnoiO"

    const-string v1, "Optional.of("

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public transform(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/base/Optional;
    .locals 3
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

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/common/base/d;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo v1, "tm noprncur)hatorfrua.sniF  t dtsoa(lnsenmo ipl teotu  l.Otonsuet"

    const-string/jumbo v1, "the Function passed to Optional.transform() must not return null."

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/common/base/d;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method

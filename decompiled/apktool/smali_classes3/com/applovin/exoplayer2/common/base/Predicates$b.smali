.class Lcom/applovin/exoplayer2/common/base/Predicates$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/common/base/Predicate<",
        "TA;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/applovin/exoplayer2/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TB;>;"
        }
    .end annotation
.end field

.field final b:Lcom/applovin/exoplayer2/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "TA;+TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TB;>;",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "TA;+TB;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Predicate;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->b:Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/base/Predicates$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Predicates$b;-><init>(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Function;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->b:Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v3, 0x1

    instance-of v0, p1, Lcom/applovin/exoplayer2/common/base/Predicates$b;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Predicates$b;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->b:Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/applovin/exoplayer2/common/base/Predicates$b;->b:Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/common/base/Function;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Predicates$b;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/common/base/Predicate;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->b:Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "("

    const-string v1, "("

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->b:Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

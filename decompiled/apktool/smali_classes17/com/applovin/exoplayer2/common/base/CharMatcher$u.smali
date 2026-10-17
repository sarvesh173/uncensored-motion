.class Lcom/applovin/exoplayer2/common/base/CharMatcher$u;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# instance fields
.field final a:Lcom/applovin/exoplayer2/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public countIn(Ljava/lang/CharSequence;)I
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v2, 0x6

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    return v0
.end method

.method public matches(C)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result p1

    const/4 v1, 0x0

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public negate()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v1, 0x3

    return-object v0
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/BitSet;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/high16 v2, 0x10000

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/4 v3, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "()sgneaet"

    const-string v1, ".negate()"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

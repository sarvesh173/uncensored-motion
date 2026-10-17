.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$x;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# instance fields
.field final a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

.field final b:Lcom/applovin/exoplayer2/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;Lcom/applovin/exoplayer2/common/base/CharMatcher;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$x;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$x;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public matches(C)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$x;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$x;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$x;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$x;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    const/4 v1, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "ocseMr.hrC(aarh"

    const-string v1, "CharMatcher.or("

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$x;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$x;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

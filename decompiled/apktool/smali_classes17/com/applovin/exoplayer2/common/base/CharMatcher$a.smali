.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$a;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

.field final b:Lcom/applovin/exoplayer2/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;Lcom/applovin/exoplayer2/common/base/CharMatcher;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public matches(C)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    const/4 v3, 0x3

    new-instance v1, Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/4 v3, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "CharMatcher.and("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", "

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$m;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$g;-><init>()V

    const/4 v0, 0x6

    iput-char p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public and(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->and(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public matches(C)Z
    .locals 2

    const/4 v1, 0x6

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public negate()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x3

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->is(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public or(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x4

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->any()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move-object p1, p0

    move-object p1, p0

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    const/4 v2, 0x2

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x10000

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    const/4 v2, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "/rsC.heastNr/taMihco"

    const-string v1, "CharMatcher.isNot(\'"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "/)/"

    const-string v1, "\')"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

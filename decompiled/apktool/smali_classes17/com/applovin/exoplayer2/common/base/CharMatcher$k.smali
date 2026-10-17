.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$k;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$g;-><init>()V

    const/4 v0, 0x7

    iput-char p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public and(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->none()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public matches(C)Z
    .locals 2

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public negate()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x7

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->isNot(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public or(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->or(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 2

    const/4 v1, 0x2

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "C(s.rst/aieMcrahh"

    const-string v1, "CharMatcher.is(\'"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "//)"

    const-string v1, "\')"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

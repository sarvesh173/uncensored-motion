.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$l;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$g;-><init>()V

    const/4 v0, 0x2

    iput-char p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->a:C

    const/4 v0, 0x1

    iput-char p2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->b:C

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->a:C

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->b:C

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 2

    const/4 v1, 0x7

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->a:C

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x0

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->b:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "h(s/naytrh/rOfcaaCeM"

    const-string v1, "CharMatcher.anyOf(\""

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->a:C

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->b:C

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ")//"

    const-string v1, "\")"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

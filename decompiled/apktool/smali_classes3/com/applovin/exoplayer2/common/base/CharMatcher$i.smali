.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$i;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method constructor <init>(CC)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$g;-><init>()V

    const/4 v1, 0x0

    if-lt p2, p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    const/4 v1, 0x4

    iput-char p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->a:C

    iput-char p2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->b:C

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->a:C

    const/4 v1, 0x2

    if-gt v0, p1, :cond_0

    const/4 v1, 0x3

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->b:C

    const/4 v1, 0x7

    if-gt p1, v0, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 3

    const/4 v2, 0x0

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->a:C

    const/4 v2, 0x5

    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->b:C

    const/4 v2, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    const/4 v2, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "arsrhn(ieen/MRaC/tah.c"

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->a:C

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ",//m /"

    const-string v1, "\', \'"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->b:C

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")//"

    const-string v1, "\')"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

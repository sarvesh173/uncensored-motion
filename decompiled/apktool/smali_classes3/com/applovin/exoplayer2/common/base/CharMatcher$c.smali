.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$c;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[C


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$c;->a:[C

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public matches(C)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$c;->a:[C

    const/4 v1, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$c;->a:[C

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x0

    aget-char v3, v0, v2

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, "CharMatcher.anyOf(\""

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$c;->a:[C

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v5, 0x7

    aget-char v4, v1, v3

    invoke-static {v4}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v1, "//)"

    const-string v1, "\")"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.class Lcom/applovin/exoplayer2/common/base/CharMatcher$y;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field private final c:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->b:[C

    const/4 v4, 0x0

    iput-object p3, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->c:[C

    const/4 v4, 0x3

    array-length p1, p2

    const/4 v4, 0x4

    array-length v0, p3

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    move p1, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    const/4 v4, 0x6

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v4, 0x7

    array-length v0, p2

    const/4 v4, 0x5

    if-ge p1, v0, :cond_4

    const/4 v4, 0x2

    aget-char v0, p2, p1

    aget-char v3, p3, p1

    const/4 v4, 0x4

    if-gt v0, v3, :cond_1

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    const/4 v4, 0x4

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x2

    array-length v3, p2

    const/4 v4, 0x3

    if-ge v0, v3, :cond_3

    aget-char p1, p3, p1

    const/4 v4, 0x5

    aget-char v3, p2, v0

    const/4 v4, 0x6

    if-ge p1, v3, :cond_2

    const/4 v4, 0x2

    move p1, v1

    move p1, v1

    const/4 v4, 0x2

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    move p1, v2

    move p1, v2

    :goto_3
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    :cond_3
    const/4 v4, 0x2

    move p1, v0

    move p1, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

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

    const/4 v0, 0x7

    return p1
.end method

.method public matches(C)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->b:[C

    const/4 v3, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    not-int v0, v0

    const/4 v3, 0x5

    sub-int/2addr v0, v1

    const/4 v3, 0x4

    if-ltz v0, :cond_1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->c:[C

    const/4 v3, 0x6

    aget-char v0, v2, v0

    const/4 v3, 0x6

    if-gt p1, v0, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

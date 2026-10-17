.class Lcom/applovin/exoplayer2/common/base/Splitter$2$1;
.super Lcom/applovin/exoplayer2/common/base/Splitter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Splitter$2;->a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/base/Splitter$2;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$2;Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$2$1;->a:Lcom/applovin/exoplayer2/common/base/Splitter$2;

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/common/base/Splitter$a;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$2$1;->a:Lcom/applovin/exoplayer2/common/base/Splitter$2;

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/base/Splitter$2;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x7

    sub-int/2addr v1, v0

    :goto_0
    const/4 v5, 0x4

    if-gt p1, v1, :cond_2

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b:Ljava/lang/CharSequence;

    add-int v4, v2, p1

    const/4 v5, 0x2

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Splitter$2$1;->a:Lcom/applovin/exoplayer2/common/base/Splitter$2;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/applovin/exoplayer2/common/base/Splitter$2;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    return p1

    :cond_2
    const/4 v5, 0x5

    const/4 p1, -0x1

    const/4 v5, 0x4

    return p1
.end method

.method public b(I)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$2$1;->a:Lcom/applovin/exoplayer2/common/base/Splitter$2;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/base/Splitter$2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr p1, v0

    const/4 v1, 0x6

    return p1
.end method

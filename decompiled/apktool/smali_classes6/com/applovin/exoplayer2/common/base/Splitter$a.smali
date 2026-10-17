.class abstract Lcom/applovin/exoplayer2/common/base/Splitter$a;
.super Lcom/applovin/exoplayer2/common/base/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/base/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/CharSequence;

.field final c:Lcom/applovin/exoplayer2/common/base/CharMatcher;

.field final d:Z

.field e:I

.field f:I


# direct methods
.method protected constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/b;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->e:I

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->access$000(Lcom/applovin/exoplayer2/common/base/Splitter;)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->c:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->access$100(Lcom/applovin/exoplayer2/common/base/Splitter;)Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->d:Z

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->access$200(Lcom/applovin/exoplayer2/common/base/Splitter;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->f:I

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/Splitter$a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected c()Ljava/lang/String;
    .locals 7

    :goto_0
    const/4 v6, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->e:I

    :cond_0
    :goto_1
    const/4 v6, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->e:I

    const/4 v6, 0x5

    const/4 v2, -0x1

    const/4 v6, 0x2

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter$a;->a(I)I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v2, :cond_1

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x5

    iput v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->e:I

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b(I)I

    move-result v3

    const/4 v6, 0x3

    iput v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->e:I

    :goto_2
    const/4 v6, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->e:I

    const/4 v6, 0x5

    if-ne v3, v0, :cond_2

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    iput v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->e:I

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x7

    if-le v3, v1, :cond_0

    const/4 v6, 0x7

    iput v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->e:I

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_3
    const/4 v6, 0x5

    if-ge v0, v1, :cond_3

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->c:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    :goto_4
    if-le v1, v0, :cond_4

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->c:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->d:Z

    const/4 v6, 0x7

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    if-ne v0, v1, :cond_5

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x4

    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->f:I

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-ne v3, v4, :cond_6

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->e:I

    :goto_5
    const/4 v6, 0x0

    if-le v1, v0, :cond_7

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->c:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    add-int/lit8 v4, v1, -0x1

    const/4 v6, 0x2

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_7

    const/4 v6, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x7

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->f:I

    :cond_7
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/b;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    return-object v0
.end method

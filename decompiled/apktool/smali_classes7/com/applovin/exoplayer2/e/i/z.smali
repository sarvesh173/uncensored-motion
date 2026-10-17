.class public final Lcom/applovin/exoplayer2/e/i/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/z;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/applovin/exoplayer2/e/x;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/z;->b:[Lcom/applovin/exoplayer2/e/x;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/l/y;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/z;->b:[Lcom/applovin/exoplayer2/e/x;

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/e/b;->a(JLcom/applovin/exoplayer2/l/y;[Lcom/applovin/exoplayer2/e/x;)V

    const/4 v1, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x5

    move v1, v0

    :goto_0
    const/4 v8, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/z;->b:[Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x1

    array-length v2, v2

    const/4 v8, 0x1

    if-ge v1, v2, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/z;->a:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lcom/applovin/exoplayer2/v;

    const/4 v8, 0x2

    iget-object v4, v3, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v8, 0x7

    const-string/jumbo v5, "p/sn0ia-a8pcacoie6t"

    const-string/jumbo v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_1

    const-string/jumbo v5, "apemnlacoc-p08tiai/"

    const-string/jumbo v5, "application/cea-708"

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    move v5, v0

    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x4

    const/4 v5, 0x1

    :goto_2
    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string/jumbo v7, "viodon cd im dls eepcilio dnrIm:oepvytta ep"

    const-string v7, "Invalid closed caption mime type provided: "

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x6

    goto :goto_3

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v8, 0x5

    new-instance v6, Lcom/applovin/exoplayer2/v$a;

    const/4 v8, 0x4

    invoke-direct {v6}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5, v4}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    const/4 v8, 0x5

    iget v5, v3, Lcom/applovin/exoplayer2/v;->d:I

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/v$a;->b(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    const/4 v8, 0x2

    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    const/4 v8, 0x0

    iget v5, v3, Lcom/applovin/exoplayer2/v;->D:I

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/v$a;->p(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v3, v3, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/z;->b:[Lcom/applovin/exoplayer2/e/x;

    aput-object v2, v3, v1

    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x6

    return-void
.end method

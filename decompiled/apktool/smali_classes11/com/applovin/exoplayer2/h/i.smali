.class final Lcom/applovin/exoplayer2/h/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/k/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/i;

.field private final b:I

.field private final c:Lcom/applovin/exoplayer2/h/i$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/i;ILcom/applovin/exoplayer2/h/i$a;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-lez p2, :cond_0

    const/4 v2, 0x0

    move v1, v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x6

    iput p2, p0, Lcom/applovin/exoplayer2/h/i;->b:I

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/i;->c:Lcom/applovin/exoplayer2/h/i$a;

    const/4 v2, 0x0

    new-array p1, v0, [B

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/i;->d:[B

    const/4 v2, 0x7

    iput p2, p0, Lcom/applovin/exoplayer2/h/i;->e:I

    const/4 v2, 0x2

    return-void
.end method

.method private d()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/i;->d:[B

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x7

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x3

    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    return v2

    :cond_0
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->d:[B

    const/4 v8, 0x2

    aget-byte v0, v0, v2

    const/4 v8, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x7

    shl-int/lit8 v0, v0, 0x4

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v8, 0x4

    return v3

    :cond_1
    const/4 v8, 0x5

    new-array v4, v0, [B

    const/4 v8, 0x1

    move v5, v0

    move v5, v0

    const/4 v8, 0x5

    move v6, v2

    :goto_0
    if-lez v5, :cond_3

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v8, 0x4

    invoke-interface {v7, v4, v6, v5}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v1, :cond_2

    return v2

    :cond_2
    const/4 v8, 0x7

    add-int/2addr v6, v7

    const/4 v8, 0x7

    sub-int/2addr v5, v7

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v8, 0x7

    if-lez v0, :cond_4

    const/4 v8, 0x3

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v4, v1

    const/4 v8, 0x6

    if-nez v1, :cond_4

    const/4 v8, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    if-lez v0, :cond_5

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/i;->c:Lcom/applovin/exoplayer2/h/i$a;

    const/4 v8, 0x7

    new-instance v2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v2, v4, v0}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    const/4 v8, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/h/i$a;->a(Lcom/applovin/exoplayer2/l/y;)V

    :cond_5
    const/4 v8, 0x5

    return v3
.end method


# virtual methods
.method public a([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/h/i;->e:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/i;->d()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/h/i;->b:I

    const/4 v3, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/h/i;->e:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return v1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v3, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/h/i;->e:I

    const/4 v3, 0x4

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result p1

    const/4 v3, 0x5

    if-eq p1, v1, :cond_2

    const/4 v3, 0x0

    iget p2, p0, Lcom/applovin/exoplayer2/h/i;->e:I

    const/4 v3, 0x5

    sub-int/2addr p2, p1

    const/4 v3, 0x2

    iput p2, p0, Lcom/applovin/exoplayer2/h/i;->e:I

    :cond_2
    const/4 v3, 0x0

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/aa;)V

    const/4 v1, 0x0

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.class public final Lcom/applovin/exoplayer2/b/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/r;->c(I)Z

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v8, 0x7

    ushr-int/lit8 v0, p1, 0x13

    const/4 v8, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x6

    and-int/2addr v0, v2

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-ne v0, v3, :cond_1

    const/4 v8, 0x0

    return v1

    :cond_1
    const/4 v8, 0x7

    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    const/4 v8, 0x5

    return v1

    :cond_2
    const/4 v8, 0x1

    ushr-int/lit8 v5, p1, 0xc

    const/4 v8, 0x4

    const/16 v6, 0xf

    const/4 v8, 0x2

    and-int/2addr v5, v6

    const/4 v8, 0x5

    if-eqz v5, :cond_d

    const/4 v8, 0x2

    if-ne v5, v6, :cond_3

    const/4 v8, 0x4

    goto/16 :goto_6

    :cond_3
    const/4 v8, 0x5

    ushr-int/lit8 v6, p1, 0xa

    const/4 v8, 0x7

    and-int/2addr v6, v2

    const/4 v8, 0x5

    if-ne v6, v2, :cond_4

    const/4 v8, 0x7

    return v1

    :cond_4
    const/4 v8, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/b/r$a;->a:I

    const/4 v8, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    rsub-int/lit8 v7, v4, 0x3

    const/4 v8, 0x5

    aget-object v1, v1, v7

    const/4 v8, 0x5

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/r$a;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->b()[I

    move-result-object v1

    const/4 v8, 0x7

    aget v1, v1, v6

    const/4 v8, 0x5

    iput v1, p0, Lcom/applovin/exoplayer2/b/r$a;->d:I

    const/4 v6, 0x2

    const/4 v8, 0x5

    if-ne v0, v6, :cond_5

    const/4 v8, 0x5

    div-int/2addr v1, v6

    :goto_0
    const/4 v8, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/b/r$a;->d:I

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    if-nez v0, :cond_6

    const/4 v8, 0x2

    div-int/lit8 v1, v1, 0x4

    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v8, 0x7

    ushr-int/lit8 v1, p1, 0x9

    const/4 v8, 0x5

    and-int/2addr v1, v3

    const/4 v8, 0x4

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/b/r;->a(II)I

    move-result v7

    const/4 v8, 0x0

    iput v7, p0, Lcom/applovin/exoplayer2/b/r$a;->g:I

    if-ne v4, v2, :cond_8

    const/4 v8, 0x2

    if-ne v0, v2, :cond_7

    const/4 v8, 0x5

    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->c()[I

    move-result-object v0

    const/4 v8, 0x0

    sub-int/2addr v5, v3

    const/4 v8, 0x5

    aget v0, v0, v5

    const/4 v8, 0x3

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->d()[I

    move-result-object v0

    const/4 v8, 0x3

    sub-int/2addr v5, v3

    const/4 v8, 0x6

    aget v0, v0, v5

    :goto_2
    const/4 v8, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/b/r$a;->f:I

    const/4 v8, 0x1

    mul-int/lit8 v0, v0, 0xc

    const/4 v8, 0x1

    iget v4, p0, Lcom/applovin/exoplayer2/b/r$a;->d:I

    const/4 v8, 0x6

    div-int/2addr v0, v4

    const/4 v8, 0x0

    add-int/2addr v0, v1

    const/4 v8, 0x3

    mul-int/lit8 v0, v0, 0x4

    :goto_3
    const/4 v8, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/b/r$a;->c:I

    const/4 v8, 0x7

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    const/16 v7, 0x90

    const/4 v8, 0x2

    if-ne v0, v2, :cond_a

    const/4 v8, 0x1

    if-ne v4, v6, :cond_9

    const/4 v8, 0x1

    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->e()[I

    move-result-object v0

    const/4 v8, 0x3

    sub-int/2addr v5, v3

    const/4 v8, 0x3

    aget v0, v0, v5

    const/4 v8, 0x3

    goto :goto_4

    :cond_9
    const/4 v8, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->f()[I

    move-result-object v0

    const/4 v8, 0x7

    sub-int/2addr v5, v3

    const/4 v8, 0x7

    aget v0, v0, v5

    :goto_4
    const/4 v8, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/b/r$a;->f:I

    const/4 v8, 0x4

    mul-int/2addr v0, v7

    iget v4, p0, Lcom/applovin/exoplayer2/b/r$a;->d:I

    const/4 v8, 0x0

    div-int/2addr v0, v4

    const/4 v8, 0x7

    add-int/2addr v0, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    const/4 v8, 0x5

    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->g()[I

    move-result-object v0

    const/4 v8, 0x5

    sub-int/2addr v5, v3

    const/4 v8, 0x0

    aget v0, v0, v5

    iput v0, p0, Lcom/applovin/exoplayer2/b/r$a;->f:I

    const/4 v8, 0x2

    if-ne v4, v3, :cond_b

    const/4 v8, 0x0

    const/16 v7, 0x48

    :cond_b
    const/4 v8, 0x7

    mul-int/2addr v7, v0

    const/4 v8, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/b/r$a;->d:I

    const/4 v8, 0x7

    div-int/2addr v7, v0

    const/4 v8, 0x4

    add-int/2addr v7, v1

    const/4 v8, 0x6

    iput v7, p0, Lcom/applovin/exoplayer2/b/r$a;->c:I

    :goto_5
    const/4 v8, 0x2

    shr-int/lit8 p1, p1, 0x6

    const/4 v8, 0x7

    and-int/2addr p1, v2

    const/4 v8, 0x5

    if-ne p1, v2, :cond_c

    const/4 v8, 0x0

    move v6, v3

    move v6, v3

    :cond_c
    const/4 v8, 0x3

    iput v6, p0, Lcom/applovin/exoplayer2/b/r$a;->e:I

    const/4 v8, 0x3

    return v3

    :cond_d
    :goto_6
    const/4 v8, 0x0

    return v1
.end method

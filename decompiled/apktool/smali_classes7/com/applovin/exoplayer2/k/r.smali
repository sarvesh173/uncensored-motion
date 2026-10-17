.class public Lcom/applovin/exoplayer2/k/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/k/v;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x7

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/r;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/k/r;->a:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/k/r;->a:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x7

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x6

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x3

    :goto_0
    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x7

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/k/v$a;)J
    .locals 3

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/v$a;->c:Ljava/io/IOException;

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/applovin/exoplayer2/ai;

    if-nez v1, :cond_1

    const/4 v2, 0x1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/applovin/exoplayer2/k/t$a;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/applovin/exoplayer2/k/w$g;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/k/j;->a(Ljava/io/IOException;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget p1, p1, Lcom/applovin/exoplayer2/k/v$a;->d:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v2, 0x4

    const/16 v0, 0x1388

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x2

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const/4 v2, 0x2

    return-wide v0
.end method

.method public synthetic a(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/k/LZn;->XF(Lcom/applovin/exoplayer2/k/v;J)V

    const/4 v0, 0x2

    return-void
.end method

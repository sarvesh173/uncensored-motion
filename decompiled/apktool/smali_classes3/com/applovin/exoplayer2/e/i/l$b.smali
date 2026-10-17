.class final Lcom/applovin/exoplayer2/e/i/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/x;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->b:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->c:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->d:Z

    const/4 v1, 0x6

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->e:I

    const/4 v1, 0x4

    return-void
.end method

.method public a(IJ)V
    .locals 5

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->e:I

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    const/16 v2, 0xb6

    const/4 v4, 0x7

    if-eq p1, v2, :cond_1

    const/4 v4, 0x5

    const/16 v3, 0xb3

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x4

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/l$b;->b:Z

    const/4 v4, 0x6

    if-ne p1, v2, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->c:Z

    const/4 v4, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->f:I

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/i/l$b;->h:J

    const/4 v4, 0x1

    return-void
.end method

.method public a(JIZ)V
    .locals 8

    const/4 v7, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->e:I

    const/4 v7, 0x7

    const/16 v1, 0xb6

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    if-eqz p4, :cond_0

    const/4 v7, 0x4

    iget-boolean p4, p0, Lcom/applovin/exoplayer2/e/i/l$b;->b:Z

    const/4 v7, 0x1

    if-eqz p4, :cond_0

    const/4 v7, 0x3

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->h:J

    const/4 v7, 0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/l$b;->g:J

    const/4 v7, 0x1

    sub-long v3, p1, v3

    const/4 v7, 0x2

    long-to-int v4, v3

    const/4 v7, 0x6

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/l$b;->d:Z

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p3

    move v5, p3

    const/4 v7, 0x7

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    :cond_0
    const/4 v7, 0x2

    iget p3, p0, Lcom/applovin/exoplayer2/e/i/l$b;->e:I

    const/4 v7, 0x0

    const/16 p4, 0xb3

    const/4 v7, 0x4

    if-eq p3, p4, :cond_1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->g:J

    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public a([BII)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->c:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->f:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-ge v0, p3, :cond_1

    const/4 v2, 0x3

    aget-byte p1, p1, v0

    const/4 v2, 0x7

    and-int/lit16 p1, p1, 0xc0

    const/4 v2, 0x7

    shr-int/lit8 p1, p1, 0x6

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->d:Z

    const/4 v2, 0x7

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/l$b;->c:Z

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    sub-int/2addr p3, p2

    const/4 v2, 0x2

    add-int/2addr v1, p3

    const/4 v2, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->f:I

    :cond_2
    :goto_1
    const/4 v2, 0x0

    return-void
.end method

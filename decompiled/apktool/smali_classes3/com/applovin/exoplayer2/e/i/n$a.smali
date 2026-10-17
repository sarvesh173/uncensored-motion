.class final Lcom/applovin/exoplayer2/e/i/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/x;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v0, 0x2

    return-void
.end method

.method private a(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->l:J

    const/4 v8, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x3

    cmp-long v0, v1, v3

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x5

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/n$a;->m:Z

    const/4 v8, 0x6

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/n$a;->b:J

    const/4 v8, 0x2

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/n$a;->k:J

    const/4 v8, 0x3

    sub-long/2addr v4, v6

    const/4 v8, 0x1

    long-to-int v4, v4

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x3

    move v5, p1

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    const/4 v8, 0x6

    return-void
.end method

.method private static b(I)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x20

    const/4 v1, 0x5

    if-gt v0, p0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x23

    const/4 v1, 0x6

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x27

    const/4 v1, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method private static c(I)Z
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x6

    if-lt p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->f:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->g:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->h:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->i:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->j:Z

    return-void
.end method

.method public a(JIIJZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->g:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->h:Z

    const/4 v1, 0x1

    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/i/n$a;->e:J

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->d:I

    const/4 v1, 0x7

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->b:J

    const/4 v1, 0x0

    invoke-static {p4}, Lcom/applovin/exoplayer2/e/i/n$a;->c(I)Z

    move-result p1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v1, 0x4

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->i:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->j:Z

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/i/n$a;->a(I)V

    :cond_0
    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->i:Z

    :cond_1
    const/4 v1, 0x6

    invoke-static {p4}, Lcom/applovin/exoplayer2/e/i/n$a;->b(I)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->j:Z

    const/4 v1, 0x2

    xor-int/2addr p1, p2

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->h:Z

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/n$a;->j:Z

    :cond_2
    const/4 v1, 0x7

    const/16 p1, 0x10

    const/4 v1, 0x1

    if-lt p4, p1, :cond_3

    const/4 v1, 0x4

    const/16 p1, 0x15

    const/4 v1, 0x0

    if-gt p4, p1, :cond_3

    move p1, p2

    move p1, p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move p1, v0

    move p1, v0

    :goto_0
    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->c:Z

    const/4 v1, 0x2

    if-nez p1, :cond_4

    const/4 v1, 0x4

    const/16 p1, 0x9

    const/4 v1, 0x2

    if-gt p4, p1, :cond_5

    :cond_4
    move v0, p2

    move v0, p2

    :cond_5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->f:Z

    const/4 v1, 0x6

    return-void
.end method

.method public a(JIZ)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->j:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->g:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->c:Z

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->m:Z

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->j:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->h:Z

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->g:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x2

    if-eqz p4, :cond_2

    const/4 v2, 0x6

    iget-boolean p4, p0, Lcom/applovin/exoplayer2/e/i/n$a;->i:Z

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->b:J

    const/4 v2, 0x4

    sub-long/2addr p1, v0

    const/4 v2, 0x2

    long-to-int p1, p1

    const/4 v2, 0x7

    add-int/2addr p3, p1

    const/4 v2, 0x5

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/i/n$a;->a(I)V

    :cond_2
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->b:J

    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->k:J

    const/4 v2, 0x1

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->e:J

    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->l:J

    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->c:Z

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->m:Z

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->i:Z

    :cond_3
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public a([BII)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->d:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-ge v0, p3, :cond_1

    const/4 v2, 0x7

    aget-byte p1, p1, v0

    const/4 v2, 0x0

    and-int/lit16 p1, p1, 0x80

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move p1, p2

    :goto_0
    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->g:Z

    const/4 v2, 0x3

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/n$a;->f:Z

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    const/4 v2, 0x6

    add-int/2addr v1, p3

    const/4 v2, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->d:I

    :cond_2
    :goto_1
    const/4 v2, 0x6

    return-void
.end method

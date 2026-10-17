.class final Lcom/applovin/exoplayer2/m/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/16 v0, 0xf

    const/4 v1, 0x3

    new-array v0, v0, [Z

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/e$a;->g:[Z

    const/4 v1, 0x0

    return-void
.end method

.method private static b(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0xf

    const-wide/16 v0, 0xf

    const/4 v2, 0x0

    rem-long/2addr p0, v0

    const/4 v2, 0x0

    long-to-int p0, p0

    const/4 v2, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->d:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->e:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->f:J

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/m/e$a;->h:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/e$a;->g:[Z

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v2, 0x3

    return-void
.end method

.method public a(J)V
    .locals 10

    const/4 v9, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->d:J

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    cmp-long v2, v0, v2

    const/4 v9, 0x2

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v9, 0x5

    if-nez v2, :cond_0

    const/4 v9, 0x2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/e$a;->a:J

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    cmp-long v2, v0, v3

    const/4 v9, 0x6

    if-nez v2, :cond_1

    const/4 v9, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->a:J

    const/4 v9, 0x0

    sub-long v0, p1, v0

    const/4 v9, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->b:J

    const/4 v9, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->f:J

    const/4 v9, 0x0

    iput-wide v3, p0, Lcom/applovin/exoplayer2/m/e$a;->e:J

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    iget-wide v5, p0, Lcom/applovin/exoplayer2/m/e$a;->c:J

    const/4 v9, 0x5

    sub-long v5, p1, v5

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/e$a;->b(J)I

    move-result v0

    const/4 v9, 0x3

    iget-wide v1, p0, Lcom/applovin/exoplayer2/m/e$a;->b:J

    const/4 v9, 0x3

    sub-long v1, v5, v1

    const/4 v9, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/4 v9, 0x4

    const-wide/32 v7, 0xf4240

    const-wide/32 v7, 0xf4240

    const/4 v9, 0x4

    cmp-long v1, v1, v7

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-gtz v1, :cond_2

    const/4 v9, 0x3

    iget-wide v7, p0, Lcom/applovin/exoplayer2/m/e$a;->e:J

    const/4 v9, 0x3

    add-long/2addr v7, v3

    const/4 v9, 0x6

    iput-wide v7, p0, Lcom/applovin/exoplayer2/m/e$a;->e:J

    const/4 v9, 0x3

    iget-wide v7, p0, Lcom/applovin/exoplayer2/m/e$a;->f:J

    const/4 v9, 0x1

    add-long/2addr v7, v5

    const/4 v9, 0x3

    iput-wide v7, p0, Lcom/applovin/exoplayer2/m/e$a;->f:J

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/e$a;->g:[Z

    const/4 v9, 0x1

    aget-boolean v5, v1, v0

    const/4 v9, 0x7

    if-eqz v5, :cond_3

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x6

    aput-boolean v5, v1, v0

    const/4 v9, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/m/e$a;->h:I

    const/4 v9, 0x0

    sub-int/2addr v0, v2

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/e$a;->g:[Z

    const/4 v9, 0x2

    aget-boolean v5, v1, v0

    const/4 v9, 0x4

    if-nez v5, :cond_3

    aput-boolean v2, v1, v0

    const/4 v9, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/m/e$a;->h:I

    const/4 v9, 0x6

    add-int/2addr v0, v2

    :goto_0
    const/4 v9, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/m/e$a;->h:I

    :cond_3
    :goto_1
    const/4 v9, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->d:J

    const/4 v9, 0x5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->d:J

    const/4 v9, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/e$a;->c:J

    const/4 v9, 0x6

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->d:J

    const-wide/16 v2, 0xf

    const-wide/16 v2, 0xf

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/m/e$a;->h:I

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 6

    const/4 v5, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->d:J

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    cmp-long v2, v0, v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/e$a;->g:[Z

    const/4 v5, 0x4

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/e$a;->b(J)I

    move-result v0

    const/4 v5, 0x6

    aget-boolean v0, v2, v0

    const/4 v5, 0x6

    return v0
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->f:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public e()J
    .locals 6

    const/4 v5, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->e:J

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-nez v4, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/e$a;->f:J

    const/4 v5, 0x7

    div-long/2addr v2, v0

    :goto_0
    const/4 v5, 0x1

    return-wide v2
.end method

.class public final Lcom/applovin/exoplayer2/av;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/av;

.field public static final b:Lcom/applovin/exoplayer2/av;

.field public static final c:Lcom/applovin/exoplayer2/av;

.field public static final d:Lcom/applovin/exoplayer2/av;

.field public static final e:Lcom/applovin/exoplayer2/av;


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/av;

    const/4 v6, 0x5

    const-wide/16 v1, 0x0

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    const/4 v6, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/av;->a:Lcom/applovin/exoplayer2/av;

    const/4 v6, 0x6

    new-instance v3, Lcom/applovin/exoplayer2/av;

    const/4 v6, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    const/4 v6, 0x0

    sput-object v3, Lcom/applovin/exoplayer2/av;->b:Lcom/applovin/exoplayer2/av;

    const/4 v6, 0x7

    new-instance v3, Lcom/applovin/exoplayer2/av;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    const/4 v6, 0x1

    sput-object v3, Lcom/applovin/exoplayer2/av;->c:Lcom/applovin/exoplayer2/av;

    const/4 v6, 0x0

    new-instance v3, Lcom/applovin/exoplayer2/av;

    const/4 v6, 0x6

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    const/4 v6, 0x5

    sput-object v3, Lcom/applovin/exoplayer2/av;->d:Lcom/applovin/exoplayer2/av;

    const/4 v6, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/av;->e:Lcom/applovin/exoplayer2/av;

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    cmp-long v2, p1, v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ltz v2, :cond_0

    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x4

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v5, 0x5

    cmp-long v0, p3, v0

    const/4 v5, 0x5

    if-ltz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x3

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v5, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/av;->f:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/av;->g:J

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v2, p0, Lcom/applovin/exoplayer2/av;->f:J

    const/4 v8, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    const/4 v8, 0x3

    if-nez v4, :cond_0

    const/4 v8, 0x1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/av;->g:J

    const/4 v8, 0x1

    cmp-long v0, v4, v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return-wide p1

    :cond_0
    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    move-wide v0, p1

    const/4 v8, 0x4

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->c(JJJ)J

    move-result-wide v0

    const/4 v8, 0x2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/av;->g:J

    const/4 v8, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    move-wide v2, p1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide v2

    const/4 v8, 0x3

    cmp-long v4, v0, p3

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    if-gtz v4, :cond_1

    const/4 v8, 0x1

    cmp-long v4, p3, v2

    const/4 v8, 0x6

    if-gtz v4, :cond_1

    const/4 v8, 0x4

    move v4, v5

    move v4, v5

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    move v4, v6

    move v4, v6

    :goto_0
    const/4 v8, 0x7

    cmp-long v7, v0, p5

    if-gtz v7, :cond_2

    const/4 v8, 0x3

    cmp-long v2, p5, v2

    const/4 v8, 0x4

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    move v5, v6

    move v5, v6

    :goto_1
    const/4 v8, 0x5

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    sub-long v0, p3, p1

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v8, 0x2

    sub-long p1, p5, p1

    const/4 v8, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const/4 v8, 0x6

    cmp-long p1, v0, p1

    const/4 v8, 0x2

    if-gtz p1, :cond_3

    const/4 v8, 0x5

    return-wide p3

    :cond_3
    const/4 v8, 0x4

    return-wide p5

    :cond_4
    const/4 v8, 0x2

    if-eqz v4, :cond_5

    return-wide p3

    :cond_5
    const/4 v8, 0x4

    if-eqz v5, :cond_6

    const/4 v8, 0x4

    return-wide p5

    :cond_6
    const/4 v8, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    const-class v2, Lcom/applovin/exoplayer2/av;

    const-class v2, Lcom/applovin/exoplayer2/av;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/av;

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/applovin/exoplayer2/av;->f:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/applovin/exoplayer2/av;->f:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/av;->g:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/av;->g:J

    const/4 v6, 0x7

    cmp-long p1, v2, v4

    const/4 v6, 0x7

    if-nez p1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/av;->f:J

    const/4 v3, 0x5

    long-to-int v0, v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/applovin/exoplayer2/av;->g:J

    const/4 v3, 0x3

    long-to-int v1, v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

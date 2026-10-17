.class final Lcom/applovin/exoplayer2/e/h/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/e/p;

.field private b:Lcom/applovin/exoplayer2/e/p$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/p;Lcom/applovin/exoplayer2/e/p$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/h/b$a;->b:Lcom/applovin/exoplayer2/e/p$a;

    const/4 v0, 0x7

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->c:J

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->d:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/b$a;->d:J

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    cmp-long p1, v0, v2

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    if-ltz p1, :cond_0

    const/4 v6, 0x4

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x2

    add-long/2addr v0, v4

    const/4 v6, 0x1

    neg-long v0, v0

    const/4 v6, 0x0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/h/b$a;->d:J

    const/4 v6, 0x6

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a(J)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/b$a;->b:Lcom/applovin/exoplayer2/e/p$a;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/p$a;->a:[J

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result p1

    const/4 v2, 0x7

    aget-wide p1, v0, p1

    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->d:J

    const/4 v2, 0x0

    return-void
.end method

.method public b()Lcom/applovin/exoplayer2/e/v;
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/b$a;->c:J

    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v4, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/e/o;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/b$a;->c:J

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/o;-><init>(Lcom/applovin/exoplayer2/e/p;J)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->c:J

    const/4 v0, 0x0

    return-void
.end method

.class final Lcom/applovin/exoplayer2/e/f/a;
.super Lcom/applovin/exoplayer2/e/d;

# interfaces
.implements Lcom/applovin/exoplayer2/e/f/e;


# direct methods
.method public constructor <init>(JJLcom/applovin/exoplayer2/b/r$a;Z)V
    .locals 9

    const/4 v8, 0x6

    iget v5, p5, Lcom/applovin/exoplayer2/b/r$a;->f:I

    const/4 v8, 0x5

    iget v6, p5, Lcom/applovin/exoplayer2/b/r$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    const/4 v8, 0x3

    move v7, p6

    move v7, p6

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/e/d;-><init>(JJIIZ)V

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public c()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    return-wide v0
.end method

.method public c(J)J
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/d;->b(J)J

    move-result-wide p1

    const/4 v0, 0x6

    return-wide p1
.end method

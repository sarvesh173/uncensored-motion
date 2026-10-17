.class public final Lcom/applovin/exoplayer2/e/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/j;


# instance fields
.field private final b:J

.field private final c:Lcom/applovin/exoplayer2/e/j;


# direct methods
.method public constructor <init>(JLcom/applovin/exoplayer2/e/j;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d/d;->b:J

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/d/d;->c:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/d/d;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d/d;->b:J

    const/4 v2, 0x3

    return-wide v0
.end method


# virtual methods
.method public a(II)Lcom/applovin/exoplayer2/e/x;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d;->c:Lcom/applovin/exoplayer2/e/j;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d;->c:Lcom/applovin/exoplayer2/e/j;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/j;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/v;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d;->c:Lcom/applovin/exoplayer2/e/j;

    new-instance v1, Lcom/applovin/exoplayer2/e/d/d$1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/e/d/d$1;-><init>(Lcom/applovin/exoplayer2/e/d/d;Lcom/applovin/exoplayer2/e/v;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v2, 0x0

    return-void
.end method

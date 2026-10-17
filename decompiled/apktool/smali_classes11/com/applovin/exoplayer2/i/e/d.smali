.class final Lcom/applovin/exoplayer2/i/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/e/d;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/i/e/d;->b:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/e/d;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p2}, Lcom/applovin/exoplayer2/l/ai;->b(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/e/d;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-ge p1, p2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public a(I)J
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x6

    move v2, v0

    move v2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/e/d;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge p1, v2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/e/d;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/e/d;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    const/4 v2, 0x4

    const/4 p2, -0x1

    const/4 v2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/e/d;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    return-object p1
.end method

.method public f_()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/e/d;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

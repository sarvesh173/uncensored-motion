.class final Lcom/applovin/exoplayer2/i/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private final a:[Lcom/applovin/exoplayer2/i/a;

.field private final b:[J


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/i/a;[J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/f/b;->a:[Lcom/applovin/exoplayer2/i/a;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    const/4 v1, 0x0

    move v2, v1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    move-result p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    const/4 v2, 0x0

    array-length p2, p2

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method public a(I)J
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-ltz p1, :cond_0

    move v2, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    const/4 v3, 0x2

    array-length v2, v2

    const/4 v3, 0x3

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    const/4 v3, 0x2

    aget-wide v1, v0, p1

    const/4 v3, 0x3

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result p1

    const/4 v3, 0x4

    const/4 p2, -0x1

    const/4 v3, 0x3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/f/b;->a:[Lcom/applovin/exoplayer2/i/a;

    const/4 v3, 0x5

    aget-object p1, p2, p1

    const/4 v3, 0x6

    sget-object p2, Lcom/applovin/exoplayer2/i/a;->a:Lcom/applovin/exoplayer2/i/a;

    const/4 v3, 0x3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public f_()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x0

    return v0
.end method

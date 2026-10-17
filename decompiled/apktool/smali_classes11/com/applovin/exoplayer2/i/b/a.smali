.class public final Lcom/applovin/exoplayer2/i/b/a;
.super Lcom/applovin/exoplayer2/i/d;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/i/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "ovsbrcDede"

    const-string v0, "DvbDecoder"

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    const/4 v2, 0x5

    new-instance v1, Lcom/applovin/exoplayer2/i/b/b;

    invoke-direct {v1, p1, v0}, Lcom/applovin/exoplayer2/i/b/b;-><init>(II)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/applovin/exoplayer2/i/b/a;->a:Lcom/applovin/exoplayer2/i/b/b;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/exoplayer2/i/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/b/a;->a:Lcom/applovin/exoplayer2/i/b/b;

    const/4 v1, 0x5

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/b/b;->a()V

    :cond_0
    const/4 v1, 0x5

    new-instance p3, Lcom/applovin/exoplayer2/i/b/c;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/a;->a:Lcom/applovin/exoplayer2/i/b/b;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/i/b/b;->a([BI)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p3, p1}, Lcom/applovin/exoplayer2/i/b/c;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    return-object p3
.end method

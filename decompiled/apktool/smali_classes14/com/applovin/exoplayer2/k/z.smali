.class public final Lcom/applovin/exoplayer2/k/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/k/i;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/i;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/i;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/k/i;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/z;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v0, 0x2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/z;->c:Landroid/net/Uri;

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/z;->d:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result p1

    const/4 v2, 0x1

    const/4 p2, -0x1

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v2, 0x6

    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/z;->b:J

    const/4 v2, 0x2

    int-to-long v0, p1

    const/4 v2, 0x0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/z;->b:J

    :cond_0
    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/z;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/z;->d:Ljava/util/Map;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/l;)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/z;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/z;->c:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/z;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/z;->d:Ljava/util/Map;

    const/4 v2, 0x3

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/aa;)V

    const/4 v1, 0x5

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->a:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->c()V

    const/4 v1, 0x5

    return-void
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/z;->b:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public e()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->c:Landroid/net/Uri;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/z;->d:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

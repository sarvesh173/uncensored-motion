.class public final Lcom/applovin/exoplayer2/g/b/b;
.super Lcom/applovin/exoplayer2/g/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    const/4 v3, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v3, 0x7

    invoke-direct {v1, v2, p2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/g/b/b;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/b/a;

    move-result-object p2

    const/4 v3, 0x6

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/b/a;
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v4

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p1

    const/4 v9, 0x7

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    const/4 v9, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/g/b/a;

    move-object v1, p1

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/g/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 v9, 0x2

    return-object p1
.end method

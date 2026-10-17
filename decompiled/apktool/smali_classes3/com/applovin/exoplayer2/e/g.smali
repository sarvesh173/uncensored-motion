.class public final Lcom/applovin/exoplayer2/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/x;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0x1000

    const/4 v1, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g;->a:[B

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/applovin/exoplayer2/k/g;IZ)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/Mk;->XF(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/k/g;IZI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/g;->a:[B

    const/4 v1, 0x4

    array-length p4, p4

    const/4 v1, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/g;->a:[B

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p1, p4, v0, p2}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result p1

    const/4 v1, 0x0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    return p2

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :cond_1
    const/4 v1, 0x7

    return p1
.end method

.method public a(JIIILcom/applovin/exoplayer2/e/x$a;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/Mk;->h(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

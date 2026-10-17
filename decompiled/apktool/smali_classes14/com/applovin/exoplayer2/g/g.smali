.class public abstract Lcom/applovin/exoplayer2/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/exoplayer2/g/d;)Lcom/applovin/exoplayer2/g/a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/g/g;->a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    :goto_1
    const/4 v2, 0x3

    return-object p1
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;
.end method

.class public abstract Lcom/applovin/exoplayer2/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/b/f;


# instance fields
.field protected b:Lcom/applovin/exoplayer2/b/f$a;

.field protected c:Lcom/applovin/exoplayer2/b/f$a;

.field private d:Lcom/applovin/exoplayer2/b/f$a;

.field private e:Lcom/applovin/exoplayer2/b/f$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->d:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->e:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->c:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->d:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/b/l;->b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->e:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->e:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    :goto_0
    const/4 v0, 0x2

    return-object p1
.end method

.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->e:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    const/4 v0, 0x6

    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v0, 0x4

    return-object p1
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->h:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->h()V

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    return-object v0
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->h:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->h:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->d:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->e:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->c:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->i()V

    const/4 v1, 0x1

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->e()V

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->d:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->e:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->c:Lcom/applovin/exoplayer2/b/f$a;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->j()V

    const/4 v1, 0x7

    return-void
.end method

.method protected final g()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected i()V
    .locals 1

    return-void
.end method

.method protected j()V
    .locals 1

    return-void
.end method

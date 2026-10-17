.class public Lcom/applovin/exoplayer2/c/g;
.super Lcom/applovin/exoplayer2/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/c/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/c/c;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field public d:J

.field public e:Ljava/nio/ByteBuffer;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/c/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/a;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/c/c;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/c/c;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/g;->a:Lcom/applovin/exoplayer2/c/c;

    const/4 v1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/c/g;->f:I

    const/4 v1, 0x6

    iput p2, p0, Lcom/applovin/exoplayer2/c/g;->g:I

    const/4 v1, 0x5

    return-void
.end method

.method public static f()Lcom/applovin/exoplayer2/c/g;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/exoplayer2/c/g;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    const/4 v2, 0x7

    return-object v0
.end method

.method private g(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/c/g;->f:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/c/g$a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/c/g$a;-><init>(II)V

    const/4 v2, 0x4

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/applovin/exoplayer2/c/a;->a()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/c/g;->c:Z

    const/4 v1, 0x1

    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    :goto_1
    const/4 v1, 0x3

    return-void
.end method

.method public f(I)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/c/g;->g:I

    const/4 v3, 0x2

    add-int/2addr p1, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c/g;->g(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr p1, v2

    const/4 v3, 0x1

    if-lt v1, p1, :cond_1

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c/g;->g(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v3, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    return-void
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->d(I)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

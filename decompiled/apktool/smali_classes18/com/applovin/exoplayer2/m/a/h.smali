.class final Lcom/applovin/exoplayer2/m/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/m/a/a;
.implements Lcom/applovin/exoplayer2/m/l;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/applovin/exoplayer2/m/a/c;

.field private final c:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "Lcom/applovin/exoplayer2/m/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:I

.field private f:I

.field private g:[B


# direct methods
.method private a([BIJ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->g:[B

    iget v1, p0, Lcom/applovin/exoplayer2/m/a/h;->f:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/a/h;->g:[B

    const/4 v2, 0x5

    const/4 p1, -0x1

    const/4 v2, 0x5

    if-ne p2, p1, :cond_0

    const/4 v2, 0x0

    iget p2, p0, Lcom/applovin/exoplayer2/m/a/h;->e:I

    :cond_0
    const/4 v2, 0x2

    iput p2, p0, Lcom/applovin/exoplayer2/m/a/h;->f:I

    const/4 v2, 0x1

    if-ne v1, p2, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/a/h;->g:[B

    const/4 v2, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/a/h;->g:[B

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget p2, p0, Lcom/applovin/exoplayer2/m/a/h;->f:I

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/a/f;->a([BI)Lcom/applovin/exoplayer2/m/a/e;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/m/a/g;->a(Lcom/applovin/exoplayer2/m/a/e;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/m/a/h;->f:I

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/m/a/e;->a(I)Lcom/applovin/exoplayer2/m/a/e;

    move-result-object p1

    :goto_1
    const/4 v2, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/a/h;->d:Lcom/applovin/exoplayer2/l/af;

    const/4 v2, 0x6

    invoke-virtual {p2, p3, p4, p1}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->c:Lcom/applovin/exoplayer2/l/af;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/af;->a()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->b:Lcom/applovin/exoplayer2/m/a/c;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/a/c;->a()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/m/a/h;->e:I

    const/4 v0, 0x7

    return-void
.end method

.method public a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p6, p0, Lcom/applovin/exoplayer2/m/a/h;->c:Lcom/applovin/exoplayer2/l/af;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p6, p3, p4, p1}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    const/4 v0, 0x5

    iget-object p1, p5, Lcom/applovin/exoplayer2/v;->v:[B

    const/4 v0, 0x1

    iget p2, p5, Lcom/applovin/exoplayer2/v;->w:I

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/m/a/h;->a([BIJ)V

    const/4 v0, 0x3

    return-void
.end method

.method public a(J[F)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->b:Lcom/applovin/exoplayer2/m/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/a/c;->a(J[F)V

    const/4 v1, 0x2

    return-void
.end method

.class final Lcom/applovin/exoplayer2/e/e/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    const/4 v1, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->a:[B

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->b:Z

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->c:I

    const/4 v1, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/e/d$b;)V
    .locals 9

    const/4 v8, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->c:I

    const/4 v8, 0x0

    if-lez v0, :cond_0

    const/4 v8, 0x0

    iget-object v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->d:J

    const/4 v8, 0x7

    iget v4, p0, Lcom/applovin/exoplayer2/e/e/d$c;->e:I

    const/4 v8, 0x3

    iget v5, p0, Lcom/applovin/exoplayer2/e/e/d$c;->f:I

    const/4 v8, 0x5

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d$c;->g:I

    const/4 v8, 0x5

    iget-object v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->i:Lcom/applovin/exoplayer2/e/x$a;

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->c:I

    :cond_0
    const/4 v8, 0x6

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->b:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->c:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->c:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->d:J

    const/4 v2, 0x0

    iput p4, p0, Lcom/applovin/exoplayer2/e/e/d$c;->e:I

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x4

    iput p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->f:I

    :cond_1
    const/4 v2, 0x1

    iget p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->f:I

    add-int/2addr p2, p5

    const/4 v2, 0x4

    iput p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->f:I

    const/4 v2, 0x3

    iput p6, p0, Lcom/applovin/exoplayer2/e/e/d$c;->g:I

    const/4 v2, 0x3

    const/16 p2, 0x10

    const/4 v2, 0x2

    if-lt v1, p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/e/d$c;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->a:[B

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->a:[B

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/b;->b([B)I

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->b:Z

    const/4 v3, 0x6

    return-void
.end method

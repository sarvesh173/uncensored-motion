.class final Lcom/applovin/exoplayer2/e/g/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/applovin/exoplayer2/l/y;

.field private final g:Lcom/applovin/exoplayer2/l/y;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/l/y;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$a;->g:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->f:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/g/b$a;->e:Z

    const/4 v0, 0x3

    const/16 p3, 0xc

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result p2

    const/4 v0, 0x7

    iput p2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result p2

    const/4 v0, 0x4

    iput p2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->i:I

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p1

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string/jumbo p1, "ufskt _heri1ts csum n"

    const-string/jumbo p1, "first_chunk must be 1"

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$a;->b:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->b:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->b:I

    const/4 v4, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->a:I

    const/4 v4, 0x6

    if-ne v0, v2, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->e:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->f:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->f:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x3

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->d:J

    const/4 v4, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->b:I

    const/4 v4, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->h:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->g:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->c:I

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->g:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v4, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->i:I

    const/4 v4, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->i:I

    const/4 v4, 0x4

    if-lez v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->g:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->h:I

    :cond_3
    const/4 v4, 0x0

    return v1
.end method

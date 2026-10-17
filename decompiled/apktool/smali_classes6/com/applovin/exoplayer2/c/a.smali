.class public abstract Lcom/applovin/exoplayer2/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/c/a;->a:I

    const/4 v1, 0x1

    return-void
.end method

.method public final a_(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/c/a;->a:I

    const/4 v0, 0x6

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/c/a;->a:I

    const/4 v1, 0x7

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/c/a;->a:I

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->d(I)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final c(I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/c/a;->a:I

    const/4 v1, 0x0

    not-int p1, p1

    const/4 v1, 0x3

    and-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/c/a;->a:I

    const/4 v1, 0x6

    return-void
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->d(I)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method protected final d(I)Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/c/a;->a:I

    const/4 v1, 0x3

    and-int/2addr v0, p1

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, 0x10000000

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->d(I)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

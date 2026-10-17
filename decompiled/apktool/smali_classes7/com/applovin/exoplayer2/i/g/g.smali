.class final Lcom/applovin/exoplayer2/i/g/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lcom/applovin/exoplayer2/i/g/b;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    const/4 v1, 0x6

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    const/4 v1, 0x7

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/g/g;Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->b:I

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/g/g;->a(I)Lcom/applovin/exoplayer2/i/g/g;

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->h:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    :cond_1
    const/4 v3, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->i:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    if-ne v0, v1, :cond_4

    const/4 v3, 0x6

    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->f:I

    const/4 v3, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    :cond_4
    const/4 v3, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    const/4 v3, 0x2

    if-ne v0, v1, :cond_5

    const/4 v3, 0x5

    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->g:I

    const/4 v3, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    :cond_5
    const/4 v3, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    const/4 v3, 0x5

    if-ne v0, v1, :cond_6

    const/4 v3, 0x0

    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->n:I

    const/4 v3, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    :cond_6
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    const/4 v3, 0x6

    if-nez v0, :cond_7

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    :cond_7
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    const/4 v3, 0x5

    if-nez v0, :cond_8

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    :cond_8
    const/4 v3, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    const/4 v3, 0x1

    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->q:I

    const/4 v3, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    :cond_9
    const/4 v3, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v3, 0x7

    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->j:I

    const/4 v3, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    const/4 v3, 0x4

    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->k:F

    const/4 v3, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->k:F

    :cond_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    const/4 v3, 0x5

    if-nez v0, :cond_b

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    :cond_b
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    const/4 v3, 0x2

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x4

    cmpl-float v0, v0, v2

    const/4 v3, 0x5

    if-nez v0, :cond_c

    const/4 v3, 0x1

    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->s:F

    const/4 v3, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    :cond_c
    const/4 v3, 0x6

    if-eqz p2, :cond_d

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    const/4 v3, 0x2

    if-nez v0, :cond_d

    const/4 v3, 0x4

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->d:I

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/g/g;->b(I)Lcom/applovin/exoplayer2/i/g/g;

    :cond_d
    const/4 v3, 0x1

    if-eqz p2, :cond_e

    const/4 v3, 0x0

    iget p2, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    const/4 v3, 0x3

    if-ne p2, v1, :cond_e

    const/4 v3, 0x2

    iget p1, p1, Lcom/applovin/exoplayer2/i/g/g;->m:I

    const/4 v3, 0x7

    if-eq p1, v1, :cond_e

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    :cond_e
    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    const/4 v4, 0x2

    if-ne v2, v1, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    iget v3, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    const/4 v4, 0x2

    const/4 v1, 0x2

    :cond_2
    const/4 v4, 0x6

    or-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public a(F)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    const/4 v0, 0x4

    return-object p0
.end method

.method public a(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->b:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/i/g/b;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    const/4 v0, 0x7

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/i/g/g;->a(Lcom/applovin/exoplayer2/i/g/g;Z)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public a(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public b(F)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->k:F

    const/4 v0, 0x6

    return-object p0
.end method

.method public b(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->d:I

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    const/4 v0, 0x3

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->l:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public b(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    return-object p0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method public c(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public c(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public d(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public d(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->b:I

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, ".ls  hctneino treooen sdfd Fnoba"

    const-string v1, "Font color has not been defined."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public e(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public e(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    const/4 v1, 0x0

    return v0
.end method

.method public g()I
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->d:I

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, " nBmdcunbeknteefsacngarel .or hidoood "

    const-string v1, "Background color has not been defined."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    const/4 v1, 0x7

    return v0
.end method

.method public i()F
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    const/4 v1, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->l:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public k()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    const/4 v1, 0x2

    return v0
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    return v0
.end method

.method public m()Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    const/4 v1, 0x1

    return-object v0
.end method

.method public n()Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    const/4 v1, 0x4

    return-object v0
.end method

.method public o()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method public p()Lcom/applovin/exoplayer2/i/g/b;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    return v0
.end method

.method public r()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->k:F

    const/4 v1, 0x5

    return v0
.end method

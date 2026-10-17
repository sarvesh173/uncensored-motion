.class public final Lcom/applovin/exoplayer2/i/i/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/applovin/exoplayer2/i/i/d;->c:Ljava/util/Set;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->d:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->g:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->i:Z

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->j:I

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->k:I

    const/4 v2, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->l:I

    const/4 v2, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->m:I

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->n:I

    const/4 v2, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->p:I

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->q:Z

    const/4 v2, 0x3

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    add-int v0, p0, p3

    :cond_1
    const/4 v1, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->l:I

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/applovin/exoplayer2/i/i/d;->m:I

    const/4 v4, 0x1

    if-ne v2, v1, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-ne v0, v2, :cond_1

    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/i/i/d;->m:I

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    const/4 v4, 0x4

    const/4 v1, 0x2

    :cond_2
    const/4 v4, 0x7

    or-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->c:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v0, p1, v1}, Lcom/applovin/exoplayer2/i/i/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/exoplayer2/i/i/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x5

    invoke-static {p1, p2, p4, v0}, Lcom/applovin/exoplayer2/i/i/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x6

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_2

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/d;->c:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    const/4 v3, 0x7

    if-nez p2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/d;->c:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v3, 0x0

    mul-int/2addr p2, v0

    const/4 v3, 0x5

    add-int/2addr p1, p2

    const/4 v3, 0x5

    return p1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return v2
.end method

.method public a(F)Lcom/applovin/exoplayer2/i/i/d;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->o:F

    const/4 v0, 0x4

    return-object p0
.end method

.method public a(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->f:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/i/d;->g:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public a(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 1

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->k:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->c:Ljava/util/Set;

    const/4 v1, 0x5

    return-void
.end method

.method public b(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->h:I

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/i/d;->i:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public b(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->l:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->j:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public c(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->n:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public c(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->m:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->d:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->k:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public d(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->p:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/i/d;
    .locals 1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public d(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/i/d;->q:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->g:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->f:I

    const/4 v2, 0x6

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "Font color not defined"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->g:Z

    const/4 v1, 0x2

    return v0
.end method

.method public g()I
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->h:I

    return v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "cuso f.dnkltgno rrdi deneoacB"

    const-string v1, "Background color not defined."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->i:Z

    const/4 v1, 0x3

    return v0
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->n:I

    const/4 v1, 0x7

    return v0
.end method

.method public j()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->o:F

    const/4 v1, 0x4

    return v0
.end method

.method public k()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->p:I

    const/4 v1, 0x2

    return v0
.end method

.method public l()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->q:Z

    const/4 v1, 0x4

    return v0
.end method

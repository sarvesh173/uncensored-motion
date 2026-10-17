.class final Lcom/applovin/exoplayer2/e/i/m$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/applovin/exoplayer2/l/v$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/e/i/m$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/m$a$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i/m$a$a;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->a:Z

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->a:Z

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x0

    return v2

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->c:Lcom/applovin/exoplayer2/l/v$b;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/l/v$b;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->c:Lcom/applovin/exoplayer2/l/v$b;

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lcom/applovin/exoplayer2/l/v$b;

    const/4 v6, 0x2

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->f:I

    const/4 v6, 0x7

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->f:I

    const/4 v6, 0x6

    if-ne v4, v5, :cond_6

    const/4 v6, 0x3

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->g:I

    const/4 v6, 0x7

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->g:I

    const/4 v6, 0x5

    if-ne v4, v5, :cond_6

    const/4 v6, 0x3

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->h:Z

    const/4 v6, 0x2

    iget-boolean v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->h:Z

    const/4 v6, 0x6

    if-ne v4, v5, :cond_6

    const/4 v6, 0x4

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->i:Z

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    iget-boolean v4, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->i:Z

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->j:Z

    const/4 v6, 0x2

    iget-boolean v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->j:Z

    const/4 v6, 0x2

    if-ne v4, v5, :cond_6

    :cond_2
    const/4 v6, 0x3

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->d:I

    const/4 v6, 0x3

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->d:I

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    :cond_3
    const/4 v6, 0x4

    iget v0, v0, Lcom/applovin/exoplayer2/l/v$b;->k:I

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v6, 0x7

    iget v4, v3, Lcom/applovin/exoplayer2/l/v$b;->k:I

    if-nez v4, :cond_4

    const/4 v6, 0x3

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->m:I

    const/4 v6, 0x1

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->m:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_6

    const/4 v6, 0x2

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->n:I

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->n:I

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    :cond_4
    const/4 v6, 0x2

    if-ne v0, v2, :cond_5

    iget v0, v3, Lcom/applovin/exoplayer2/l/v$b;->k:I

    const/4 v6, 0x6

    if-ne v0, v2, :cond_5

    const/4 v6, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->o:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->o:I

    const/4 v6, 0x2

    if-ne v0, v3, :cond_6

    const/4 v6, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->p:I

    const/4 v6, 0x0

    iget v3, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->p:I

    const/4 v6, 0x5

    if-ne v0, v3, :cond_6

    :cond_5
    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->k:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->k:Z

    const/4 v6, 0x2

    if-ne v0, v3, :cond_6

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const/4 v6, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->l:I

    const/4 v6, 0x5

    iget p1, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->l:I

    if-eq v0, p1, :cond_7

    :cond_6
    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    :cond_7
    return v1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/i/m$a$a;Lcom/applovin/exoplayer2/e/i/m$a$a;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a(Lcom/applovin/exoplayer2/e/i/m$a$a;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->b:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->a:Z

    const/4 v1, 0x6

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->e:I

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->b:Z

    const/4 v0, 0x7

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/v$b;IIIIZZZZIIIII)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->c:Lcom/applovin/exoplayer2/l/v$b;

    const/4 v0, 0x5

    iput p2, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->d:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->e:I

    const/4 v0, 0x4

    iput p4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->f:I

    const/4 v0, 0x3

    iput p5, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->g:I

    const/4 v0, 0x0

    iput-boolean p6, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->h:Z

    const/4 v0, 0x4

    iput-boolean p7, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->i:Z

    const/4 v0, 0x6

    iput-boolean p8, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->j:Z

    const/4 v0, 0x6

    iput-boolean p9, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->k:Z

    const/4 v0, 0x1

    iput p10, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->l:I

    iput p11, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->m:I

    const/4 v0, 0x7

    iput p12, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->n:I

    const/4 v0, 0x5

    iput p13, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->o:I

    iput p14, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->p:I

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->a:Z

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->b:Z

    const/4 v0, 0x3

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->e:I

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

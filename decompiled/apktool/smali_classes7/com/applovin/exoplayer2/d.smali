.class public abstract Lcom/applovin/exoplayer2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/an;


# instance fields
.field protected final a:Lcom/applovin/exoplayer2/ba$c;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    const/4 v1, 0x1

    return-void
.end method

.method private b(J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->I()J

    move-result-wide v0

    const/4 v4, 0x0

    add-long/2addr v0, p1

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->H()J

    move-result-wide p1

    const/4 v4, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    cmp-long v2, p1, v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const/4 v4, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/d;->a(J)V

    const/4 v4, 0x0

    return-void
.end method

.method private q()I
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->y()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x7

    return v0
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/an$a$a;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/an$a$a;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->a_()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->a_()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->n()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x7

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->h()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_4

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v4, 0x2

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_6

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->h()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->n()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->m()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x7

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_4

    :cond_6
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    const/4 v4, 0x3

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_5
    const/4 v4, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_8

    const/4 v4, 0x2

    goto :goto_6

    :cond_8
    const/4 v4, 0x2

    move v1, v2

    :goto_6
    const/4 v4, 0x0

    const/16 v0, 0xb

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public final a(J)V
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/an;->a(IJ)V

    const/4 v1, 0x5

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v2, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->u()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public final a(I)Z
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->s()Lcom/applovin/exoplayer2/an$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/an$a;->a(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final a_()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->l()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public final b(I)V
    .locals 3

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    invoke-interface {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/an;->a(IJ)V

    const/4 v2, 0x5

    return-void
.end method

.method public final b_()V
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->b(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->A()J

    move-result-wide v0

    const/4 v2, 0x3

    neg-long v0, v0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->b(J)V

    const/4 v2, 0x1

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->B()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->b(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->l()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->b(I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->a_()Z

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->n()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->I()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->C()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-gtz v0, :cond_2

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->f()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->a(J)V

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method public final h()Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->k()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->k()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->b(I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->h()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->i()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->b_()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public final k()I
    .locals 5

    const/4 v4, 0x7

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d;->q()I

    move-result v2

    const/4 v4, 0x5

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->z()Z

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(IIZ)I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public final l()I
    .locals 5

    const/4 v4, 0x2

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d;->q()I

    move-result v2

    const/4 v4, 0x2

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->z()Z

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->b(IIZ)I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public final m()Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    const/4 v3, 0x4

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$c;->j:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    return v0
.end method

.method public final n()Z
    .locals 4

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->e()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 4

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    const/4 v3, 0x3

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$c;->i:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    return v0
.end method

.method public final p()J
    .locals 4

    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->c()J

    move-result-wide v0

    :goto_0
    const/4 v3, 0x6

    return-wide v0
.end method

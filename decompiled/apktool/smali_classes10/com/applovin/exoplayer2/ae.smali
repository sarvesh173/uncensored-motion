.class final Lcom/applovin/exoplayer2/ae;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/p$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V
    .locals 8

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v3, p12

    move/from16 v4, p13

    move/from16 v4, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    move v7, v6

    :goto_1
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    move v7, v6

    :goto_3
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    :cond_4
    move v5, v6

    move v5, v6

    :cond_5
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    move-object v5, p1

    iput-object v5, v0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    move-wide v5, p2

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ae;->b:J

    move-wide v5, p4

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ae;->c:J

    move-wide v5, p6

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ae;->d:J

    move-wide/from16 v5, p8

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ae;->e:J

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/ae;->f:Z

    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ae;->g:Z

    iput-boolean v3, v0, Lcom/applovin/exoplayer2/ae;->h:Z

    iput-boolean v4, v0, Lcom/applovin/exoplayer2/ae;->i:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/ae;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/ae;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/ae;

    iget-object v4, v0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/ae;->c:J

    iget-wide v9, v0, Lcom/applovin/exoplayer2/ae;->d:J

    iget-wide v11, v0, Lcom/applovin/exoplayer2/ae;->e:J

    iget-boolean v13, v0, Lcom/applovin/exoplayer2/ae;->f:Z

    iget-boolean v14, v0, Lcom/applovin/exoplayer2/ae;->g:Z

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/ae;->h:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ae;->i:Z

    move-object v3, v1

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public b(J)Lcom/applovin/exoplayer2/ae;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/ae;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/ae;

    iget-object v4, v0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/ae;->b:J

    iget-wide v9, v0, Lcom/applovin/exoplayer2/ae;->d:J

    iget-wide v11, v0, Lcom/applovin/exoplayer2/ae;->e:J

    iget-boolean v13, v0, Lcom/applovin/exoplayer2/ae;->f:Z

    iget-boolean v14, v0, Lcom/applovin/exoplayer2/ae;->g:Z

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/ae;->h:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ae;->i:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const-class v2, Lcom/applovin/exoplayer2/ae;

    const-class v2, Lcom/applovin/exoplayer2/ae;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/ae;

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->b:J

    const/4 v6, 0x0

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->b:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->c:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->c:J

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->d:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->d:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->e:J

    const/4 v6, 0x0

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->e:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->f:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->f:Z

    const/4 v6, 0x4

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->g:Z

    const/4 v6, 0x4

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->g:Z

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->h:Z

    const/4 v6, 0x0

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->h:Z

    if-ne v2, v3, :cond_2

    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->i:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->i:Z

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v6, 0x0

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x4

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    const/16 v1, 0x20f

    const/4 v4, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->b:J

    const/4 v4, 0x0

    long-to-int v0, v2

    add-int/2addr v1, v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->c:J

    const/4 v4, 0x5

    long-to-int v0, v2

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->d:J

    const/4 v4, 0x2

    long-to-int v0, v2

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->e:J

    const/4 v4, 0x2

    long-to-int v0, v2

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->f:Z

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->g:Z

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->h:Z

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->i:Z

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x6

    return v1
.end method

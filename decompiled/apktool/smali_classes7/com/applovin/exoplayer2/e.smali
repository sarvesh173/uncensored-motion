.class public abstract Lcom/applovin/exoplayer2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/ar;
.implements Lcom/applovin/exoplayer2/as;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/exoplayer2/w;

.field private c:Lcom/applovin/exoplayer2/at;

.field private d:I

.field private e:I

.field private f:Lcom/applovin/exoplayer2/h/x;

.field private g:[Lcom/applovin/exoplayer2/v;

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/e;->a:I

    const/4 v2, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/w;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/w;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    const/4 v2, 0x7

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e;->j:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/e;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method protected final a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/x;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p3

    const/4 v5, 0x1

    const/4 v0, -0x4

    const/4 v5, 0x3

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v5, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->j:J

    const/4 v5, 0x0

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e;->k:Z

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v0, -0x3

    :goto_0
    const/4 v5, 0x0

    return v0

    :cond_1
    const/4 v5, 0x2

    iget-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e;->h:J

    const/4 v5, 0x0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v5, 0x1

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e;->j:J

    const/4 v5, 0x7

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v5, 0x3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->j:J

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    const/4 p2, -0x5

    const/4 v5, 0x7

    if-ne p3, p2, :cond_3

    const/4 v5, 0x7

    iget-object p2, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Lcom/applovin/exoplayer2/v;

    const/4 v5, 0x7

    iget-wide v0, p2, Lcom/applovin/exoplayer2/v;->p:J

    const/4 v5, 0x6

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x5

    cmp-long v0, v0, v2

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v5, 0x6

    iget-wide v1, p2, Lcom/applovin/exoplayer2/v;->p:J

    const/4 v5, 0x6

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e;->h:J

    const/4 v5, 0x3

    add-long/2addr v1, v3

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    :cond_3
    :goto_1
    const/4 v5, 0x2

    return p3
.end method

.method protected final a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method protected final a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;
    .locals 10

    const/4 v9, 0x6

    if-eqz p2, :cond_0

    const/4 v9, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->l:Z

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->l:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v9, 0x0

    invoke-interface {p0, p2}, Lcom/applovin/exoplayer2/as;->a(Lcom/applovin/exoplayer2/v;)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/Iz;->r5(I)I

    move-result v1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->l:Z

    const/4 v9, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->l:Z

    const/4 v9, 0x4

    throw p1

    :catch_0
    const/4 v9, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->l:Z

    :cond_0
    const/4 v9, 0x1

    const/4 v1, 0x4

    :goto_0
    const/4 v9, 0x0

    move v6, v1

    move v6, v1

    const/4 v9, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/ar;->y()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->w()I

    move-result v4

    move-object v2, p1

    move-object v2, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x6

    move v7, p3

    move v7, p3

    const/4 v9, 0x7

    move v8, p4

    move v8, p4

    const/4 v9, 0x7

    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/Throwable;Ljava/lang/String;ILcom/applovin/exoplayer2/v;IZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method public synthetic a(FF)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/YRm;->XF(Lcom/applovin/exoplayer2/ar;FF)V

    const/4 v0, 0x1

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e;->d:I

    const/4 v0, 0x3

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public final a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    const/4 v1, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->i:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->j:J

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/e;->a(JZ)V

    const/4 v1, 0x3

    return-void
.end method

.method protected a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JZZJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object v7, p0

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    move/from16 v10, p6

    iget v0, v7, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    move-object v0, p1

    move-object v0, p1

    iput-object v0, v7, Lcom/applovin/exoplayer2/e;->c:Lcom/applovin/exoplayer2/at;

    iput v1, v7, Lcom/applovin/exoplayer2/e;->e:I

    iput-wide v8, v7, Lcom/applovin/exoplayer2/e;->i:J

    move/from16 v0, p7

    move/from16 v0, p7

    invoke-virtual {p0, v10, v0}, Lcom/applovin/exoplayer2/e;->a(ZZ)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/e;->a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V

    invoke-virtual {p0, v8, v9, v10}, Lcom/applovin/exoplayer2/e;->a(JZ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public final a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    const/4 v6, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->j:J

    const/4 v6, 0x2

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, 0x5

    cmp-long p2, v0, v2

    const/4 v6, 0x4

    if-nez p2, :cond_0

    const/4 v6, 0x3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e;->j:J

    :cond_0
    const/4 v6, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/e;->g:[Lcom/applovin/exoplayer2/v;

    const/4 v6, 0x0

    iput-wide p5, p0, Lcom/applovin/exoplayer2/e;->h:J

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/e;->a([Lcom/applovin/exoplayer2/v;JJ)V

    return-void
.end method

.method protected b(J)I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e;->h:J

    const/4 v3, 0x4

    sub-long/2addr p1, v1

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/x;->a(J)I

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public final b()Lcom/applovin/exoplayer2/as;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public c()Lcom/applovin/exoplayer2/l/s;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final d_()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v1, 0x5

    return v0
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->p()V

    const/4 v2, 0x2

    return-void
.end method

.method public final f()Lcom/applovin/exoplayer2/h/x;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->j:J

    const/4 v4, 0x6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->j:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final i()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    const/4 v1, 0x5

    return-void
.end method

.method public final j()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->c()V

    const/4 v1, 0x2

    return-void
.end method

.method public final l()V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v3, 0x5

    iput v2, p0, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->q()V

    const/4 v3, 0x6

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->a()V

    const/4 v3, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/e;->g:[Lcom/applovin/exoplayer2/v;

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e;->k:Z

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->r()V

    const/4 v3, 0x7

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->a()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->s()V

    const/4 v1, 0x6

    return-void
.end method

.method public o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method protected p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method protected q()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method protected r()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected s()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method protected final t()Lcom/applovin/exoplayer2/w;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->a()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected final u()[Lcom/applovin/exoplayer2/v;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->g:[Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected final v()Lcom/applovin/exoplayer2/at;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->c:Lcom/applovin/exoplayer2/at;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/applovin/exoplayer2/at;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final w()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/e;->d:I

    const/4 v1, 0x6

    return v0
.end method

.method protected final x()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->b()Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

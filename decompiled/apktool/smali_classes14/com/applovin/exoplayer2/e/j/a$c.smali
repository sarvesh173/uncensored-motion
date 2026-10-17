.class final Lcom/applovin/exoplayer2/e/j/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/j;

.field private final b:Lcom/applovin/exoplayer2/e/x;

.field private final c:Lcom/applovin/exoplayer2/e/j/b;

.field private final d:Lcom/applovin/exoplayer2/v;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->a:Lcom/applovin/exoplayer2/e/j;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->b:Lcom/applovin/exoplayer2/e/x;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$c;->c:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v1, 0x4

    iget p1, p3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    const/4 v1, 0x1

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->f:I

    const/4 v1, 0x0

    mul-int/2addr p1, p2

    const/4 v1, 0x3

    div-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    const/4 v1, 0x5

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    const/4 v1, 0x3

    mul-int v0, p2, p1

    const/4 v1, 0x5

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    mul-int/2addr p2, p1

    const/4 v1, 0x2

    div-int/lit8 p2, p2, 0xa

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->e:I

    const/4 v1, 0x1

    new-instance p2, Lcom/applovin/exoplayer2/v$a;

    const/4 v1, 0x0

    invoke-direct {p2}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {p2, p4}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->d(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->e(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v1, 0x2

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v1, 0x0

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p5}, Lcom/applovin/exoplayer2/v$a;->m(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->d:Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string p4, "Expected block size: "

    const/4 v1, 0x7

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p1, ";gs: to"

    const-string p1, "; got: "

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    iget p1, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v1, 0x0

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$c;->a:Lcom/applovin/exoplayer2/e/j;

    const/4 v9, 0x5

    new-instance v8, Lcom/applovin/exoplayer2/e/j/d;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->c:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x4

    int-to-long v4, p1

    move-object v1, v8

    move-object v1, v8

    move-wide v6, p2

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/j/d;-><init>(Lcom/applovin/exoplayer2/e/j/b;IJJ)V

    const/4 v9, 0x7

    invoke-interface {v0, v8}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->b:Lcom/applovin/exoplayer2/e/x;

    const/4 v9, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->d:Lcom/applovin/exoplayer2/v;

    const/4 v9, 0x3

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->f:J

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->h:J

    const/4 v0, 0x6

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    iget v8, v0, Lcom/applovin/exoplayer2/e/j/a$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->b:Lcom/applovin/exoplayer2/e/x;

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/j/a$c;->c:Lcom/applovin/exoplayer2/e/j/b;

    iget v2, v1, Lcom/applovin/exoplayer2/e/j/b;->e:I

    iget v3, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->f:J

    iget-wide v9, v0, Lcom/applovin/exoplayer2/e/j/a$c;->h:J

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lcom/applovin/exoplayer2/e/j/b;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/applovin/exoplayer2/e/j/a$c;->b:Lcom/applovin/exoplayer2/e/x;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->h:J

    iput v1, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

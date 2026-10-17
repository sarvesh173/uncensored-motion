.class final Lcom/applovin/exoplayer2/e/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/f/e;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[J


# direct methods
.method private constructor <init>(JIJ)V
    .locals 10

    const/4 v9, 0x4

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    const/4 v9, 0x5

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/f/g;-><init>(JIJJ[J)V

    const/4 v9, 0x7

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/f/g;->a:J

    const/4 v0, 0x0

    iput p3, p0, Lcom/applovin/exoplayer2/e/f/g;->b:I

    const/4 v0, 0x3

    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/f/g;->c:J

    const/4 v0, 0x3

    iput-object p8, p0, Lcom/applovin/exoplayer2/e/f/g;->f:[J

    const/4 v0, 0x4

    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/f/g;->d:J

    const/4 v0, 0x7

    const-wide/16 p3, -0x1

    const-wide/16 p3, -0x1

    const/4 v0, 0x7

    cmp-long p5, p6, p3

    const/4 v0, 0x3

    if-nez p5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    add-long p3, p1, p6

    :goto_0
    const/4 v0, 0x2

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/f/g;->e:J

    const/4 v0, 0x3

    return-void
.end method

.method private a(I)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->c:J

    const/4 v4, 0x5

    int-to-long v2, p1

    const/4 v4, 0x0

    mul-long/2addr v0, v2

    const/4 v4, 0x1

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x4

    div-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method

.method public static a(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/g;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    iget v3, v2, Lcom/applovin/exoplayer2/b/r$a;->g:I

    iget v4, v2, Lcom/applovin/exoplayer2/b/r$a;->d:I

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v7, v6

    int-to-long v9, v3

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v4

    invoke-static/range {v7 .. v12}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v17

    const/4 v3, 0x6

    and-int/lit8 v4, v5, 0x6

    if-eq v4, v3, :cond_1

    new-instance v0, Lcom/applovin/exoplayer2/e/f/g;

    iget v1, v2, Lcom/applovin/exoplayer2/b/r$a;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lcom/applovin/exoplayer2/e/f/g;-><init>(JIJ)V

    return-object v0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v19

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    add-long v5, p2, v19

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ":Gscseas i IN tazhimtdmX "

    const-string v7, "XING data size mismatch: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gXrmiekSne"

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/e/f/g;

    iget v1, v2, Lcom/applovin/exoplayer2/b/r$a;->c:I

    move-object v13, v0

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    move/from16 v16, v1

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lcom/applovin/exoplayer2/e/f/g;-><init>(JIJJ[J)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 13

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/f/g;->a()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v12, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v12, 0x1

    new-instance p2, Lcom/applovin/exoplayer2/e/w;

    const/4 v12, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->a:J

    const/4 v12, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/e/f/g;->b:I

    int-to-long v2, v2

    const/4 v12, 0x2

    add-long/2addr v0, v2

    const/4 v12, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v12, 0x3

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v12, 0x3

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    const/4 v12, 0x3

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x6

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/f/g;->c:J

    move-wide v4, p1

    const/4 v12, 0x6

    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide p1

    const/4 v12, 0x1

    long-to-double v0, p1

    const/4 v12, 0x4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v12, 0x0

    mul-double/2addr v0, v2

    const/4 v12, 0x5

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/g;->c:J

    const/4 v12, 0x6

    long-to-double v4, v4

    const/4 v12, 0x0

    div-double/2addr v0, v4

    const/4 v12, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    const/4 v12, 0x1

    if-gtz v6, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    cmpl-double v2, v0, v2

    const/4 v12, 0x2

    if-ltz v2, :cond_2

    move-wide v4, v7

    const/4 v12, 0x7

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    double-to-int v2, v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/f/g;->f:[J

    const/4 v12, 0x4

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    check-cast v3, [J

    const/4 v12, 0x4

    aget-wide v4, v3, v2

    const/4 v12, 0x0

    long-to-double v4, v4

    const/4 v12, 0x3

    const/16 v6, 0x63

    const/4 v12, 0x2

    if-ne v2, v6, :cond_3

    move-wide v9, v7

    const/4 v12, 0x7

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x1

    const/4 v12, 0x5

    aget-wide v9, v3, v6

    const/4 v12, 0x1

    long-to-double v9, v9

    :goto_0
    const/4 v12, 0x1

    int-to-double v2, v2

    const/4 v12, 0x7

    sub-double/2addr v0, v2

    const/4 v12, 0x3

    sub-double/2addr v9, v4

    const/4 v12, 0x1

    mul-double/2addr v0, v9

    const/4 v12, 0x2

    add-double/2addr v4, v0

    :goto_1
    const/4 v12, 0x7

    div-double/2addr v4, v7

    const/4 v12, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->d:J

    const/4 v12, 0x2

    long-to-double v0, v0

    const/4 v12, 0x2

    mul-double/2addr v4, v0

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const/4 v12, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/e/f/g;->b:I

    const/4 v12, 0x1

    int-to-long v8, v0

    const/4 v12, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->d:J

    const/4 v12, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v12, 0x3

    sub-long v10, v0, v2

    const/4 v12, 0x6

    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide v0

    const/4 v12, 0x2

    new-instance v2, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v12, 0x7

    new-instance v3, Lcom/applovin/exoplayer2/e/w;

    const/4 v12, 0x6

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/g;->a:J

    const/4 v12, 0x4

    add-long/2addr v4, v0

    const/4 v12, 0x0

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v12, 0x0

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    const/4 v12, 0x3

    return-object v2
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/g;->f:[J

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->c:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->e:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public c(J)J
    .locals 12

    const/4 v11, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->a:J

    const/4 v11, 0x5

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/f/g;->a()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/e/f/g;->b:I

    const/4 v11, 0x6

    int-to-long v0, v0

    const/4 v11, 0x2

    cmp-long v0, p1, v0

    const/4 v11, 0x1

    if-gtz v0, :cond_0

    const/4 v11, 0x3

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/g;->f:[J

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, [J

    long-to-double p1, p1

    const/4 v11, 0x7

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    const/4 v11, 0x1

    mul-double/2addr p1, v1

    const/4 v11, 0x3

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/f/g;->d:J

    const/4 v11, 0x1

    long-to-double v1, v1

    const/4 v11, 0x7

    div-double/2addr p1, v1

    const/4 v11, 0x2

    double-to-long v1, p1

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result v1

    const/4 v11, 0x4

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/f/g;->a(I)J

    move-result-wide v2

    const/4 v11, 0x5

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    const/4 v11, 0x7

    invoke-direct {p0, v6}, Lcom/applovin/exoplayer2/e/f/g;->a(I)J

    move-result-wide v7

    const/4 v11, 0x2

    const/16 v9, 0x63

    const/4 v11, 0x3

    if-ne v1, v9, :cond_1

    const/4 v11, 0x6

    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    const/4 v11, 0x2

    cmp-long v6, v4, v0

    const/4 v11, 0x0

    if-nez v6, :cond_2

    const/4 v11, 0x7

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    long-to-double v9, v4

    const/4 v11, 0x2

    sub-double/2addr p1, v9

    const/4 v11, 0x2

    sub-long/2addr v0, v4

    const/4 v11, 0x7

    long-to-double v0, v0

    const/4 v11, 0x1

    div-double/2addr p1, v0

    :goto_1
    const/4 v11, 0x6

    sub-long/2addr v7, v2

    const/4 v11, 0x2

    long-to-double v0, v7

    const/4 v11, 0x4

    mul-double/2addr p1, v0

    const/4 v11, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v11, 0x0

    add-long/2addr v2, p1

    const/4 v11, 0x5

    return-wide v2

    :cond_3
    :goto_2
    const/4 v11, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v11, 0x0

    return-wide p1
.end method

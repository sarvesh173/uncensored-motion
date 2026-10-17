.class Lcom/applovin/exoplayer2/h/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/v$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/b;

.field private final b:I

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private d:Lcom/applovin/exoplayer2/h/v$a;

.field private e:Lcom/applovin/exoplayer2/h/v$a;

.field private f:Lcom/applovin/exoplayer2/h/v$a;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/b;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v;->a:Lcom/applovin/exoplayer2/k/b;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/k/b;->c()I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/h/v;->b:I

    const/4 v3, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x7

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/h/v$a;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/h/v$a;-><init>(JI)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v3, 0x6

    return-void
.end method

.method private a(I)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v6, 0x0

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/h/v$a;->c:Z

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->a:Lcom/applovin/exoplayer2/k/b;

    const/4 v6, 0x6

    invoke-interface {v1}, Lcom/applovin/exoplayer2/k/b;->a()Lcom/applovin/exoplayer2/k/a;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Lcom/applovin/exoplayer2/h/v$a;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v6, 0x4

    iget-wide v3, v3, Lcom/applovin/exoplayer2/h/v$a;->b:J

    const/4 v6, 0x5

    iget v5, p0, Lcom/applovin/exoplayer2/h/v;->b:I

    const/4 v6, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/exoplayer2/h/v$a;-><init>(JI)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/h/v$a;->a(Lcom/applovin/exoplayer2/k/a;Lcom/applovin/exoplayer2/h/v$a;)V

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v6, 0x2

    iget-wide v0, v0, Lcom/applovin/exoplayer2/h/v$a;->b:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    const/4 v6, 0x3

    sub-long/2addr v0, v2

    const/4 v6, 0x6

    long-to-int v0, v0

    const/4 v6, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v6, 0x6

    return p1
.end method

.method private static a(Lcom/applovin/exoplayer2/h/v$a;J)Lcom/applovin/exoplayer2/h/v$a;
    .locals 3

    :goto_0
    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v$a;->b:J

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/v$a;->e:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/h/v$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/exoplayer2/h/v$a;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-lez p4, :cond_1

    const/4 v3, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v$a;->b:J

    const/4 v3, 0x5

    sub-long/2addr v0, p1

    const/4 v3, 0x4

    long-to-int v0, v0

    const/4 v3, 0x6

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v$a;->d:Lcom/applovin/exoplayer2/k/a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/k/a;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/h/v$a;->a(J)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    sub-int/2addr p4, v0

    const/4 v3, 0x5

    int-to-long v0, v0

    const/4 v3, 0x5

    add-long/2addr p1, v0

    const/4 v3, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v$a;->b:J

    const/4 v3, 0x4

    cmp-long v0, p1, v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/v$a;->e:Lcom/applovin/exoplayer2/h/v$a;

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;
    .locals 6

    const/4 v5, 0x7

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    const/4 v5, 0x1

    move v0, p4

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/v$a;->b:J

    const/4 v5, 0x4

    sub-long/2addr v1, p1

    const/4 v5, 0x4

    long-to-int v1, v1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/v$a;->d:Lcom/applovin/exoplayer2/k/a;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/applovin/exoplayer2/k/a;->a:[B

    const/4 v5, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/h/v$a;->a(J)I

    move-result v3

    const/4 v5, 0x3

    sub-int v4, p4, v0

    const/4 v5, 0x3

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v5, 0x7

    int-to-long v1, v1

    const/4 v5, 0x2

    add-long/2addr p1, v1

    const/4 v5, 0x1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/v$a;->b:J

    const/4 v5, 0x4

    cmp-long v1, p1, v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x2

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/v$a;->e:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->g()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/v;->b(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->e()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x6

    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v5, 0x5

    iget-wide v1, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result p3

    const/4 v5, 0x7

    iget-wide v1, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    const/4 v5, 0x7

    const-wide/16 v3, 0x4

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    const/4 v5, 0x6

    iput-wide v1, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    const/4 v5, 0x4

    iget v1, p2, Lcom/applovin/exoplayer2/h/w$a;->a:I

    const/4 v5, 0x5

    sub-int/2addr v1, v0

    const/4 v5, 0x0

    iput v1, p2, Lcom/applovin/exoplayer2/h/w$a;->a:I

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    const/4 v5, 0x4

    iget-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    invoke-static {p0, v0, v1, v2, p3}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    const/4 v5, 0x7

    iget-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    int-to-long v2, p3

    const/4 v5, 0x5

    add-long/2addr v0, v2

    const/4 v5, 0x2

    iput-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    iget v0, p2, Lcom/applovin/exoplayer2/h/w$a;->a:I

    const/4 v5, 0x1

    sub-int/2addr v0, p3

    const/4 v5, 0x1

    iput v0, p2, Lcom/applovin/exoplayer2/h/w$a;->a:I

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/c/g;->e(I)V

    const/4 v5, 0x2

    iget-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget p3, p2, Lcom/applovin/exoplayer2/h/w$a;->a:I

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    const/4 v5, 0x6

    iget-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    :goto_0
    const/4 v5, 0x1

    iget p2, p2, Lcom/applovin/exoplayer2/h/w$a;->a:I

    const/4 v5, 0x2

    invoke-static {p0, v0, v1, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/h/v$a;)V
    .locals 7

    const/4 v6, 0x4

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/h/v$a;->c:Z

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/h/v$a;->c:Z

    const/4 v6, 0x0

    iget-wide v2, v0, Lcom/applovin/exoplayer2/h/v$a;->a:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/v$a;->a:J

    sub-long/2addr v2, v4

    const/4 v6, 0x0

    long-to-int v0, v2

    const/4 v6, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/h/v;->b:I

    const/4 v6, 0x4

    div-int/2addr v0, v2

    const/4 v6, 0x4

    add-int/2addr v1, v0

    const/4 v6, 0x6

    new-array v0, v1, [Lcom/applovin/exoplayer2/k/a;

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lcom/applovin/exoplayer2/h/v$a;->d:Lcom/applovin/exoplayer2/k/a;

    const/4 v6, 0x1

    aput-object v3, v0, v2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/v$a;->a()Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p1

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/v;->a:Lcom/applovin/exoplayer2/k/b;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/k/b;->a([Lcom/applovin/exoplayer2/k/a;)V

    const/4 v6, 0x3

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    iget-wide v2, v0, Lcom/applovin/exoplayer2/h/w$a;->b:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v5

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    move v8, v4

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v7

    move v8, v7

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    iget-object v9, v9, Lcom/applovin/exoplayer2/c/g;->a:Lcom/applovin/exoplayer2/c/c;

    iget-object v10, v9, Lcom/applovin/exoplayer2/c/c;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lcom/applovin/exoplayer2/c/c;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v10, v9, Lcom/applovin/exoplayer2/c/c;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v5

    const-wide/16 v10, 0x2

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v4

    :cond_2
    move v10, v4

    move v10, v4

    iget-object v4, v9, Lcom/applovin/exoplayer2/c/c;->d:[I

    if-eqz v4, :cond_3

    array-length v6, v4

    if-ge v6, v10, :cond_4

    :cond_3
    new-array v4, v10, [I

    :cond_4
    move-object v11, v4

    move-object v11, v4

    iget-object v4, v9, Lcom/applovin/exoplayer2/c/c;->e:[I

    if-eqz v4, :cond_5

    array-length v6, v4

    if-ge v6, v10, :cond_6

    :cond_5
    new-array v4, v10, [I

    :cond_6
    move-object v12, v4

    move-object v12, v4

    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v4

    aput v4, v11, v7

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    aput v7, v11, v7

    iget v1, v0, Lcom/applovin/exoplayer2/h/w$a;->a:I

    iget-wide v13, v0, Lcom/applovin/exoplayer2/h/w$a;->b:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    :cond_8
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/w$a;->c:Lcom/applovin/exoplayer2/e/x$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/x$a;

    iget-object v13, v1, Lcom/applovin/exoplayer2/e/x$a;->b:[B

    iget-object v14, v9, Lcom/applovin/exoplayer2/c/c;->a:[B

    iget v15, v1, Lcom/applovin/exoplayer2/e/x$a;->a:I

    iget v4, v1, Lcom/applovin/exoplayer2/e/x$a;->c:I

    iget v1, v1, Lcom/applovin/exoplayer2/e/x$a;->d:I

    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v17, v1

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lcom/applovin/exoplayer2/c/c;->a(I[I[I[B[BIII)V

    iget-wide v6, v0, Lcom/applovin/exoplayer2/h/w$a;->b:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/applovin/exoplayer2/h/w$a;->b:J

    iget v2, v0, Lcom/applovin/exoplayer2/h/w$a;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/exoplayer2/h/w$a;->a:I

    return-object v5
.end method

.method private b(I)V
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    const/4 v4, 0x0

    int-to-long v2, p1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v4, 0x7

    iget-wide v2, p1, Lcom/applovin/exoplayer2/h/v$a;->b:J

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/v$a;->e:Lcom/applovin/exoplayer2/h/v$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    :cond_0
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/g;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/v;->a(I)I

    move-result p2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/v$a;->d:Lcom/applovin/exoplayer2/k/a;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/applovin/exoplayer2/k/a;->a:[B

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/h/v$a;->a(J)I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0, p2}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result p1

    const/4 v4, 0x1

    const/4 p2, -0x1

    const/4 v4, 0x0

    if-ne p1, p2, :cond_1

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x3

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/v;->b(I)V

    const/4 v4, 0x7

    return p1
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/h/v$a;

    const/4 v4, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/h/v;->b:I

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/exoplayer2/h/v$a;-><init>(JI)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v4, 0x7

    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->a:Lcom/applovin/exoplayer2/k/b;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/b;->b()V

    const/4 v4, 0x3

    return-void
.end method

.method public a(J)V
    .locals 4

    const/4 v3, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x3

    cmp-long v0, p1, v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v3, 0x1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/v$a;->b:J

    const/4 v3, 0x7

    cmp-long v1, p1, v1

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->a:Lcom/applovin/exoplayer2/k/b;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/v$a;->d:Lcom/applovin/exoplayer2/k/a;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/k/b;->a(Lcom/applovin/exoplayer2/k/a;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v$a;->a()Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v3, 0x4

    iget-wide p1, p1, Lcom/applovin/exoplayer2/h/v$a;->a:J

    const/4 v3, 0x3

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/v$a;->a:J

    const/4 v3, 0x5

    cmp-long p1, p1, v1

    const/4 v3, 0x6

    if-gez p1, :cond_2

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x5

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v2, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 6

    :goto_0
    const/4 v5, 0x6

    if-lez p2, :cond_0

    const/4 v5, 0x2

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/v;->a(I)I

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v5, 0x5

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/v$a;->d:Lcom/applovin/exoplayer2/k/a;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/applovin/exoplayer2/k/a;->a:[B

    const/4 v5, 0x7

    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/h/v$a;->a(J)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v5, 0x4

    sub-int/2addr p2, v0

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/v;->b(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v1, 0x1

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;

    const/4 v2, 0x2

    return-void
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    const/4 v2, 0x0

    return-wide v0
.end method

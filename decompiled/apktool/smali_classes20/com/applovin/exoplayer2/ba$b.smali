.class public final Lcom/applovin/exoplayer2/ba$b;
.super Lcom/applovin/exoplayer2/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[I

.field private final f:[I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/common/a/s;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$c;",
            ">;",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$a;",
            ">;[I)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x4

    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->c:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/ba$b;->d:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v3, 0x5

    iput-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->e:[I

    const/4 v3, 0x6

    array-length p1, p3

    const/4 v3, 0x0

    new-array p1, p1, [I

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->f:[I

    :goto_1
    const/4 v3, 0x3

    array-length p1, p3

    const/4 v3, 0x0

    if-ge v2, p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->f:[I

    const/4 v3, 0x2

    aget p2, p3, v2

    const/4 v3, 0x1

    aput v2, p1, p2

    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p2, v0, :cond_0

    const/4 v2, 0x4

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->a(Z)I

    move-result v1

    const/4 v2, 0x7

    if-ne p1, v1, :cond_2

    const/4 v2, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x6

    if-ne p2, p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->b(Z)I

    move-result p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x7

    return p1

    :cond_2
    const/4 v2, 0x7

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/applovin/exoplayer2/ba$b;->e:[I

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->f:[I

    const/4 v2, 0x4

    aget p1, p3, p1

    add-int/2addr p1, v0

    const/4 v2, 0x6

    aget p1, p2, p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    add-int/2addr p1, v0

    :goto_1
    const/4 v2, 0x5

    return p1
.end method

.method public a(Z)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->e:[I

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$b;->b()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    aget p1, p1, v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$b;->b()I

    move-result p1

    const/4 v1, 0x1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 11

    const/4 v10, 0x7

    iget-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->d:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v10, 0x5

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/ba$a;

    const/4 v10, 0x2

    iget-object v1, p1, Lcom/applovin/exoplayer2/ba$a;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v2, p1, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    iget v3, p1, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v10, 0x3

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->d:J

    const/4 v10, 0x7

    iget-wide v6, p1, Lcom/applovin/exoplayer2/ba$a;->e:J

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/ba$a;->a(Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/a/a;

    move-result-object v8

    const/4 v10, 0x3

    iget-boolean v9, p1, Lcom/applovin/exoplayer2/ba$a;->f:Z

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    const/4 v10, 0x5

    return-object p2
.end method

.method public a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/applovin/exoplayer2/ba$b;->c:Lcom/applovin/exoplayer2/common/a/s;

    move/from16 v2, p1

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    check-cast v14, Lcom/applovin/exoplayer2/ba$c;

    iget-object v1, v14, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    iget-object v2, v14, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    iget-object v3, v14, Lcom/applovin/exoplayer2/ba$c;->e:Ljava/lang/Object;

    iget-wide v4, v14, Lcom/applovin/exoplayer2/ba$c;->f:J

    iget-wide v6, v14, Lcom/applovin/exoplayer2/ba$c;->g:J

    iget-wide v8, v14, Lcom/applovin/exoplayer2/ba$c;->h:J

    iget-boolean v10, v14, Lcom/applovin/exoplayer2/ba$c;->i:Z

    iget-boolean v11, v14, Lcom/applovin/exoplayer2/ba$c;->j:Z

    iget-object v12, v14, Lcom/applovin/exoplayer2/ba$c;->l:Lcom/applovin/exoplayer2/ab$e;

    move-object/from16 p3, v0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-wide v0, v14, Lcom/applovin/exoplayer2/ba$c;->n:J

    move-object/from16 p4, v2

    move-object/from16 p4, v2

    move-object v2, v14

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lcom/applovin/exoplayer2/ba$c;->o:J

    move-wide v15, v0

    iget v0, v2, Lcom/applovin/exoplayer2/ba$c;->p:I

    move/from16 v17, v0

    move/from16 v17, v0

    iget v0, v2, Lcom/applovin/exoplayer2/ba$c;->q:I

    move/from16 v18, v0

    move/from16 v18, v0

    iget-wide v0, v2, Lcom/applovin/exoplayer2/ba$c;->r:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lcom/applovin/exoplayer2/ba$c;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    iget-boolean v0, v1, Lcom/applovin/exoplayer2/ba$c;->m:Z

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/applovin/exoplayer2/ba$c;->m:Z

    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$b;->c:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public b(IIZ)I
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-ne p2, v0, :cond_0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->b(Z)I

    move-result v1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_2

    const/4 v2, 0x2

    const/4 p1, 0x2

    const/4 v2, 0x5

    if-ne p2, p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->a(Z)I

    move-result p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x3

    return p1

    :cond_2
    const/4 v2, 0x7

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/applovin/exoplayer2/ba$b;->e:[I

    iget-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->f:[I

    const/4 v2, 0x4

    aget p1, p3, p1

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    sub-int/2addr p1, v0

    :goto_1
    const/4 v2, 0x5

    return p1
.end method

.method public b(Z)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->e:[I

    const/4 v1, 0x0

    aget v0, p1, v0

    :cond_1
    const/4 v1, 0x5

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$b;->d:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

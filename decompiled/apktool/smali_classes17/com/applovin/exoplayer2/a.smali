.class public abstract Lcom/applovin/exoplayer2/a;
.super Lcom/applovin/exoplayer2/ba;


# instance fields
.field private final c:I

.field private final d:Lcom/applovin/exoplayer2/h/z;

.field private final e:Z


# direct methods
.method public constructor <init>(ZLcom/applovin/exoplayer2/h/z;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/a;->e:Z

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/a;->d:Lcom/applovin/exoplayer2/h/z;

    const/4 v0, 0x0

    invoke-interface {p2}, Lcom/applovin/exoplayer2/h/z;->a()I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/a;->c:I

    const/4 v0, 0x2

    return-void
.end method

.method private a(IZ)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/a;->d:Lcom/applovin/exoplayer2/h/z;

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/h/z;->a(I)I

    move-result p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget p2, p0, Lcom/applovin/exoplayer2/a;->c:I

    const/4 v0, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x5

    if-ge p1, p2, :cond_1

    const/4 v0, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x1

    return p1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Landroid/util/Pair;

    const/4 v0, 0x6

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private b(IZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/a;->d:Lcom/applovin/exoplayer2/h/z;

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/h/z;->b(I)I

    move-result p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-lez p1, :cond_1

    const/4 v0, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p0, Landroid/util/Pair;

    const/4 v0, 0x1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public a(IIZ)I
    .locals 6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/a;->e:Z

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 v5, 0x1

    move p2, v2

    move p2, v2

    :cond_0
    const/4 v5, 0x6

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->c(I)I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    const/4 v5, 0x2

    sub-int/2addr p1, v3

    const/4 v5, 0x2

    if-ne p2, v2, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    move v1, p2

    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/applovin/exoplayer2/ba;->a(IIZ)I

    move-result p1

    const/4 v5, 0x7

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq p1, v1, :cond_3

    const/4 v5, 0x7

    add-int/2addr v3, p1

    const/4 v5, 0x1

    return v3

    :cond_3
    const/4 v5, 0x2

    invoke-direct {p0, v0, p3}, Lcom/applovin/exoplayer2/a;->a(IZ)I

    move-result p1

    :goto_1
    const/4 v5, 0x3

    if-eq p1, v1, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/a;->a(IZ)I

    move-result p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result p2

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result p1

    const/4 v5, 0x1

    add-int/2addr p2, p1

    const/4 v5, 0x6

    return p2

    :cond_5
    const/4 v5, 0x0

    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/a;->b(Z)I

    move-result p1

    const/4 v5, 0x3

    return p1

    :cond_6
    const/4 v5, 0x0

    return v1
.end method

.method public a(Z)I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/a;->c:I

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/a;->e:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    const/4 p1, 0x0

    :cond_1
    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/a;->d:Lcom/applovin/exoplayer2/h/z;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/z;->b()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/a;->b(IZ)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ba;->a(Z)I

    move-result p1

    const/4 v3, 0x5

    add-int/2addr v1, p1

    const/4 v3, 0x7

    return v1
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->b(I)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr p1, v2

    const/4 v4, 0x6

    invoke-virtual {v3, p1, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    const/4 v4, 0x6

    iget p1, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v4, 0x6

    add-int/2addr p1, v1

    const/4 v4, 0x2

    iput p1, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->g(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p3, p2, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x1

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p2, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    const/4 v3, 0x7

    iget v0, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x5

    iput v0, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v3, 0x4

    iput-object p1, p2, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object p2
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->c(I)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v3

    const/4 v4, 0x3

    sub-int/2addr p1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->g(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    sget-object p3, Lcom/applovin/exoplayer2/ba$c;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object p4, p2, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p3, p2, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    iput-object p1, p2, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    iget p1, p2, Lcom/applovin/exoplayer2/ba$c;->p:I

    const/4 v4, 0x1

    add-int/2addr p1, v2

    const/4 v4, 0x5

    iput p1, p2, Lcom/applovin/exoplayer2/ba$c;->p:I

    const/4 v4, 0x4

    iget p1, p2, Lcom/applovin/exoplayer2/ba$c;->q:I

    const/4 v4, 0x0

    add-int/2addr p1, v2

    const/4 v4, 0x3

    iput p1, p2, Lcom/applovin/exoplayer2/ba$c;->q:I

    const/4 v4, 0x4

    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->b(I)I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    const/4 v3, 0x4

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/ba;->a(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method protected abstract b(I)I
.end method

.method public b(IIZ)I
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/a;->e:Z

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 p3, 0x1

    const/4 v5, 0x2

    if-ne p2, p3, :cond_0

    move p2, v2

    move p2, v2

    :cond_0
    const/4 v5, 0x0

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    const/4 v5, 0x2

    sub-int/2addr p1, v3

    const/4 v5, 0x6

    if-ne p2, v2, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v4, p1, v1, p3}, Lcom/applovin/exoplayer2/ba;->b(IIZ)I

    move-result p1

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x4

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    const/4 v5, 0x0

    return v3

    :cond_3
    const/4 v5, 0x2

    invoke-direct {p0, v0, p3}, Lcom/applovin/exoplayer2/a;->b(IZ)I

    move-result p1

    :goto_1
    const/4 v5, 0x7

    if-eq p1, v1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/a;->b(IZ)I

    move-result p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    if-eq p1, v1, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/ba;->a(Z)I

    move-result p1

    const/4 v5, 0x2

    add-int/2addr p2, p1

    const/4 v5, 0x1

    return p2

    :cond_5
    const/4 v5, 0x2

    if-ne p2, v2, :cond_6

    const/4 v5, 0x7

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/a;->a(Z)I

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_6
    const/4 v5, 0x0

    return v1
.end method

.method public b(Z)I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/a;->c:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/a;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    move p1, v2

    move p1, v2

    :cond_1
    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/a;->d:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/z;->c()I

    move-result v2

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-direct {p0, v2, p1}, Lcom/applovin/exoplayer2/a;->a(IZ)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v1, :cond_2

    const/4 v3, 0x5

    return v1

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result p1

    const/4 v3, 0x3

    add-int/2addr v0, p1

    const/4 v3, 0x5

    return v0
.end method

.method protected abstract c(I)I
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)I

    move-result v0

    const/4 v3, 0x0

    add-int v1, v0, p1

    :goto_0
    const/4 v3, 0x4

    return v1
.end method

.method protected abstract d(Ljava/lang/Object;)I
.end method

.method protected abstract d(I)Lcom/applovin/exoplayer2/ba;
.end method

.method protected abstract e(I)I
.end method

.method protected abstract f(I)I
.end method

.method protected abstract g(I)Ljava/lang/Object;
.end method

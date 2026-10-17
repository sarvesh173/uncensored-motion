.class public final Lcom/applovin/exoplayer2/k/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/k/b;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lcom/applovin/exoplayer2/k/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lcom/applovin/exoplayer2/k/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/k/m;-><init>(ZII)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-lez p2, :cond_0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x7

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v5, 0x4

    if-ltz p3, :cond_1

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v2, v0

    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v5, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/k/m;->a:Z

    const/4 v5, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/k/m;->b:I

    const/4 v5, 0x1

    iput p3, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    const/4 v5, 0x3

    add-int/lit8 p1, p3, 0x64

    const/4 v5, 0x7

    new-array p1, p1, [Lcom/applovin/exoplayer2/k/a;

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    const/4 v5, 0x1

    if-lez p3, :cond_2

    const/4 v5, 0x5

    mul-int p1, p3, p2

    const/4 v5, 0x6

    new-array p1, p1, [B

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->c:[B

    :goto_2
    const/4 v5, 0x5

    if-ge v0, p3, :cond_3

    const/4 v5, 0x2

    mul-int p1, v0, p2

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    const/4 v5, 0x6

    new-instance v3, Lcom/applovin/exoplayer2/k/a;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/applovin/exoplayer2/k/m;->c:[B

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1}, Lcom/applovin/exoplayer2/k/a;-><init>([BI)V

    const/4 v5, 0x5

    aput-object v3, v2, v0

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->c:[B

    :cond_3
    new-array p1, v1, [Lcom/applovin/exoplayer2/k/a;

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->d:[Lcom/applovin/exoplayer2/k/a;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/applovin/exoplayer2/k/a;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->f:I

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->f:I

    const/4 v4, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    const/4 v4, 0x3

    aget-object v0, v1, v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/applovin/exoplayer2/k/a;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    const/4 v4, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/k/a;

    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->b:I

    const/4 v4, 0x6

    new-array v1, v1, [B

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v4, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x6

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->e:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/k/m;->e:I

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public declared-synchronized a(Lcom/applovin/exoplayer2/k/a;)V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/m;->d:[Lcom/applovin/exoplayer2/k/a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p1, v0, v1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/m;->a([Lcom/applovin/exoplayer2/k/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public declared-synchronized a([Lcom/applovin/exoplayer2/k/a;)V
    .locals 7

    const/4 v6, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    const/4 v6, 0x1

    array-length v1, p1

    const/4 v6, 0x7

    add-int/2addr v1, v0

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    const/4 v6, 0x0

    array-length v3, v2

    const/4 v6, 0x4

    if-lt v1, v3, :cond_0

    const/4 v6, 0x3

    array-length v1, v2

    const/4 v6, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x6

    array-length v3, p1

    const/4 v6, 0x7

    add-int/2addr v0, v3

    const/4 v6, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, [Lcom/applovin/exoplayer2/k/a;

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    :cond_0
    const/4 v6, 0x4

    array-length v0, p1

    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v1, v0, :cond_1

    const/4 v6, 0x5

    aget-object v2, p1, v1

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    const/4 v6, 0x4

    iget v4, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    const/4 v6, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x4

    iput v5, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    const/4 v6, 0x1

    aput-object v2, v3, v4

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->f:I

    const/4 v6, 0x6

    array-length p1, p1

    const/4 v6, 0x1

    sub-int/2addr v0, p1

    const/4 v6, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->f:I

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x4

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 8

    const/4 v7, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->e:I

    const/4 v7, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->b:I

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v0

    const/4 v7, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->f:I

    const/4 v7, 0x4

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/k/m;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    if-lt v0, v2, :cond_0

    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v7, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/k/m;->c:[B

    if-eqz v3, :cond_4

    const/4 v7, 0x3

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v7, 0x1

    if-gt v1, v2, :cond_3

    iget-object v3, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    const/4 v7, 0x2

    aget-object v3, v3, v1

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lcom/applovin/exoplayer2/k/a;

    const/4 v7, 0x5

    iget-object v4, v3, Lcom/applovin/exoplayer2/k/a;->a:[B

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/applovin/exoplayer2/k/m;->c:[B

    const/4 v7, 0x4

    if-ne v4, v5, :cond_1

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v4, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    const/4 v7, 0x4

    aget-object v4, v4, v2

    const/4 v7, 0x3

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lcom/applovin/exoplayer2/k/a;

    const/4 v7, 0x1

    iget-object v5, v4, Lcom/applovin/exoplayer2/k/a;->a:[B

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/applovin/exoplayer2/k/m;->c:[B

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    iget-object v5, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    add-int/lit8 v6, v1, 0x1

    const/4 v7, 0x3

    aput-object v4, v5, v1

    const/4 v7, 0x6

    add-int/lit8 v1, v2, -0x1

    const/4 v7, 0x1

    aput-object v3, v5, v2

    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    const/4 v7, 0x2

    move v1, v6

    move v1, v6

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    if-lt v0, v1, :cond_4

    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x5

    return-void

    :cond_4
    :try_start_2
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    const/4 v7, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v7, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x2

    throw v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->b:I

    const/4 v1, 0x3

    return v0
.end method

.method public declared-synchronized d()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/m;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/m;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->f:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    throw v0
.end method

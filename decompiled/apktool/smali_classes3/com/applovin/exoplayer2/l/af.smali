.class public final Lcom/applovin/exoplayer2/l/af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/af;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, p1, [J

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/af;->a:[J

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/af;->a(I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/af;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method private a(JZ)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x7

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    const/4 v7, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/l/af;->d:I

    const/4 v7, 0x0

    if-lez v3, :cond_1

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/af;->a:[J

    iget v4, p0, Lcom/applovin/exoplayer2/l/af;->c:I

    const/4 v7, 0x4

    aget-wide v4, v3, v4

    const/4 v7, 0x7

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v5, v3, v5

    const/4 v7, 0x4

    if-gez v5, :cond_0

    const/4 v7, 0x6

    if-nez p3, :cond_1

    const/4 v7, 0x6

    neg-long v5, v3

    const/4 v7, 0x3

    cmp-long v1, v5, v1

    const/4 v7, 0x1

    if-ltz v1, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/af;->d()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x2

    return-object v0
.end method

.method private static a(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x2

    return-object p0
.end method

.method private b(J)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/l/af;->d:I

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/l/af;->c:I

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/af;->b:[Ljava/lang/Object;

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/af;->a:[J

    const/4 v3, 0x5

    aget-wide v1, v0, v1

    const/4 v3, 0x6

    cmp-long p1, p1, v1

    const/4 v3, 0x1

    if-gtz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/af;->a()V

    :cond_0
    return-void
.end method

.method private b(JLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/l/af;->c:I

    const/4 v4, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/l/af;->d:I

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/af;->b:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v3, v2

    const/4 v4, 0x6

    rem-int/2addr v0, v3

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/af;->a:[J

    const/4 v4, 0x2

    aput-wide p1, v3, v0

    const/4 v4, 0x1

    aput-object p3, v2, v0

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/l/af;->d:I

    const/4 v4, 0x5

    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v5, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/l/af;->d:I

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x6

    if-lez v0, :cond_0

    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/af;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/l/af;->c:I

    const/4 v5, 0x4

    aget-object v3, v0, v2

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v4, v0, v2

    const/4 v5, 0x6

    add-int/2addr v2, v1

    array-length v0, v0

    const/4 v5, 0x0

    rem-int/2addr v2, v0

    const/4 v5, 0x3

    iput v2, p0, Lcom/applovin/exoplayer2/l/af;->c:I

    const/4 v5, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/l/af;->d:I

    const/4 v5, 0x7

    sub-int/2addr v0, v1

    const/4 v5, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/l/af;->d:I

    return-object v3
.end method

.method private e()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/af;->b:[Ljava/lang/Object;

    const/4 v6, 0x1

    array-length v0, v0

    const/4 v6, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/l/af;->d:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x6

    new-array v2, v1, [J

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/af;->a(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/l/af;->c:I

    const/4 v6, 0x0

    sub-int/2addr v0, v3

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/af;->a:[J

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/af;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    iget v4, p0, Lcom/applovin/exoplayer2/l/af;->c:I

    const/4 v6, 0x1

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/applovin/exoplayer2/l/af;->c:I

    const/4 v6, 0x1

    if-lez v3, :cond_1

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/af;->a:[J

    const/4 v6, 0x3

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/af;->b:[Ljava/lang/Object;

    const/4 v6, 0x5

    iget v4, p0, Lcom/applovin/exoplayer2/l/af;->c:I

    const/4 v6, 0x2

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v6, 0x6

    iput-object v2, p0, Lcom/applovin/exoplayer2/l/af;->a:[J

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/af;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    iput v5, p0, Lcom/applovin/exoplayer2/l/af;->c:I

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/l/af;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/applovin/exoplayer2/l/af;->c:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/l/af;->d:I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/af;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/l/af;->b(J)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/af;->e()V

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/af;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/l/af;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/l/af;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/af;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    throw v0
.end method

.class public final LS0o/peO;
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
.field private XF:[J

.field private h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-direct {p0, v0}, LS0o/peO;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, p1, [J

    const/4 v1, 0x5

    iput-object v0, p0, LS0o/peO;->XF:[J

    const/4 v1, 0x3

    invoke-static {p1}, LS0o/peO;->D3D(I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LS0o/peO;->h:[Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private BW(JZ)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    const/4 v7, 0x1

    iget v3, p0, LS0o/peO;->qu:I

    if-lez v3, :cond_1

    const/4 v7, 0x1

    iget-object v3, p0, LS0o/peO;->XF:[J

    const/4 v7, 0x4

    iget v4, p0, LS0o/peO;->r5:I

    aget-wide v4, v3, v4

    const/4 v7, 0x6

    sub-long v3, p1, v4

    const/4 v7, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v7, 0x1

    if-gez v5, :cond_0

    const/4 v7, 0x5

    if-nez p3, :cond_1

    const/4 v7, 0x1

    neg-long v5, v3

    const/4 v7, 0x3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    invoke-direct {p0}, LS0o/peO;->f()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x2

    return-object v0
.end method

.method private static D3D(I)[Ljava/lang/Object;
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

    const/4 v0, 0x5

    return-object p0
.end method

.method private Z()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LS0o/peO;->h:[Ljava/lang/Object;

    const/4 v6, 0x3

    array-length v0, v0

    const/4 v6, 0x7

    iget v1, p0, LS0o/peO;->qu:I

    const/4 v6, 0x3

    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x5

    new-array v2, v1, [J

    const/4 v6, 0x4

    invoke-static {v1}, LS0o/peO;->D3D(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    iget v3, p0, LS0o/peO;->r5:I

    const/4 v6, 0x0

    sub-int/2addr v0, v3

    const/4 v6, 0x6

    iget-object v4, p0, LS0o/peO;->XF:[J

    const/4 v5, 0x0

    xor-int/2addr v6, v5

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget-object v3, p0, LS0o/peO;->h:[Ljava/lang/Object;

    const/4 v6, 0x4

    iget v4, p0, LS0o/peO;->r5:I

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget v3, p0, LS0o/peO;->r5:I

    const/4 v6, 0x5

    if-lez v3, :cond_1

    const/4 v6, 0x4

    iget-object v4, p0, LS0o/peO;->XF:[J

    const/4 v6, 0x7

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget-object v3, p0, LS0o/peO;->h:[Ljava/lang/Object;

    const/4 v6, 0x2

    iget v4, p0, LS0o/peO;->r5:I

    const/4 v6, 0x5

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v6, 0x2

    iput-object v2, p0, LS0o/peO;->XF:[J

    const/4 v6, 0x7

    iput-object v1, p0, LS0o/peO;->h:[Ljava/lang/Object;

    const/4 v6, 0x2

    iput v5, p0, LS0o/peO;->r5:I

    const/4 v6, 0x2

    return-void
.end method

.method private f()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v5, 0x6

    iget v0, p0, LS0o/peO;->qu:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-lez v0, :cond_0

    const/4 v5, 0x2

    move v0, v1

    move v0, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v5, 0x3

    iget-object v0, p0, LS0o/peO;->h:[Ljava/lang/Object;

    const/4 v5, 0x4

    iget v2, p0, LS0o/peO;->r5:I

    const/4 v5, 0x2

    aget-object v3, v0, v2

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v4, v0, v2

    const/4 v5, 0x2

    add-int/2addr v2, v1

    const/4 v5, 0x4

    array-length v0, v0

    const/4 v5, 0x5

    rem-int/2addr v2, v0

    iput v2, p0, LS0o/peO;->r5:I

    const/4 v5, 0x2

    iget v0, p0, LS0o/peO;->qu:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    iput v0, p0, LS0o/peO;->qu:I

    const/4 v5, 0x2

    return-object v3
.end method

.method private h(JLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, LS0o/peO;->r5:I

    const/4 v4, 0x4

    iget v1, p0, LS0o/peO;->qu:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    iget-object v2, p0, LS0o/peO;->h:[Ljava/lang/Object;

    const/4 v4, 0x5

    array-length v3, v2

    const/4 v4, 0x0

    rem-int/2addr v0, v3

    iget-object v3, p0, LS0o/peO;->XF:[J

    const/4 v4, 0x6

    aput-wide p1, v3, v0

    const/4 v4, 0x4

    aput-object p3, v2, v0

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    iput v1, p0, LS0o/peO;->qu:I

    const/4 v4, 0x4

    return-void
.end method

.method private qu(J)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, LS0o/peO;->qu:I

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x6

    iget v1, p0, LS0o/peO;->r5:I

    add-int/2addr v1, v0

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    iget-object v0, p0, LS0o/peO;->h:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    iget-object v0, p0, LS0o/peO;->XF:[J

    const/4 v3, 0x5

    aget-wide v1, v0, v1

    const/4 v3, 0x7

    cmp-long p1, p1, v1

    const/4 v3, 0x2

    if-gtz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, LS0o/peO;->r5()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized J(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    const/4 v1, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, LS0o/peO;->BW(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized XF(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LS0o/peO;->qu(J)V

    const/4 v0, 0x2

    invoke-direct {p0}, LS0o/peO;->Z()V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, LS0o/peO;->h(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x1

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget v0, p0, LS0o/peO;->qu:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LS0o/peO;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public declared-synchronized g(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, LS0o/peO;->BW(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public declared-synchronized pdH()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget v0, p0, LS0o/peO;->qu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public declared-synchronized r5()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    iput v0, p0, LS0o/peO;->r5:I

    const/4 v2, 0x1

    iput v0, p0, LS0o/peO;->qu:I

    const/4 v2, 0x0

    iget-object v0, p0, LS0o/peO;->h:[Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

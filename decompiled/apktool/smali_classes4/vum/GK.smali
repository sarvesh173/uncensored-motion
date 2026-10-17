.class public final Lvum/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lvum/lf;


# instance fields
.field private D3D:I

.field private final XF:Z

.field private Z:I

.field private g:[Lvum/NS;

.field private final h:I

.field private qu:I

.field private final r5:[B


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvum/GK;-><init>(ZII)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-lez p2, :cond_0

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x1

    if-ltz p3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x7

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x7

    iput-boolean p1, p0, Lvum/GK;->XF:Z

    const/4 v4, 0x7

    iput p2, p0, Lvum/GK;->h:I

    const/4 v4, 0x1

    iput p3, p0, Lvum/GK;->D3D:I

    const/4 v4, 0x5

    add-int/lit8 p1, p3, 0x64

    const/4 v4, 0x6

    new-array p1, p1, [Lvum/NS;

    const/4 v4, 0x5

    iput-object p1, p0, Lvum/GK;->g:[Lvum/NS;

    const/4 v4, 0x5

    if-lez p3, :cond_2

    const/4 v4, 0x1

    mul-int p1, p3, p2

    const/4 v4, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lvum/GK;->r5:[B

    :goto_2
    const/4 v4, 0x4

    if-ge v1, p3, :cond_3

    const/4 v4, 0x6

    mul-int p1, v1, p2

    const/4 v4, 0x7

    iget-object v0, p0, Lvum/GK;->g:[Lvum/NS;

    new-instance v2, Lvum/NS;

    const/4 v4, 0x3

    iget-object v3, p0, Lvum/GK;->r5:[B

    const/4 v4, 0x5

    invoke-direct {v2, v3, p1}, Lvum/NS;-><init>([BI)V

    const/4 v4, 0x3

    aput-object v2, v0, v1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x1

    iput-object p1, p0, Lvum/GK;->r5:[B

    :cond_3
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized BW(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget v0, p0, Lvum/GK;->qu:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    iput p1, p0, Lvum/GK;->qu:I

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lvum/GK;->qu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public declared-synchronized D3D()I
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget v0, p0, Lvum/GK;->Z:I

    const/4 v2, 0x2

    iget v1, p0, Lvum/GK;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method

.method public declared-synchronized XF(Lvum/NS;)V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lvum/GK;->g:[Lvum/NS;

    const/4 v3, 0x4

    iget v1, p0, Lvum/GK;->D3D:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lvum/GK;->D3D:I

    const/4 v3, 0x6

    aput-object p1, v0, v1

    const/4 v3, 0x4

    iget p1, p0, Lvum/GK;->Z:I

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x5

    iput p1, p0, Lvum/GK;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lvum/GK;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public declared-synchronized g()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lvum/GK;->XF:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lvum/GK;->BW(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized h()Lvum/NS;
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget v0, p0, Lvum/GK;->Z:I

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    iput v0, p0, Lvum/GK;->Z:I

    const/4 v4, 0x7

    iget v0, p0, Lvum/GK;->D3D:I

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lvum/GK;->g:[Lvum/NS;

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    iput v0, p0, Lvum/GK;->D3D:I

    const/4 v4, 0x1

    aget-object v0, v1, v0

    const/4 v4, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lvum/NS;

    const/4 v4, 0x7

    iget-object v1, p0, Lvum/GK;->g:[Lvum/NS;

    const/4 v4, 0x7

    iget v2, p0, Lvum/GK;->D3D:I

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lvum/NS;

    const/4 v4, 0x0

    iget v1, p0, Lvum/GK;->h:I

    const/4 v4, 0x3

    new-array v1, v1, [B

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Lvum/NS;-><init>([BI)V

    const/4 v4, 0x2

    iget v1, p0, Lvum/GK;->Z:I

    const/4 v4, 0x1

    iget-object v2, p0, Lvum/GK;->g:[Lvum/NS;

    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x7

    if-le v1, v3, :cond_1

    array-length v1, v2

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x7

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, [Lvum/NS;

    const/4 v4, 0x2

    iput-object v1, p0, Lvum/GK;->g:[Lvum/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    throw v0
.end method

.method public declared-synchronized qu()V
    .locals 8

    const/4 v7, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    iget v0, p0, Lvum/GK;->qu:I

    const/4 v7, 0x0

    iget v1, p0, Lvum/GK;->h:I

    const/4 v7, 0x1

    invoke-static {v0, v1}, LS0o/l;->pdH(II)I

    move-result v0

    const/4 v7, 0x3

    iget v1, p0, Lvum/GK;->Z:I

    sub-int/2addr v0, v1

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x5

    iget v2, p0, Lvum/GK;->D3D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    if-lt v0, v2, :cond_0

    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v7, 0x7

    iget-object v3, p0, Lvum/GK;->r5:[B

    if-eqz v3, :cond_4

    const/4 v7, 0x2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v7, 0x3

    if-gt v1, v2, :cond_3

    const/4 v7, 0x3

    iget-object v3, p0, Lvum/GK;->g:[Lvum/NS;

    const/4 v7, 0x4

    aget-object v3, v3, v1

    const/4 v7, 0x6

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lvum/NS;

    const/4 v7, 0x2

    iget-object v4, v3, Lvum/NS;->XF:[B

    const/4 v7, 0x6

    iget-object v5, p0, Lvum/GK;->r5:[B

    if-ne v4, v5, :cond_1

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget-object v4, p0, Lvum/GK;->g:[Lvum/NS;

    const/4 v7, 0x4

    aget-object v4, v4, v2

    const/4 v7, 0x5

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lvum/NS;

    const/4 v7, 0x3

    iget-object v5, v4, Lvum/NS;->XF:[B

    const/4 v7, 0x5

    iget-object v6, p0, Lvum/GK;->r5:[B

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    const/4 v7, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-object v5, p0, Lvum/GK;->g:[Lvum/NS;

    const/4 v7, 0x4

    add-int/lit8 v6, v1, 0x1

    const/4 v7, 0x3

    aput-object v4, v5, v1

    const/4 v7, 0x6

    add-int/lit8 v1, v2, -0x1

    const/4 v7, 0x5

    aput-object v3, v5, v2

    const/4 v7, 0x7

    move v2, v1

    const/4 v7, 0x3

    move v1, v6

    move v1, v6

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x2

    iget v1, p0, Lvum/GK;->D3D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    if-lt v0, v1, :cond_4

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x2

    return-void

    :cond_4
    :try_start_2
    iget-object v1, p0, Lvum/GK;->g:[Lvum/NS;

    const/4 v7, 0x0

    iget v2, p0, Lvum/GK;->D3D:I

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v7, 0x3

    iput v0, p0, Lvum/GK;->D3D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x2

    throw v0
.end method

.method public declared-synchronized r5(Lvum/lf$NS;)V
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lvum/GK;->g:[Lvum/NS;

    const/4 v3, 0x2

    iget v1, p0, Lvum/GK;->D3D:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lvum/GK;->D3D:I

    const/4 v3, 0x0

    invoke-interface {p1}, Lvum/lf$NS;->XF()Lvum/NS;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x0

    iget v0, p0, Lvum/GK;->Z:I

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    iput v0, p0, Lvum/GK;->Z:I

    const/4 v3, 0x0

    invoke-interface {p1}, Lvum/lf$NS;->next()Lvum/lf$NS;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x0

    throw p1
.end method

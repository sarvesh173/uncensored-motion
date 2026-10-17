.class public LyN/h6W;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private final Z:LpR/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/J<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-lez p1, :cond_0

    const/4 v3, 0x4

    move v2, v0

    move v2, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    if-lez p2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x6

    iput p1, p0, LyN/h6W;->r5:I

    const/4 v3, 0x2

    iput p2, p0, LyN/h6W;->qu:I

    const/4 v3, 0x6

    new-instance p1, LyN/h6W$NS;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, LyN/h6W$NS;-><init>(LyN/h6W;)V

    const/4 v3, 0x4

    iput-object p1, p0, LyN/h6W;->Z:LpR/J;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized D3D()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-wide v0, p0, LyN/h6W;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public declared-synchronized XF(Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v9, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x3

    invoke-static {p1}, Lcom/facebook/imageutils/NS;->Z(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v9, 0x0

    iget v0, p0, LyN/h6W;->XF:I

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x6

    if-lez v0, :cond_0

    move v0, v2

    move v0, v2

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v9, 0x3

    const-string v3, "edsespgi obmitrre.tNsa"

    const-string v3, "No bitmaps registered."

    const/4 v9, 0x1

    invoke-static {v0, v3}, LSI/D;->r5(ZLjava/lang/Object;)V

    const/4 v9, 0x6

    int-to-long v3, p1

    const/4 v9, 0x1

    iget-wide v5, p0, LyN/h6W;->h:J

    const/4 v9, 0x6

    cmp-long v0, v3, v5

    const/4 v9, 0x7

    if-gtz v0, :cond_1

    const/4 v9, 0x3

    move v0, v2

    move v0, v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v9, 0x0

    const-string v5, "dhem rarl iohttttgd epztsige:eBb sg z ma r n%%tie iease,i"

    const-string v5, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v6, v1

    const/4 v9, 0x3

    iget-wide v7, p0, LyN/h6W;->h:J

    const/4 v9, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x5

    aput-object p1, v6, v2

    const/4 v9, 0x6

    invoke-static {v0, v5, v6}, LSI/D;->qu(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-wide v0, p0, LyN/h6W;->h:J

    sub-long/2addr v0, v3

    const/4 v9, 0x7

    iput-wide v0, p0, LyN/h6W;->h:J

    const/4 v9, 0x0

    iget p1, p0, LyN/h6W;->XF:I

    const/4 v9, 0x4

    sub-int/2addr p1, v2

    iput p1, p0, LyN/h6W;->XF:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    monitor-exit p0

    const/4 v9, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x3

    monitor-exit p0

    const/4 v9, 0x3

    throw p1
.end method

.method public Z()LpR/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/J<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LyN/h6W;->Z:LpR/J;

    const/4 v1, 0x2

    return-object v0
.end method

.method public declared-synchronized g(Landroid/graphics/Bitmap;)Z
    .locals 10

    const/4 v9, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x1

    invoke-static {p1}, Lcom/facebook/imageutils/NS;->Z(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v9, 0x5

    iget v0, p0, LyN/h6W;->XF:I

    const/4 v9, 0x2

    iget v1, p0, LyN/h6W;->r5:I

    const/4 v9, 0x5

    if-ge v0, v1, :cond_1

    const/4 v9, 0x0

    iget-wide v1, p0, LyN/h6W;->h:J

    const/4 v9, 0x1

    int-to-long v3, p1

    const/4 v9, 0x6

    add-long v5, v1, v3

    const/4 v9, 0x0

    iget p1, p0, LyN/h6W;->qu:I

    const/4 v9, 0x7

    int-to-long v7, p1

    const/4 v9, 0x1

    cmp-long p1, v5, v7

    const/4 v9, 0x0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 p1, 0x1

    const/4 v9, 0x6

    add-int/2addr v0, p1

    const/4 v9, 0x2

    iput v0, p0, LyN/h6W;->XF:I

    const/4 v9, 0x6

    add-long/2addr v1, v3

    const/4 v9, 0x0

    iput-wide v1, p0, LyN/h6W;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    monitor-exit p0

    const/4 v9, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v9, 0x2

    monitor-exit p0

    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x5

    throw p1
.end method

.method public declared-synchronized h()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget v0, p0, LyN/h6W;->XF:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public declared-synchronized qu()I
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget v0, p0, LyN/h6W;->qu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized r5()I
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LyN/h6W;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    throw v0
.end method

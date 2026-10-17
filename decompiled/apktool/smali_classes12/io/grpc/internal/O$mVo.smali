.class final Lio/grpc/internal/O$mVo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "mVo"
.end annotation


# instance fields
.field final XF:I

.field final h:I

.field final qu:Ljava/util/concurrent/atomic/AtomicInteger;

.field final r5:I


# direct methods
.method constructor <init>(FF)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lio/grpc/internal/O$mVo;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x7

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v2, 0x3

    iput p2, p0, Lio/grpc/internal/O$mVo;->r5:I

    const/4 v2, 0x0

    mul-float/2addr p1, v1

    const/4 v2, 0x3

    float-to-int p1, p1

    const/4 v2, 0x4

    iput p1, p0, Lio/grpc/internal/O$mVo;->XF:I

    const/4 v2, 0x4

    div-int/lit8 p2, p1, 0x2

    const/4 v2, 0x0

    iput p2, p0, Lio/grpc/internal/O$mVo;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method XF()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/O$mVo;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lio/grpc/internal/O$mVo;->h:I

    const/4 v2, 0x7

    if-le v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lio/grpc/internal/O$mVo;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lio/grpc/internal/O$mVo;

    iget v1, p0, Lio/grpc/internal/O$mVo;->XF:I

    const/4 v4, 0x6

    iget v3, p1, Lio/grpc/internal/O$mVo;->XF:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v4, 0x3

    iget v1, p0, Lio/grpc/internal/O$mVo;->r5:I

    const/4 v4, 0x3

    iget p1, p1, Lio/grpc/internal/O$mVo;->r5:I

    if-ne v1, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method h()Z
    .locals 6

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lio/grpc/internal/O$mVo;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x0

    return v1

    :cond_1
    const/4 v5, 0x2

    add-int/lit16 v2, v0, -0x3e8

    const/4 v5, 0x6

    iget-object v3, p0, Lio/grpc/internal/O$mVo;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    iget v0, p0, Lio/grpc/internal/O$mVo;->h:I

    const/4 v5, 0x3

    if-le v2, v0, :cond_2

    const/4 v5, 0x2

    const/4 v1, 0x1

    :cond_2
    const/4 v5, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget v1, p0, Lio/grpc/internal/O$mVo;->XF:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget v1, p0, Lio/grpc/internal/O$mVo;->r5:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method r5()V
    .locals 5

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lio/grpc/internal/O$mVo;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Lio/grpc/internal/O$mVo;->XF:I

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget v2, p0, Lio/grpc/internal/O$mVo;->r5:I

    const/4 v4, 0x2

    add-int/2addr v2, v0

    const/4 v4, 0x0

    iget-object v3, p0, Lio/grpc/internal/O$mVo;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

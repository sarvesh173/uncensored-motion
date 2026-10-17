.class public final Lio/grpc/internal/wQ;
.super Ljava/lang/Object;


# static fields
.field public static final r5:Lio/grpc/internal/wQ;


# instance fields
.field private final XF:[Lxr/K;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lio/grpc/internal/wQ;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v1, v1, [Lxr/K;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/wQ;-><init>([Lxr/K;)V

    const/4 v2, 0x4

    sput-object v0, Lio/grpc/internal/wQ;->r5:Lio/grpc/internal/wQ;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>([Lxr/K;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x0

    iput-object v0, p0, Lio/grpc/internal/wQ;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    iput-object p1, p0, Lio/grpc/internal/wQ;->XF:[Lxr/K;

    const/4 v2, 0x2

    return-void
.end method

.method public static BW([Lio/grpc/f;Lio/grpc/NS;Lio/grpc/JDF;)Lio/grpc/internal/wQ;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/internal/wQ;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lio/grpc/internal/wQ;-><init>([Lxr/K;)V

    const/4 v4, 0x1

    array-length v1, p0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, p0, v2

    const/4 v4, 0x3

    invoke-virtual {v3, p1, p2}, Lio/grpc/f;->q(Lio/grpc/NS;Lio/grpc/JDF;)V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public D3D(J)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lio/grpc/internal/wQ;->XF:[Lxr/K;

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-virtual {v3, p1, p2}, Lxr/K;->r5(J)V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public J(IJJ)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lio/grpc/internal/wQ;->XF:[Lxr/K;

    const/4 v9, 0x6

    array-length v1, v0

    const/4 v9, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v2, v1, :cond_0

    const/4 v9, 0x1

    aget-object v3, v0, v2

    const/4 v9, 0x5

    move v4, p1

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    const/4 v9, 0x2

    invoke-virtual/range {v3 .. v8}, Lxr/K;->D3D(IJJ)V

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public XF()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/wQ;->XF:[Lxr/K;

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x6

    aget-object v3, v0, v2

    const/4 v4, 0x0

    check-cast v3, Lio/grpc/f;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lio/grpc/f;->J()V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public Z(IJJ)V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lio/grpc/internal/wQ;->XF:[Lxr/K;

    const/4 v9, 0x4

    array-length v1, v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x7

    if-ge v2, v1, :cond_0

    const/4 v9, 0x4

    aget-object v3, v0, v2

    const/4 v9, 0x2

    move v4, p1

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v8}, Lxr/K;->h(IJJ)V

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/wQ;->XF:[Lxr/K;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Lxr/K;->Z(I)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public f(J)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lio/grpc/internal/wQ;->XF:[Lxr/K;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, p1, p2}, Lxr/K;->g(J)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public g(J)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lio/grpc/internal/wQ;->XF:[Lxr/K;

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, p1, p2}, Lxr/K;->qu(J)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public h(Lio/grpc/JDF;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lio/grpc/internal/wQ;->XF:[Lxr/K;

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    check-cast v3, Lio/grpc/f;

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, Lio/grpc/f;->f(Lio/grpc/JDF;)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public pdH(J)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lio/grpc/internal/wQ;->XF:[Lxr/K;

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    const/4 v4, 0x2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lxr/K;->BW(J)V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public q(Lio/grpc/zNj;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lio/grpc/internal/wQ;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/wQ;->XF:[Lxr/K;

    const/4 v4, 0x5

    array-length v1, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-virtual {v3, p1}, Lxr/K;->b(Lio/grpc/zNj;)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public qu(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lio/grpc/internal/wQ;->XF:[Lxr/K;

    array-length v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, Lxr/K;->XF(I)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r5()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lio/grpc/internal/wQ;->XF:[Lxr/K;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x1

    check-cast v3, Lio/grpc/f;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lio/grpc/f;->pdH()V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

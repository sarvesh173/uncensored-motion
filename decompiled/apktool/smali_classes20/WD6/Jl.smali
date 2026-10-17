.class public LWD6/Jl;
.super LWD6/lf;

# interfaces
.implements LpR/Jl;


# instance fields
.field private final J:LWD6/qR;

.field private volatile b:Landroid/graphics/Bitmap;

.field private final f:I

.field private g:LpR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LpR/J;LWD6/qR;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LpR/J<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LWD6/qR;",
            "I)V"
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v6, 0x7

    move v4, p4

    move v4, p4

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, LWD6/Jl;-><init>(Landroid/graphics/Bitmap;LpR/J;LWD6/qR;II)V

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LpR/J;LWD6/qR;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LpR/J<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LWD6/qR;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, LWD6/lf;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object p1, p0, LWD6/Jl;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iget-object p1, p0, LWD6/Jl;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, LpR/J;

    const/4 v0, 0x6

    invoke-static {p1, p2}, LpR/NS;->MDU(Ljava/lang/Object;LpR/J;)LpR/NS;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, LWD6/Jl;->g:LpR/NS;

    const/4 v0, 0x0

    iput-object p3, p0, LWD6/Jl;->J:LWD6/qR;

    const/4 v0, 0x4

    iput p4, p0, LWD6/Jl;->f:I

    const/4 v0, 0x7

    iput p5, p0, LWD6/Jl;->q:I

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(LpR/NS;LWD6/qR;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LWD6/qR;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, LWD6/Jl;-><init>(LpR/NS;LWD6/qR;II)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(LpR/NS;LWD6/qR;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LWD6/qR;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, LWD6/lf;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, LpR/NS;->J()LpR/NS;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LpR/NS;

    const/4 v0, 0x7

    iput-object p1, p0, LWD6/Jl;->g:LpR/NS;

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object p1, p0, LWD6/Jl;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object p2, p0, LWD6/Jl;->J:LWD6/qR;

    const/4 v0, 0x1

    iput p3, p0, LWD6/Jl;->f:I

    const/4 v0, 0x1

    iput p4, p0, LWD6/Jl;->q:I

    const/4 v0, 0x0

    return-void
.end method

.method private static km(Landroid/graphics/Bitmap;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method

.method private declared-synchronized pdH()LpR/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, LWD6/Jl;->g:LpR/NS;

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, p0, LWD6/Jl;->g:LpR/NS;

    const/4 v2, 0x4

    iput-object v1, p0, LWD6/Jl;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method private static q(Landroid/graphics/Bitmap;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public J()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LWD6/Jl;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    return-object v0
.end method

.method public JrO()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LWD6/Jl;->q:I

    const/4 v1, 0x1

    return v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, LWD6/Jl;->pdH()LpR/NS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, LpR/NS;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized f()LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LWD6/Jl;->g:LpR/NS;

    const/4 v1, 0x4

    invoke-static {v0}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public getHeight()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, LWD6/Jl;->f:I

    const/4 v2, 0x4

    rem-int/lit16 v0, v0, 0xb4

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, LWD6/Jl;->q:I

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LWD6/Jl;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    invoke-static {v0}, LWD6/Jl;->q(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, LWD6/Jl;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-static {v0}, LWD6/Jl;->km(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public getWidth()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, LWD6/Jl;->f:I

    const/4 v2, 0x1

    rem-int/lit16 v0, v0, 0xb4

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget v0, p0, LWD6/Jl;->q:I

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, LWD6/Jl;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-static {v0}, LWD6/Jl;->km(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, LWD6/Jl;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x7

    invoke-static {v0}, LWD6/Jl;->q(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LWD6/Jl;->g:LpR/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LWD6/Jl;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/imageutils/NS;->Z(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public r5()LWD6/qR;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LWD6/Jl;->J:LWD6/qR;

    const/4 v1, 0x6

    return-object v0
.end method

.method public s()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LWD6/Jl;->f:I

    const/4 v1, 0x3

    return v0
.end method

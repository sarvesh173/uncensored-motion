.class public final Landroidx/work/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/NS$f;,
        Landroidx/work/NS$lf;
    }
.end annotation


# instance fields
.field final BW:I

.field final D3D:Ljava/lang/String;

.field final J:I

.field final XF:Ljava/util/concurrent/Executor;

.field final Z:Lqy/JDF;

.field final b:I

.field private final f:Z

.field final g:I

.field final h:Ljava/util/concurrent/Executor;

.field final qu:Lqy/Q8S;

.field final r5:Lqy/zNj;


# direct methods
.method constructor <init>(Landroidx/work/NS$lf;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iget-object v0, p1, Landroidx/work/NS$lf;->XF:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Landroidx/work/NS;->XF(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/work/NS;->XF:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/work/NS;->XF:Ljava/util/concurrent/Executor;

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p1, Landroidx/work/NS$lf;->qu:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/work/NS;->f:Z

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/work/NS;->XF(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/work/NS;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Landroidx/work/NS;->f:Z

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/work/NS;->h:Ljava/util/concurrent/Executor;

    :goto_1
    const/4 v2, 0x5

    iget-object v0, p1, Landroidx/work/NS$lf;->h:Lqy/zNj;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x5

    invoke-static {}, Lqy/zNj;->r5()Lqy/zNj;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/work/NS;->r5:Lqy/zNj;

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/work/NS;->r5:Lqy/zNj;

    :goto_2
    iget-object v0, p1, Landroidx/work/NS$lf;->r5:Lqy/Q8S;

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x2

    invoke-static {}, Lqy/Q8S;->r5()Lqy/Q8S;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/work/NS;->qu:Lqy/Q8S;

    const/4 v2, 0x5

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/work/NS;->qu:Lqy/Q8S;

    :goto_3
    const/4 v2, 0x5

    iget-object v0, p1, Landroidx/work/NS$lf;->Z:Lqy/JDF;

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x2

    new-instance v0, Ly2/NS;

    const/4 v2, 0x0

    invoke-direct {v0}, Ly2/NS;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/work/NS;->Z:Lqy/JDF;

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/work/NS;->Z:Lqy/JDF;

    :goto_4
    const/4 v2, 0x6

    iget v0, p1, Landroidx/work/NS$lf;->g:I

    const/4 v2, 0x3

    iput v0, p0, Landroidx/work/NS;->g:I

    const/4 v2, 0x0

    iget v0, p1, Landroidx/work/NS$lf;->BW:I

    const/4 v2, 0x2

    iput v0, p0, Landroidx/work/NS;->BW:I

    const/4 v2, 0x7

    iget v0, p1, Landroidx/work/NS$lf;->b:I

    const/4 v2, 0x2

    iput v0, p0, Landroidx/work/NS;->b:I

    const/4 v2, 0x4

    iget v0, p1, Landroidx/work/NS$lf;->J:I

    const/4 v2, 0x3

    iput v0, p0, Landroidx/work/NS;->J:I

    const/4 v2, 0x5

    iget-object p1, p1, Landroidx/work/NS$lf;->D3D:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/work/NS;->D3D:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method private XF(Z)Ljava/util/concurrent/Executor;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroidx/work/NS;->h(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method private h(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/work/NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Landroidx/work/NS$NS;-><init>(Landroidx/work/NS;Z)V

    return-object v0
.end method


# virtual methods
.method public BW()I
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Landroidx/work/NS;->J:I

    const/4 v2, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Landroidx/work/NS;->J:I

    const/4 v2, 0x0

    return v0
.end method

.method public D3D()Lqy/Q8S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/work/NS;->qu:Lqy/Q8S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public J()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/work/NS;->g:I

    const/4 v1, 0x6

    return v0
.end method

.method public Z()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/work/NS;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/work/NS;->BW:I

    const/4 v1, 0x3

    return v0
.end method

.method public f()Lqy/JDF;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/work/NS;->Z:Lqy/JDF;

    const/4 v1, 0x7

    return-object v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/work/NS;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public pdH()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/work/NS;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    return-object v0
.end method

.method public q()Lqy/zNj;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/work/NS;->r5:Lqy/zNj;

    const/4 v1, 0x6

    return-object v0
.end method

.method public qu()Lqy/S;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/work/NS;->D3D:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

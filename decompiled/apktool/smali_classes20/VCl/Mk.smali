.class public LVCl/Mk;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LVCl/f;

.field private final h:I

.field private qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private r5:LpR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LVCl/f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LVCl/f;

    const/4 v0, 0x3

    iput-object p1, p0, LVCl/Mk;->XF:LVCl/f;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    iput p1, p0, LVCl/Mk;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(LVCl/h6W;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, LVCl/h6W;->Z()LVCl/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LVCl/f;

    const/4 v1, 0x4

    iput-object v0, p0, LVCl/Mk;->XF:LVCl/f;

    const/4 v1, 0x6

    invoke-virtual {p1}, LVCl/h6W;->qu()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, LVCl/Mk;->h:I

    const/4 v1, 0x6

    invoke-virtual {p1}, LVCl/h6W;->D3D()LpR/NS;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, LVCl/Mk;->r5:LpR/NS;

    const/4 v1, 0x0

    invoke-virtual {p1}, LVCl/h6W;->r5()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LVCl/Mk;->qu:Ljava/util/List;

    const/4 v1, 0x3

    invoke-virtual {p1}, LVCl/h6W;->h()LxY/NS;

    const/4 v1, 0x5

    return-void
.end method

.method public static Z(LVCl/f;)LVCl/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LVCl/h6W;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LVCl/h6W;-><init>(LVCl/f;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static h(LVCl/f;)LVCl/Mk;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LVCl/Mk;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LVCl/Mk;-><init>(LVCl/f;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public declared-synchronized XF()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, LVCl/Mk;->r5:LpR/NS;

    const/4 v2, 0x2

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, LVCl/Mk;->r5:LpR/NS;

    const/4 v2, 0x4

    iget-object v1, p0, LVCl/Mk;->qu:Ljava/util/List;

    invoke-static {v1}, LpR/NS;->q(Ljava/lang/Iterable;)V

    const/4 v2, 0x3

    iput-object v0, p0, LVCl/Mk;->qu:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method

.method public qu()LVCl/f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LVCl/Mk;->XF:LVCl/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()LxY/NS;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

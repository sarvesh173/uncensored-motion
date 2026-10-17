.class public LVCl/h6W;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LVCl/f;

.field private h:LpR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private qu:I

.field private r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LVCl/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LVCl/h6W;->XF:LVCl/f;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public BW(Ljava/util/List;)LVCl/h6W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "LVCl/h6W;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LpR/NS;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LVCl/h6W;->r5:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method public D3D()LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LVCl/h6W;->h:LpR/NS;

    const/4 v1, 0x5

    invoke-static {v0}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public J(LpR/NS;)LVCl/h6W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LVCl/h6W;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, LVCl/h6W;->h:LpR/NS;

    const/4 v0, 0x4

    return-object p0
.end method

.method public XF()LVCl/Mk;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    new-instance v1, LVCl/Mk;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, LVCl/Mk;-><init>(LVCl/h6W;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    iget-object v2, p0, LVCl/h6W;->h:LpR/NS;

    const/4 v3, 0x3

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x3

    iput-object v0, p0, LVCl/h6W;->h:LpR/NS;

    const/4 v3, 0x6

    iget-object v2, p0, LVCl/h6W;->r5:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2}, LpR/NS;->q(Ljava/lang/Iterable;)V

    const/4 v3, 0x0

    iput-object v0, p0, LVCl/h6W;->r5:Ljava/util/List;

    const/4 v3, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    iget-object v2, p0, LVCl/h6W;->h:LpR/NS;

    const/4 v3, 0x1

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x3

    iput-object v0, p0, LVCl/h6W;->h:LpR/NS;

    const/4 v3, 0x1

    iget-object v2, p0, LVCl/h6W;->r5:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v2}, LpR/NS;->q(Ljava/lang/Iterable;)V

    const/4 v3, 0x3

    iput-object v0, p0, LVCl/h6W;->r5:Ljava/util/List;

    const/4 v3, 0x6

    throw v1
.end method

.method public Z()LVCl/f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LVCl/h6W;->XF:LVCl/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b(I)LVCl/h6W;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LVCl/h6W;->qu:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public g(LxY/NS;)LVCl/h6W;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method

.method public h()LxY/NS;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LVCl/h6W;->qu:I

    const/4 v1, 0x4

    return v0
.end method

.method public r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LVCl/h6W;->r5:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v0}, LpR/NS;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

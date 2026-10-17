.class public LSp/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LSp/Jl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private BW:Landroid/graphics/Bitmap$Config;

.field private D3D:Z

.field private J:Landroid/graphics/ColorSpace;

.field private XF:I

.field private Z:Z

.field private b:LGS/lf;

.field private f:Z

.field private g:Landroid/graphics/Bitmap$Config;

.field private h:I

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/16 v0, 0x64

    const/4 v1, 0x7

    iput v0, p0, LSp/Jl;->XF:I

    const/4 v1, 0x1

    const v0, 0x7fffffff

    const/4 v1, 0x2

    iput v0, p0, LSp/Jl;->h:I

    const/4 v1, 0x5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    iput-object v0, p0, LSp/Jl;->g:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    iput-object v0, p0, LSp/Jl;->BW:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LSp/Jl;->r5:Z

    const/4 v1, 0x3

    return v0
.end method

.method public D3D()LGS/lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LSp/Jl;->b:LGS/lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LSp/Jl;->D3D:Z

    const/4 v1, 0x7

    return v0
.end method

.method public XF()LSp/f;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LSp/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LSp/f;-><init>(LSp/Jl;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z()Landroid/graphics/ColorSpace;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LSp/Jl;->J:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, LSp/Jl;->f:Z

    const/4 v1, 0x5

    return v0
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LSp/Jl;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, LSp/Jl;->Z:Z

    const/4 v1, 0x4

    return v0
.end method

.method public h()Landroid/graphics/Bitmap$Config;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LSp/Jl;->BW:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x3

    return-object v0
.end method

.method public pdH()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LSp/Jl;->XF:I

    const/4 v1, 0x6

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LSp/Jl;->qu:Z

    const/4 v1, 0x5

    return v0
.end method

.method public qu()LxY/NS;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public r5()Landroid/graphics/Bitmap$Config;
    .locals 2

    iget-object v0, p0, LSp/Jl;->g:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x5

    return-object v0
.end method

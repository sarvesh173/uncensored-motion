.class public LGS/NS;
.super Ljava/lang/Object;

# interfaces
.implements LGS/lf;


# instance fields
.field private final XF:LGS/lf;

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LiI/f;",
            "LGS/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LGS/lf;

.field private final qu:LGS/lf;

.field private final r5:Lcom/facebook/imagepipeline/platform/h6W;


# direct methods
.method public constructor <init>(LGS/lf;LGS/lf;Lcom/facebook/imagepipeline/platform/h6W;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LGS/NS;-><init>(LGS/lf;LGS/lf;Lcom/facebook/imagepipeline/platform/h6W;Ljava/util/Map;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(LGS/lf;LGS/lf;Lcom/facebook/imagepipeline/platform/h6W;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGS/lf;",
            "LGS/lf;",
            "Lcom/facebook/imagepipeline/platform/h6W;",
            "Ljava/util/Map<",
            "LiI/f;",
            "LGS/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LGS/NS$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LGS/NS$NS;-><init>(LGS/NS;)V

    const/4 v1, 0x2

    iput-object v0, p0, LGS/NS;->qu:LGS/lf;

    const/4 v1, 0x2

    iput-object p1, p0, LGS/NS;->XF:LGS/lf;

    const/4 v1, 0x1

    iput-object p2, p0, LGS/NS;->h:LGS/lf;

    const/4 v1, 0x0

    iput-object p3, p0, LGS/NS;->r5:Lcom/facebook/imagepipeline/platform/h6W;

    const/4 v1, 0x3

    iput-object p4, p0, LGS/NS;->Z:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p4, LSp/f;->b:LGS/lf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, LGS/lf;->XF(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    sget-object v1, LiI/f;->r5:LiI/f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, LiI/Jl;->r5(Ljava/io/InputStream;)LiI/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LWD6/Mk;->MTY(LiI/f;)V

    :cond_2
    const/4 v2, 0x3

    iget-object v1, p0, LGS/NS;->Z:Ljava/util/Map;

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LGS/lf;

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, LGS/lf;->XF(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x2

    iget-object v0, p0, LGS/NS;->qu:LGS/lf;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, p3, p4}, LGS/lf;->XF(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public Z(LWD6/Mk;LSp/f;)LWD6/Jl;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LGS/NS;->r5:Lcom/facebook/imagepipeline/platform/h6W;

    const/4 v4, 0x6

    iget-object v1, p2, LSp/f;->g:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    iget-object p2, p2, LSp/f;->J:Landroid/graphics/ColorSpace;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/facebook/imagepipeline/platform/h6W;->h(LWD6/Mk;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LpR/NS;

    move-result-object p2

    :try_start_0
    const/4 v4, 0x5

    invoke-static {v2, p2}, LxY/lf;->XF(LxY/NS;LpR/NS;)Z

    move-result v0

    const/4 v4, 0x1

    new-instance v1, LWD6/Jl;

    const/4 v4, 0x7

    sget-object v2, LWD6/Q8S;->qu:LWD6/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, LWD6/Mk;->I4t()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p1}, LWD6/Mk;->pdH()I

    move-result p1

    const/4 v4, 0x4

    invoke-direct {v1, p2, v2, v3, p1}, LWD6/Jl;-><init>(LpR/NS;LWD6/qR;II)V

    const/4 v4, 0x0

    const-string/jumbo p1, "odsrdei_un"

    const-string/jumbo p1, "is_rounded"

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v0}, LWD6/f;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-virtual {p2}, LpR/NS;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    invoke-virtual {p2}, LpR/NS;->close()V

    const/4 v4, 0x6

    throw p1
.end method

.method public h(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LGS/NS;->h:LGS/lf;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, LGS/lf;->XF(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const/4 v1, 0x0

    const-string p3, "anAm oi u settuees Pmppp!toWr tbn"

    const-string p3, "Animated WebP support not set up!"

    const/4 v1, 0x1

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;LWD6/Mk;)V

    const/4 v1, 0x0

    throw p2
.end method

.method public qu(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/Jl;
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, LGS/NS;->r5:Lcom/facebook/imagepipeline/platform/h6W;

    const/4 v6, 0x0

    iget-object v2, p4, LSp/f;->g:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x4

    const/4 v3, 0x0

    iget-object v5, p4, LSp/f;->J:Landroid/graphics/ColorSpace;

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    move v4, p2

    move v4, p2

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/h6W;->XF(LWD6/Mk;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LpR/NS;

    move-result-object p2

    const/4 v6, 0x4

    const/4 p4, 0x0

    :try_start_0
    const/4 v6, 0x6

    invoke-static {p4, p2}, LxY/lf;->XF(LxY/NS;LpR/NS;)Z

    move-result p4

    const/4 v6, 0x4

    new-instance v0, LWD6/Jl;

    const/4 v6, 0x3

    invoke-virtual {p1}, LWD6/Mk;->I4t()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {p1}, LWD6/Mk;->pdH()I

    move-result p1

    const/4 v6, 0x5

    invoke-direct {v0, p2, p3, v1, p1}, LWD6/Jl;-><init>(LpR/NS;LWD6/qR;II)V

    const/4 v6, 0x6

    const-string/jumbo p1, "is_rounded"

    const/4 v6, 0x3

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v6, 0x1

    invoke-virtual {v0, p1, p3}, LWD6/f;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    invoke-virtual {p2}, LpR/NS;->close()V

    const/4 v6, 0x7

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    invoke-virtual {p2}, LpR/NS;->close()V

    const/4 v6, 0x6

    throw p1
.end method

.method public r5(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, LWD6/Mk;->V9h()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LWD6/Mk;->km()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p4, LSp/f;->D3D:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LGS/NS;->XF:LGS/lf;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, LGS/lf;->XF(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p4}, LGS/NS;->Z(LWD6/Mk;LSp/f;)LWD6/Jl;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const/4 v2, 0x6

    const-string/jumbo p3, "ot hogii ntheoiegtiae i chwd srrrc"

    const-string/jumbo p3, "image width or height is incorrect"

    const/4 v2, 0x4

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;LWD6/Mk;)V

    const/4 v2, 0x3

    throw p2
.end method

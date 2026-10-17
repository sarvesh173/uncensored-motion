.class public Le5/z9;
.super Ljava/lang/Object;

# interfaces
.implements LzIp/f;


# instance fields
.field private final BW:Le5/lf;

.field private final D3D:Le5/lf;

.field private final XF:Le5/Mk;

.field private final Z:Le5/Jl;

.field private final b:Le5/lf;

.field private final g:Le5/lf;

.field private final h:Le5/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Le5/lf;

.field private final r5:Le5/S;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/2addr v10, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v9}, Le5/z9;-><init>(Le5/Mk;Le5/GK;Le5/S;Le5/lf;Le5/Jl;Le5/lf;Le5/lf;Le5/lf;Le5/lf;)V

    const/4 v10, 0x7

    return-void
.end method

.method public constructor <init>(Le5/Mk;Le5/GK;Le5/S;Le5/lf;Le5/Jl;Le5/lf;Le5/lf;Le5/lf;Le5/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/Mk;",
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le5/S;",
            "Le5/lf;",
            "Le5/Jl;",
            "Le5/lf;",
            "Le5/lf;",
            "Le5/lf;",
            "Le5/lf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Le5/z9;->XF:Le5/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, Le5/z9;->h:Le5/GK;

    const/4 v0, 0x0

    iput-object p3, p0, Le5/z9;->r5:Le5/S;

    const/4 v0, 0x3

    iput-object p4, p0, Le5/z9;->qu:Le5/lf;

    const/4 v0, 0x4

    iput-object p5, p0, Le5/z9;->Z:Le5/Jl;

    const/4 v0, 0x7

    iput-object p6, p0, Le5/z9;->BW:Le5/lf;

    const/4 v0, 0x0

    iput-object p7, p0, Le5/z9;->b:Le5/lf;

    const/4 v0, 0x1

    iput-object p8, p0, Le5/z9;->D3D:Le5/lf;

    const/4 v0, 0x3

    iput-object p9, p0, Le5/z9;->g:Le5/lf;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public BW()Le5/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le5/z9;->r5:Le5/S;

    const/4 v1, 0x5

    return-object v0
.end method

.method public D3D()Le5/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Le5/z9;->h:Le5/GK;

    const/4 v1, 0x0

    return-object v0
.end method

.method public J()Le5/lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Le5/z9;->g:Le5/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public Z()Le5/Jl;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Le5/z9;->Z:Le5/Jl;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Le5/lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Le5/z9;->D3D:Le5/lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public f()Le5/lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Le5/z9;->BW:Le5/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()Le5/lf;
    .locals 2

    iget-object v0, p0, Le5/z9;->qu:Le5/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()LYl/Ikr;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LYl/Ikr;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, LYl/Ikr;-><init>(Le5/z9;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public qu()Le5/lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Le5/z9;->b:Le5/lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Le5/Mk;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Le5/z9;->XF:Le5/Mk;

    return-object v0
.end method

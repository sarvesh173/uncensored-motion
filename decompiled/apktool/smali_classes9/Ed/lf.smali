.class public final LEd/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd/lf$f;,
        LEd/lf$lf;,
        LEd/lf$Jl;
    }
.end annotation


# static fields
.field static final D3D:LEd/lf$f;


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEd/lf$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LEd/lf$Jl;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEd/f;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Landroid/util/SparseBooleanArray;

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LEd/f;",
            "LEd/lf$Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LEd/lf$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LEd/lf$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LEd/lf;->D3D:LEd/lf$f;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEd/lf$Jl;",
            ">;",
            "Ljava/util/List<",
            "LEd/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LEd/lf;->XF:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p2, p0, LEd/lf;->h:Ljava/util/List;

    const/4 v0, 0x1

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LEd/lf;->qu:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    new-instance p1, LZ/NS;

    const/4 v0, 0x7

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LEd/lf;->r5:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-direct {p0}, LEd/lf;->XF()LEd/lf$Jl;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LEd/lf;->Z:LEd/lf$Jl;

    const/4 v0, 0x5

    return-void
.end method

.method private XF()LEd/lf$Jl;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEd/lf;->XF:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x6

    const/high16 v1, -0x80000000

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v0, :cond_1

    const/4 v6, 0x2

    iget-object v4, p0, LEd/lf;->XF:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, LEd/lf$Jl;

    invoke-virtual {v4}, LEd/lf$Jl;->qu()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4}, LEd/lf$Jl;->qu()I

    move-result v1

    move-object v2, v4

    move-object v2, v4

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-object v2
.end method

.method private Z(LEd/f;)LEd/lf$Jl;
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, LEd/lf;->f(LEd/f;)LEd/lf$Jl;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, LEd/f;->J()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, LEd/lf;->qu:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x2

    invoke-virtual {v0}, LEd/lf$Jl;->Z()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method private f(LEd/f;)LEd/lf$Jl;
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, LEd/lf;->XF:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v0, :cond_2

    const/4 v7, 0x5

    iget-object v4, p0, LEd/lf;->XF:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, LEd/lf$Jl;

    const/4 v7, 0x6

    invoke-direct {p0, v4, p1}, LEd/lf;->km(LEd/lf$Jl;LEd/f;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    invoke-direct {p0, v4, p1}, LEd/lf;->qu(LEd/lf$Jl;LEd/f;)F

    move-result v5

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    cmpl-float v6, v5, v1

    const/4 v7, 0x6

    if-lez v6, :cond_1

    :cond_0
    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x2

    move v1, v5

    move v1, v5

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    return-object v2
.end method

.method public static h(Landroid/graphics/Bitmap;)LEd/lf$lf;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LEd/lf$lf;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LEd/lf$lf;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private km(LEd/lf$Jl;LEd/f;)Z
    .locals 6

    invoke-virtual {p1}, LEd/lf$Jl;->r5()[F

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    aget v2, v0, v1

    const/4 v5, 0x1

    invoke-virtual {p2}, LEd/f;->Z()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v2, v2, v3

    const/4 v5, 0x3

    if-ltz v2, :cond_0

    const/4 v5, 0x0

    aget v2, v0, v1

    const/4 v5, 0x0

    invoke-virtual {p2}, LEd/f;->r5()F

    move-result v3

    const/4 v5, 0x4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x4

    aget v3, v0, v2

    const/4 v5, 0x2

    invoke-virtual {p2}, LEd/f;->qu()F

    move-result v4

    const/4 v5, 0x1

    cmpl-float v3, v3, v4

    const/4 v5, 0x4

    if-ltz v3, :cond_0

    const/4 v5, 0x0

    aget v0, v0, v2

    const/4 v5, 0x0

    invoke-virtual {p2}, LEd/f;->h()F

    move-result p2

    const/4 v5, 0x7

    cmpg-float p2, v0, p2

    const/4 v5, 0x6

    if-gtz p2, :cond_0

    const/4 v5, 0x0

    iget-object p2, p0, LEd/lf;->qu:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x7

    invoke-virtual {p1}, LEd/lf$Jl;->Z()I

    move-result p1

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    return v1
.end method

.method private qu(LEd/lf$Jl;LEd/f;)F
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p1}, LEd/lf$Jl;->r5()[F

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, LEd/lf;->Z:LEd/lf$Jl;

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v1}, LEd/lf$Jl;->qu()I

    move-result v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    invoke-virtual {p2}, LEd/f;->g()F

    move-result v3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    cmpl-float v3, v3, v4

    const/4 v7, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    if-lez v3, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p2}, LEd/f;->g()F

    move-result v3

    const/4 v7, 0x0

    aget v2, v0, v2

    const/4 v7, 0x1

    invoke-virtual {p2}, LEd/f;->b()F

    move-result v6

    const/4 v7, 0x2

    sub-float/2addr v2, v6

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v7, 0x3

    sub-float v2, v5, v2

    const/4 v7, 0x7

    mul-float/2addr v3, v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v3, v4

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {p2}, LEd/f;->XF()F

    move-result v2

    const/4 v7, 0x2

    cmpl-float v2, v2, v4

    const/4 v7, 0x3

    if-lez v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p2}, LEd/f;->XF()F

    move-result v2

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    aget v0, v0, v6

    const/4 v7, 0x7

    invoke-virtual {p2}, LEd/f;->BW()F

    move-result v6

    const/4 v7, 0x2

    sub-float/2addr v0, v6

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x2

    sub-float/2addr v5, v0

    const/4 v7, 0x6

    mul-float/2addr v2, v5

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v7, 0x5

    invoke-virtual {p2}, LEd/f;->D3D()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v4

    const/4 v7, 0x0

    if-lez v0, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p2}, LEd/f;->D3D()F

    move-result p2

    const/4 v7, 0x7

    invoke-virtual {p1}, LEd/lf$Jl;->qu()I

    move-result p1

    const/4 v7, 0x3

    int-to-float p1, p1

    const/4 v7, 0x3

    int-to-float v0, v1

    const/4 v7, 0x0

    div-float/2addr p1, v0

    const/4 v7, 0x6

    mul-float v4, p2, p1

    :cond_3
    const/4 v7, 0x5

    add-float/2addr v3, v2

    const/4 v7, 0x1

    add-float/2addr v3, v4

    const/4 v7, 0x3

    return v3
.end method


# virtual methods
.method public BW()LEd/lf$Jl;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LEd/lf;->Z:LEd/lf$Jl;

    const/4 v1, 0x0

    return-object v0
.end method

.method public D3D()LEd/lf$Jl;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LEd/f;->J:LEd/f;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, LEd/lf;->q(LEd/f;)LEd/lf$Jl;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public J()LEd/lf$Jl;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LEd/f;->Z:LEd/f;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LEd/lf;->q(LEd/f;)LEd/lf$Jl;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()LEd/lf$Jl;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LEd/f;->BW:LEd/f;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, LEd/lf;->q(LEd/f;)LEd/lf$Jl;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()LEd/lf$Jl;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LEd/f;->g:LEd/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LEd/lf;->q(LEd/f;)LEd/lf$Jl;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public pdH()LEd/lf$Jl;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LEd/f;->b:LEd/f;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, LEd/lf;->q(LEd/f;)LEd/lf$Jl;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public q(LEd/f;)LEd/lf$Jl;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LEd/lf;->r5:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LEd/lf$Jl;

    const/4 v1, 0x7

    return-object p1
.end method

.method r5()V
    .locals 6

    iget-object v0, p0, LEd/lf;->h:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_0

    const/4 v5, 0x1

    iget-object v2, p0, LEd/lf;->h:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, LEd/f;

    const/4 v5, 0x2

    invoke-virtual {v2}, LEd/f;->f()V

    const/4 v5, 0x0

    iget-object v3, p0, LEd/lf;->r5:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-direct {p0, v2}, LEd/lf;->Z(LEd/f;)LEd/lf$Jl;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, LEd/lf;->qu:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v5, 0x3

    return-void
.end method

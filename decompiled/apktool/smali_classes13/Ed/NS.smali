.class final LEd/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd/NS$lf;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LEd/NS$lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D3D:[F

.field final XF:[I

.field final Z:[LEd/lf$f;

.field final h:[I

.field final qu:Landroid/util/TimingLogger;

.field final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEd/lf$Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LEd/NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LEd/NS$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LEd/NS;->g:Ljava/util/Comparator;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>([II[LEd/lf$f;)V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x0

    new-array v0, v0, [F

    const/4 v6, 0x0

    iput-object v0, p0, LEd/NS;->D3D:[F

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x5

    iput-object v0, p0, LEd/NS;->qu:Landroid/util/TimingLogger;

    const/4 v6, 0x7

    iput-object p3, p0, LEd/NS;->Z:[LEd/lf$f;

    const/4 v6, 0x5

    const p3, 0x8000

    const/4 v6, 0x6

    new-array v0, p3, [I

    const/4 v6, 0x3

    iput-object v0, p0, LEd/NS;->h:[I

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    array-length v3, p1

    const/4 v6, 0x3

    if-ge v2, v3, :cond_0

    const/4 v6, 0x0

    aget v3, p1, v2

    const/4 v6, 0x7

    invoke-static {v3}, LEd/NS;->g(I)I

    move-result v3

    const/4 v6, 0x1

    aput v3, p1, v2

    const/4 v6, 0x7

    aget v4, v0, v3

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    aput v4, v0, v3

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move p1, v1

    move p1, v1

    const/4 v6, 0x0

    move v2, p1

    move v2, p1

    :goto_1
    if-ge p1, p3, :cond_3

    const/4 v6, 0x4

    aget v3, v0, p1

    const/4 v6, 0x2

    if-lez v3, :cond_1

    const/4 v6, 0x7

    invoke-direct {p0, p1}, LEd/NS;->pdH(I)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    aput v1, v0, p1

    :cond_1
    const/4 v6, 0x6

    aget v3, v0, p1

    const/4 v6, 0x4

    if-lez v3, :cond_2

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    new-array p1, v2, [I

    iput-object p1, p0, LEd/NS;->XF:[I

    const/4 v6, 0x0

    move v3, v1

    move v3, v1

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v6, 0x7

    if-ge v3, p3, :cond_5

    const/4 v6, 0x7

    aget v5, v0, v3

    const/4 v6, 0x3

    if-lez v5, :cond_4

    const/4 v6, 0x3

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x7

    aput v3, p1, v4

    const/4 v6, 0x4

    move v4, v5

    move v4, v5

    :cond_4
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    if-gt v2, p2, :cond_6

    const/4 v6, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    iput-object p2, p0, LEd/NS;->r5:Ljava/util/List;

    :goto_3
    const/4 v6, 0x7

    if-ge v1, v2, :cond_7

    const/4 v6, 0x1

    aget p2, p1, v1

    iget-object p3, p0, LEd/NS;->r5:Ljava/util/List;

    const/4 v6, 0x6

    new-instance v3, LEd/lf$Jl;

    invoke-static {p2}, LEd/NS;->XF(I)I

    move-result v4

    const/4 v6, 0x3

    aget p2, v0, p2

    const/4 v6, 0x4

    invoke-direct {v3, v4, p2}, LEd/lf$Jl;-><init>(II)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x6

    invoke-direct {p0, p2}, LEd/NS;->BW(I)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, LEd/NS;->r5:Ljava/util/List;

    :cond_7
    const/4 v6, 0x6

    return-void
.end method

.method private BW(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LEd/lf$Jl;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v4, 0x0

    sget-object v1, LEd/NS;->g:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v4, 0x6

    new-instance v1, LEd/NS$lf;

    iget-object v2, p0, LEd/NS;->XF:[I

    const/4 v4, 0x7

    array-length v2, v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, p0, v3, v2}, LEd/NS$lf;-><init>(LEd/NS;II)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    invoke-direct {p0, v0, p1}, LEd/NS;->JrO(Ljava/util/PriorityQueue;I)V

    const/4 v4, 0x7

    invoke-direct {p0, v0}, LEd/NS;->r5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method private static D3D(III)I
    .locals 1

    const/4 v0, 0x5

    if-le p2, p1, :cond_0

    const/4 v0, 0x5

    sub-int p1, p2, p1

    const/4 v0, 0x4

    shl-int/2addr p0, p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    sub-int/2addr p1, p2

    const/4 v0, 0x3

    shr-int/2addr p0, p1

    :goto_0
    const/4 v0, 0x4

    const/4 p1, 0x1

    shl-int p2, p1, p2

    const/4 v0, 0x3

    sub-int/2addr p2, p1

    const/4 v0, 0x7

    and-int/2addr p0, p2

    const/4 v0, 0x1

    return p0
.end method

.method static J(I)I
    .locals 1

    const/4 v0, 0x5

    shr-int/lit8 p0, p0, 0x5

    const/4 v0, 0x2

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    return p0
.end method

.method private JrO(Ljava/util/PriorityQueue;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "LEd/NS$lf;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LEd/NS$lf;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, LEd/NS$lf;->XF()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, LEd/NS$lf;->BW()LEd/NS$lf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static XF(I)I
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, LEd/NS;->f(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p0}, LEd/NS;->J(I)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p0}, LEd/NS;->b(I)I

    move-result p0

    const/4 v2, 0x7

    invoke-static {v0, v1, p0}, LEd/NS;->h(III)I

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method static Z([IIII)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-gt p2, p3, :cond_2

    const/4 v2, 0x5

    aget p1, p0, p2

    const/4 v2, 0x0

    invoke-static {p1}, LEd/NS;->b(I)I

    move-result v0

    const/4 v2, 0x1

    shl-int/lit8 v0, v0, 0xa

    const/4 v2, 0x2

    invoke-static {p1}, LEd/NS;->J(I)I

    move-result v1

    const/4 v2, 0x0

    shl-int/lit8 v1, v1, 0x5

    const/4 v2, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {p1}, LEd/NS;->f(I)I

    move-result p1

    const/4 v2, 0x7

    or-int/2addr p1, v0

    const/4 v2, 0x4

    aput p1, p0, p2

    const/4 v2, 0x7

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x4

    if-gt p2, p3, :cond_2

    const/4 v2, 0x1

    aget p1, p0, p2

    const/4 v2, 0x4

    invoke-static {p1}, LEd/NS;->J(I)I

    move-result v0

    const/4 v2, 0x7

    shl-int/lit8 v0, v0, 0xa

    const/4 v2, 0x3

    invoke-static {p1}, LEd/NS;->f(I)I

    move-result v1

    const/4 v2, 0x3

    shl-int/lit8 v1, v1, 0x5

    const/4 v2, 0x5

    or-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {p1}, LEd/NS;->b(I)I

    move-result p1

    const/4 v2, 0x5

    or-int/2addr p1, v0

    const/4 v2, 0x6

    aput p1, p0, p2

    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v2, 0x4

    return-void
.end method

.method static b(I)I
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x5

    return p0
.end method

.method static f(I)I
    .locals 1

    const/4 v0, 0x6

    shr-int/lit8 p0, p0, 0xa

    const/4 v0, 0x6

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x2

    return p0
.end method

.method private static g(I)I
    .locals 5

    const/4 v4, 0x6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x6

    invoke-static {v0, v1, v2}, LEd/NS;->D3D(III)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v1, v2}, LEd/NS;->D3D(III)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v4, 0x1

    invoke-static {p0, v1, v2}, LEd/NS;->D3D(III)I

    move-result p0

    const/4 v4, 0x6

    shl-int/lit8 v0, v0, 0xa

    const/4 v4, 0x1

    shl-int/lit8 v1, v3, 0x5

    const/4 v4, 0x2

    or-int/2addr v0, v1

    const/4 v4, 0x3

    or-int/2addr p0, v0

    const/4 v4, 0x4

    return p0
.end method

.method static h(III)I
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, LEd/NS;->D3D(III)I

    move-result p0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, LEd/NS;->D3D(III)I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1}, LEd/NS;->D3D(III)I

    move-result p2

    const/4 v2, 0x2

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method private km(LEd/lf$Jl;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, LEd/lf$Jl;->Z()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1}, LEd/lf$Jl;->r5()[F

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, LEd/NS;->q(I[F)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method private pdH(I)Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, LEd/NS;->XF(I)I

    move-result p1

    const/4 v1, 0x3

    iget-object v0, p0, LEd/NS;->D3D:[F

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroidx/core/graphics/NS;->BW(I[F)V

    const/4 v1, 0x3

    iget-object v0, p0, LEd/NS;->D3D:[F

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, LEd/NS;->q(I[F)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method private q(I[F)Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LEd/NS;->Z:[LEd/lf$f;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    array-length v2, v0

    const/4 v4, 0x4

    if-lez v2, :cond_1

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_1

    const/4 v4, 0x7

    iget-object v3, p0, LEd/NS;->Z:[LEd/lf$f;

    const/4 v4, 0x4

    aget-object v3, v3, v2

    const/4 v4, 0x5

    invoke-interface {v3, p1, p2}, LEd/lf$f;->XF(I[F)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v1
.end method

.method private r5(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LEd/NS$lf;",
            ">;)",
            "Ljava/util/List<",
            "LEd/lf$Jl;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, LEd/NS$lf;

    const/4 v3, 0x3

    invoke-virtual {v1}, LEd/NS$lf;->qu()LEd/lf$Jl;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v1}, LEd/NS;->km(LEd/lf$Jl;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method qu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEd/lf$Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LEd/NS;->r5:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

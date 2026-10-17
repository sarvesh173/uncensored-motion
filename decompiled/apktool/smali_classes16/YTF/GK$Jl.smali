.class public LYTF/GK$Jl;
.super LYTF/GK$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYTF/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Jl"
.end annotation


# static fields
.field private static final BW:Landroid/graphics/RectF;


# instance fields
.field public D3D:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public Z:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public qu:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public r5:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LYTF/GK$Jl;->BW:Landroid/graphics/RectF;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LYTF/GK$h6W;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LYTF/GK$Jl;->Dmx(F)V

    const/4 v0, 0x4

    invoke-direct {p0, p2}, LYTF/GK$Jl;->jSk(F)V

    invoke-direct {p0, p3}, LYTF/GK$Jl;->I4t(F)V

    const/4 v0, 0x0

    invoke-direct {p0, p4}, LYTF/GK$Jl;->s(F)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic BW(LYTF/GK$Jl;)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LYTF/GK$Jl;->q()F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private Bq3(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LYTF/GK$Jl;->D3D:F

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic D3D(LYTF/GK$Jl;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LYTF/GK$Jl;->Bq3(F)V

    const/4 v0, 0x7

    return-void
.end method

.method private Dmx(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LYTF/GK$Jl;->h:F

    const/4 v0, 0x5

    return-void
.end method

.method private I4t(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LYTF/GK$Jl;->qu:F

    const/4 v0, 0x0

    return-void
.end method

.method private J()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LYTF/GK$Jl;->Z:F

    const/4 v1, 0x1

    return v0
.end method

.method private JrO()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LYTF/GK$Jl;->r5:F

    const/4 v1, 0x5

    return v0
.end method

.method static synthetic Z(LYTF/GK$Jl;)F
    .locals 1

    invoke-direct {p0}, LYTF/GK$Jl;->J()F

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic b(LYTF/GK$Jl;)F
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LYTF/GK$Jl;->km()F

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private f()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LYTF/GK$Jl;->h:F

    const/4 v1, 0x4

    return v0
.end method

.method static synthetic g(LYTF/GK$Jl;F)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LYTF/GK$Jl;->t4x(F)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic h(LYTF/GK$Jl;)F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LYTF/GK$Jl;->f()F

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private jSk(F)V
    .locals 1

    iput p1, p0, LYTF/GK$Jl;->r5:F

    const/4 v0, 0x1

    return-void
.end method

.method private km()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LYTF/GK$Jl;->g:F

    const/4 v1, 0x3

    return v0
.end method

.method private pdH()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LYTF/GK$Jl;->qu:F

    const/4 v1, 0x5

    return v0
.end method

.method private q()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LYTF/GK$Jl;->D3D:F

    const/4 v1, 0x5

    return v0
.end method

.method static synthetic qu(LYTF/GK$Jl;)F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LYTF/GK$Jl;->pdH()F

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic r5(LYTF/GK$Jl;)F
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LYTF/GK$Jl;->JrO()F

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private s(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LYTF/GK$Jl;->Z:F

    const/4 v0, 0x1

    return-void
.end method

.method private t4x(F)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LYTF/GK$Jl;->g:F

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LYTF/GK$h6W;->XF:Landroid/graphics/Matrix;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, LYTF/GK$Jl;->BW:Landroid/graphics/RectF;

    const/4 v5, 0x2

    invoke-direct {p0}, LYTF/GK$Jl;->f()F

    move-result v1

    const/4 v5, 0x1

    invoke-direct {p0}, LYTF/GK$Jl;->JrO()F

    move-result v2

    const/4 v5, 0x5

    invoke-direct {p0}, LYTF/GK$Jl;->pdH()F

    move-result v3

    const/4 v5, 0x5

    invoke-direct {p0}, LYTF/GK$Jl;->J()F

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x7

    invoke-direct {p0}, LYTF/GK$Jl;->q()F

    move-result v1

    const/4 v5, 0x5

    invoke-direct {p0}, LYTF/GK$Jl;->km()F

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v5, 0x5

    return-void
.end method

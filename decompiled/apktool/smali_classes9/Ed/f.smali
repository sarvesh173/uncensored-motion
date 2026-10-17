.class public final LEd/f;
.super Ljava/lang/Object;


# static fields
.field public static final BW:LEd/f;

.field public static final D3D:LEd/f;

.field public static final J:LEd/f;

.field public static final Z:LEd/f;

.field public static final b:LEd/f;

.field public static final g:LEd/f;


# instance fields
.field final XF:[F

.field final h:[F

.field qu:Z

.field final r5:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEd/f;

    const/4 v1, 0x6

    invoke-direct {v0}, LEd/f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LEd/f;->Z:LEd/f;

    const/4 v1, 0x3

    invoke-static {v0}, LEd/f;->q(LEd/f;)V

    const/4 v1, 0x5

    invoke-static {v0}, LEd/f;->s(LEd/f;)V

    const/4 v1, 0x4

    new-instance v0, LEd/f;

    const/4 v1, 0x6

    invoke-direct {v0}, LEd/f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LEd/f;->D3D:LEd/f;

    const/4 v1, 0x1

    invoke-static {v0}, LEd/f;->JrO(LEd/f;)V

    const/4 v1, 0x1

    invoke-static {v0}, LEd/f;->s(LEd/f;)V

    const/4 v1, 0x4

    new-instance v0, LEd/f;

    const/4 v1, 0x3

    invoke-direct {v0}, LEd/f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LEd/f;->g:LEd/f;

    const/4 v1, 0x0

    invoke-static {v0}, LEd/f;->pdH(LEd/f;)V

    const/4 v1, 0x4

    invoke-static {v0}, LEd/f;->s(LEd/f;)V

    const/4 v1, 0x4

    new-instance v0, LEd/f;

    const/4 v1, 0x0

    invoke-direct {v0}, LEd/f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LEd/f;->BW:LEd/f;

    invoke-static {v0}, LEd/f;->q(LEd/f;)V

    const/4 v1, 0x0

    invoke-static {v0}, LEd/f;->km(LEd/f;)V

    const/4 v1, 0x1

    new-instance v0, LEd/f;

    const/4 v1, 0x3

    invoke-direct {v0}, LEd/f;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LEd/f;->b:LEd/f;

    const/4 v1, 0x1

    invoke-static {v0}, LEd/f;->JrO(LEd/f;)V

    const/4 v1, 0x4

    invoke-static {v0}, LEd/f;->km(LEd/f;)V

    const/4 v1, 0x0

    new-instance v0, LEd/f;

    const/4 v1, 0x6

    invoke-direct {v0}, LEd/f;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LEd/f;->J:LEd/f;

    const/4 v1, 0x2

    invoke-static {v0}, LEd/f;->pdH(LEd/f;)V

    const/4 v1, 0x0

    invoke-static {v0}, LEd/f;->km(LEd/f;)V

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v1, v0, [F

    const/4 v3, 0x4

    iput-object v1, p0, LEd/f;->XF:[F

    const/4 v3, 0x1

    new-array v2, v0, [F

    const/4 v3, 0x5

    iput-object v2, p0, LEd/f;->h:[F

    const/4 v3, 0x4

    new-array v0, v0, [F

    const/4 v3, 0x0

    iput-object v0, p0, LEd/f;->r5:[F

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, LEd/f;->qu:Z

    const/4 v3, 0x2

    invoke-static {v1}, LEd/f;->I4t([F)V

    invoke-static {v2}, LEd/f;->I4t([F)V

    const/4 v3, 0x7

    invoke-direct {p0}, LEd/f;->Dmx()V

    const/4 v3, 0x1

    return-void
.end method

.method private Dmx()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEd/f;->r5:[F

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    const v2, 0x3e75c28f    # 0.24f

    const/4 v4, 0x0

    aput v2, v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    const v3, 0x3f051eb8    # 0.52f

    const/4 v4, 0x2

    aput v3, v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v4, 0x1

    return-void
.end method

.method private static I4t([F)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, p0, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    aput v1, p0, v0

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, p0, v0

    const/4 v2, 0x3

    return-void
.end method

.method private static JrO(LEd/f;)V
    .locals 3

    iget-object p0, p0, LEd/f;->h:[F

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x2

    aput v1, p0, v0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x3

    aput v1, p0, v0

    const/4 v0, 0x2

    move v2, v0

    const v1, 0x3f333333    # 0.7f

    const/4 v2, 0x7

    aput v1, p0, v0

    const/4 v2, 0x7

    return-void
.end method

.method private static km(LEd/f;)V
    .locals 3

    const/4 v2, 0x6

    iget-object p0, p0, LEd/f;->XF:[F

    const/4 v2, 0x4

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x4

    aput v1, p0, v0

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x3

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x4

    aput v1, p0, v0

    const/4 v2, 0x7

    return-void
.end method

.method private static pdH(LEd/f;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p0, p0, LEd/f;->h:[F

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    const v1, 0x3e851eb8    # 0.26f

    const/4 v2, 0x3

    aput v1, p0, v0

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x3

    const v1, 0x3ee66666    # 0.45f

    const/4 v2, 0x0

    aput v1, p0, v0

    const/4 v2, 0x5

    return-void
.end method

.method private static q(LEd/f;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p0, p0, LEd/f;->h:[F

    const/4 v2, 0x7

    const/4 v0, 0x0

    const v1, 0x3f0ccccd    # 0.55f

    const/4 v2, 0x5

    aput v1, p0, v0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    const v1, 0x3f3d70a4    # 0.74f

    const/4 v2, 0x0

    aput v1, p0, v0

    const/4 v2, 0x2

    return-void
.end method

.method private static s(LEd/f;)V
    .locals 3

    const/4 v2, 0x5

    iget-object p0, p0, LEd/f;->XF:[F

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    const v1, 0x3eb33333    # 0.35f

    const/4 v2, 0x2

    aput v1, p0, v0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    aput v1, p0, v0

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public BW()F
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LEd/f;->h:[F

    const/4 v2, 0x2

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public D3D()F
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LEd/f;->r5:[F

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LEd/f;->qu:Z

    const/4 v1, 0x2

    return v0
.end method

.method public XF()F
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LEd/f;->r5:[F

    const/4 v1, 0x1

    and-int/2addr v2, v1

    aget v0, v0, v1

    return v0
.end method

.method public Z()F
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LEd/f;->XF:[F

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public b()F
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LEd/f;->XF:[F

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method f()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, LEd/f;->r5:[F

    const/4 v7, 0x3

    array-length v0, v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    move v4, v1

    move v4, v1

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v0, :cond_1

    const/4 v7, 0x7

    iget-object v5, p0, LEd/f;->r5:[F

    const/4 v7, 0x3

    aget v5, v5, v3

    const/4 v7, 0x3

    cmpl-float v6, v5, v1

    const/4 v7, 0x3

    if-lez v6, :cond_0

    const/4 v7, 0x7

    add-float/2addr v4, v5

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    cmpl-float v0, v4, v1

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    iget-object v0, p0, LEd/f;->r5:[F

    const/4 v7, 0x3

    array-length v0, v0

    :goto_1
    const/4 v7, 0x0

    if-ge v2, v0, :cond_3

    const/4 v7, 0x7

    iget-object v3, p0, LEd/f;->r5:[F

    const/4 v7, 0x5

    aget v5, v3, v2

    const/4 v7, 0x7

    cmpl-float v6, v5, v1

    const/4 v7, 0x5

    if-lez v6, :cond_2

    div-float/2addr v5, v4

    const/4 v7, 0x3

    aput v5, v3, v2

    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    return-void
.end method

.method public g()F
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LEd/f;->r5:[F

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public h()F
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LEd/f;->h:[F

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public qu()F
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LEd/f;->h:[F

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public r5()F
    .locals 3

    iget-object v0, p0, LEd/f;->XF:[F

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x3

    return v0
.end method

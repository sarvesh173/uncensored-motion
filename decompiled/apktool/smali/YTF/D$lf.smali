.class public final LYTF/D$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYTF/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private BW:LYTF/f;

.field private D3D:LYTF/f;

.field private J:LYTF/h6W;

.field private XF:LYTF/Jl;

.field private Z:LYTF/f;

.field private b:LYTF/h6W;

.field private f:LYTF/h6W;

.field private g:LYTF/f;

.field private h:LYTF/Jl;

.field private pdH:LYTF/h6W;

.field private qu:LYTF/Jl;

.field private r5:LYTF/Jl;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {}, LYTF/J;->h()LYTF/Jl;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LYTF/D$lf;->XF:LYTF/Jl;

    const/4 v2, 0x0

    invoke-static {}, LYTF/J;->h()LYTF/Jl;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LYTF/D$lf;->h:LYTF/Jl;

    const/4 v2, 0x7

    invoke-static {}, LYTF/J;->h()LYTF/Jl;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LYTF/D$lf;->r5:LYTF/Jl;

    const/4 v2, 0x5

    invoke-static {}, LYTF/J;->h()LYTF/Jl;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LYTF/D$lf;->qu:LYTF/Jl;

    const/4 v2, 0x4

    new-instance v0, LYTF/NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LYTF/NS;-><init>(F)V

    const/4 v2, 0x1

    iput-object v0, p0, LYTF/D$lf;->Z:LYTF/f;

    const/4 v2, 0x4

    new-instance v0, LYTF/NS;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LYTF/NS;-><init>(F)V

    const/4 v2, 0x7

    iput-object v0, p0, LYTF/D$lf;->D3D:LYTF/f;

    const/4 v2, 0x1

    new-instance v0, LYTF/NS;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LYTF/NS;-><init>(F)V

    const/4 v2, 0x6

    iput-object v0, p0, LYTF/D$lf;->g:LYTF/f;

    const/4 v2, 0x7

    new-instance v0, LYTF/NS;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LYTF/NS;-><init>(F)V

    const/4 v2, 0x0

    iput-object v0, p0, LYTF/D$lf;->BW:LYTF/f;

    const/4 v2, 0x5

    invoke-static {}, LYTF/J;->r5()LYTF/h6W;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, LYTF/D$lf;->b:LYTF/h6W;

    const/4 v2, 0x2

    invoke-static {}, LYTF/J;->r5()LYTF/h6W;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, LYTF/D$lf;->J:LYTF/h6W;

    const/4 v2, 0x6

    invoke-static {}, LYTF/J;->r5()LYTF/h6W;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LYTF/D$lf;->f:LYTF/h6W;

    const/4 v2, 0x5

    invoke-static {}, LYTF/J;->r5()LYTF/h6W;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LYTF/D$lf;->pdH:LYTF/h6W;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(LYTF/D;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-static {}, LYTF/J;->h()LYTF/Jl;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LYTF/D$lf;->XF:LYTF/Jl;

    const/4 v2, 0x1

    invoke-static {}, LYTF/J;->h()LYTF/Jl;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LYTF/D$lf;->h:LYTF/Jl;

    const/4 v2, 0x2

    invoke-static {}, LYTF/J;->h()LYTF/Jl;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LYTF/D$lf;->r5:LYTF/Jl;

    const/4 v2, 0x7

    invoke-static {}, LYTF/J;->h()LYTF/Jl;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LYTF/D$lf;->qu:LYTF/Jl;

    const/4 v2, 0x0

    new-instance v0, LYTF/NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LYTF/NS;-><init>(F)V

    const/4 v2, 0x6

    iput-object v0, p0, LYTF/D$lf;->Z:LYTF/f;

    const/4 v2, 0x7

    new-instance v0, LYTF/NS;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LYTF/NS;-><init>(F)V

    const/4 v2, 0x0

    iput-object v0, p0, LYTF/D$lf;->D3D:LYTF/f;

    const/4 v2, 0x1

    new-instance v0, LYTF/NS;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LYTF/NS;-><init>(F)V

    const/4 v2, 0x1

    iput-object v0, p0, LYTF/D$lf;->g:LYTF/f;

    const/4 v2, 0x7

    new-instance v0, LYTF/NS;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LYTF/NS;-><init>(F)V

    const/4 v2, 0x4

    iput-object v0, p0, LYTF/D$lf;->BW:LYTF/f;

    const/4 v2, 0x5

    invoke-static {}, LYTF/J;->r5()LYTF/h6W;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LYTF/D$lf;->b:LYTF/h6W;

    const/4 v2, 0x0

    invoke-static {}, LYTF/J;->r5()LYTF/h6W;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LYTF/D$lf;->J:LYTF/h6W;

    const/4 v2, 0x7

    invoke-static {}, LYTF/J;->r5()LYTF/h6W;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, LYTF/D$lf;->f:LYTF/h6W;

    const/4 v2, 0x2

    invoke-static {}, LYTF/J;->r5()LYTF/h6W;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LYTF/D$lf;->pdH:LYTF/h6W;

    const/4 v2, 0x6

    iget-object v0, p1, LYTF/D;->XF:LYTF/Jl;

    const/4 v2, 0x4

    iput-object v0, p0, LYTF/D$lf;->XF:LYTF/Jl;

    const/4 v2, 0x2

    iget-object v0, p1, LYTF/D;->h:LYTF/Jl;

    const/4 v2, 0x3

    iput-object v0, p0, LYTF/D$lf;->h:LYTF/Jl;

    iget-object v0, p1, LYTF/D;->r5:LYTF/Jl;

    const/4 v2, 0x0

    iput-object v0, p0, LYTF/D$lf;->r5:LYTF/Jl;

    const/4 v2, 0x2

    iget-object v0, p1, LYTF/D;->qu:LYTF/Jl;

    const/4 v2, 0x7

    iput-object v0, p0, LYTF/D$lf;->qu:LYTF/Jl;

    const/4 v2, 0x6

    iget-object v0, p1, LYTF/D;->Z:LYTF/f;

    iput-object v0, p0, LYTF/D$lf;->Z:LYTF/f;

    const/4 v2, 0x7

    iget-object v0, p1, LYTF/D;->D3D:LYTF/f;

    const/4 v2, 0x5

    iput-object v0, p0, LYTF/D$lf;->D3D:LYTF/f;

    const/4 v2, 0x7

    iget-object v0, p1, LYTF/D;->g:LYTF/f;

    const/4 v2, 0x2

    iput-object v0, p0, LYTF/D$lf;->g:LYTF/f;

    const/4 v2, 0x6

    iget-object v0, p1, LYTF/D;->BW:LYTF/f;

    const/4 v2, 0x1

    iput-object v0, p0, LYTF/D$lf;->BW:LYTF/f;

    const/4 v2, 0x1

    iget-object v0, p1, LYTF/D;->b:LYTF/h6W;

    const/4 v2, 0x1

    iput-object v0, p0, LYTF/D$lf;->b:LYTF/h6W;

    iget-object v0, p1, LYTF/D;->J:LYTF/h6W;

    const/4 v2, 0x4

    iput-object v0, p0, LYTF/D$lf;->J:LYTF/h6W;

    const/4 v2, 0x3

    iget-object v0, p1, LYTF/D;->f:LYTF/h6W;

    const/4 v2, 0x6

    iput-object v0, p0, LYTF/D$lf;->f:LYTF/h6W;

    const/4 v2, 0x6

    iget-object p1, p1, LYTF/D;->pdH:LYTF/h6W;

    const/4 v2, 0x5

    iput-object p1, p0, LYTF/D$lf;->pdH:LYTF/h6W;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic BW(LYTF/D$lf;)LYTF/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LYTF/D$lf;->Z:LYTF/f;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic D3D(LYTF/D$lf;)LYTF/Jl;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LYTF/D$lf;->r5:LYTF/Jl;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic J(LYTF/D$lf;)LYTF/f;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LYTF/D$lf;->g:LYTF/f;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic XF(LYTF/D$lf;)LYTF/Jl;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LYTF/D$lf;->XF:LYTF/Jl;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic Z(LYTF/D$lf;)LYTF/Jl;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LYTF/D$lf;->h:LYTF/Jl;

    return-object p0
.end method

.method static synthetic b(LYTF/D$lf;)LYTF/f;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LYTF/D$lf;->D3D:LYTF/f;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic f(LYTF/D$lf;)LYTF/f;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LYTF/D$lf;->BW:LYTF/f;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic g(LYTF/D$lf;)LYTF/Jl;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LYTF/D$lf;->qu:LYTF/Jl;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic h(LYTF/D$lf;)LYTF/h6W;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LYTF/D$lf;->J:LYTF/h6W;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static km(LYTF/Jl;)F
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, LYTF/qR;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, LYTF/qR;

    const/4 v1, 0x7

    iget p0, p0, LYTF/qR;->XF:F

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, LYTF/Mk;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    check-cast p0, LYTF/Mk;

    const/4 v1, 0x2

    iget p0, p0, LYTF/Mk;->XF:F

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x3

    const/high16 p0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    return p0
.end method

.method static synthetic pdH(LYTF/D$lf;)LYTF/h6W;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LYTF/D$lf;->b:LYTF/h6W;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic qu(LYTF/D$lf;)LYTF/h6W;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LYTF/D$lf;->pdH:LYTF/h6W;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic r5(LYTF/D$lf;)LYTF/h6W;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LYTF/D$lf;->f:LYTF/h6W;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public Bq3(F)LYTF/D$lf;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LYTF/NS;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, LYTF/NS;-><init>(F)V

    const/4 v1, 0x4

    iput-object v0, p0, LYTF/D$lf;->BW:LYTF/f;

    const/4 v1, 0x1

    return-object p0
.end method

.method public D(LYTF/f;)LYTF/D$lf;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LYTF/D$lf;->g:LYTF/f;

    const/4 v0, 0x3

    return-object p0
.end method

.method public Dmx(ILYTF/f;)LYTF/D$lf;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, LYTF/J;->XF(I)LYTF/Jl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LYTF/D$lf;->I4t(LYTF/Jl;)LYTF/D$lf;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LYTF/D$lf;->t4x(LYTF/f;)LYTF/D$lf;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public GK(ILYTF/f;)LYTF/D$lf;
    .locals 1

    invoke-static {p1}, LYTF/J;->XF(I)LYTF/Jl;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LYTF/D$lf;->P(LYTF/Jl;)LYTF/D$lf;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LYTF/D$lf;->dyF(LYTF/f;)LYTF/D$lf;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public I4t(LYTF/Jl;)LYTF/D$lf;
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LYTF/D$lf;->qu:LYTF/Jl;

    const/4 v1, 0x2

    invoke-static {p1}, LYTF/D$lf;->km(LYTF/Jl;)F

    move-result p1

    const/4 v1, 0x5

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x4

    cmpl-float v0, p1, v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LYTF/D$lf;->Bq3(F)LYTF/D$lf;

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public JrO(F)LYTF/D$lf;
    .locals 2

    invoke-virtual {p0, p1}, LYTF/D$lf;->V9h(F)LYTF/D$lf;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LYTF/D$lf;->MDU(F)LYTF/D$lf;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LYTF/D$lf;->pyv(F)LYTF/D$lf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LYTF/D$lf;->Bq3(F)LYTF/D$lf;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public L7G(LYTF/Jl;)LYTF/D$lf;
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, LYTF/D$lf;->h:LYTF/Jl;

    const/4 v1, 0x5

    invoke-static {p1}, LYTF/D$lf;->km(LYTF/Jl;)F

    move-result p1

    const/4 v1, 0x7

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x2

    cmpl-float v0, p1, v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LYTF/D$lf;->MDU(F)LYTF/D$lf;

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public Lpi(LYTF/Jl;)LYTF/D$lf;
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, LYTF/D$lf;->r5:LYTF/Jl;

    const/4 v1, 0x7

    invoke-static {p1}, LYTF/D$lf;->km(LYTF/Jl;)F

    move-result p1

    const/4 v1, 0x3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x6

    cmpl-float v0, p1, v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LYTF/D$lf;->pyv(F)LYTF/D$lf;

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public MDU(F)LYTF/D$lf;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LYTF/NS;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, LYTF/NS;-><init>(F)V

    const/4 v1, 0x3

    iput-object v0, p0, LYTF/D$lf;->D3D:LYTF/f;

    const/4 v1, 0x3

    return-object p0
.end method

.method public P(LYTF/Jl;)LYTF/D$lf;
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, LYTF/D$lf;->XF:LYTF/Jl;

    const/4 v1, 0x3

    invoke-static {p1}, LYTF/D$lf;->km(LYTF/Jl;)F

    move-result p1

    const/4 v1, 0x4

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x6

    cmpl-float v0, p1, v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LYTF/D$lf;->V9h(F)LYTF/D$lf;

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public V9h(F)LYTF/D$lf;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LYTF/NS;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, LYTF/NS;-><init>(F)V

    const/4 v1, 0x4

    iput-object v0, p0, LYTF/D$lf;->Z:LYTF/f;

    const/4 v1, 0x1

    return-object p0
.end method

.method public XHC(LYTF/f;)LYTF/D$lf;
    .locals 1

    iput-object p1, p0, LYTF/D$lf;->D3D:LYTF/f;

    const/4 v0, 0x7

    return-object p0
.end method

.method public dyF(LYTF/f;)LYTF/D$lf;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LYTF/D$lf;->Z:LYTF/f;

    const/4 v0, 0x6

    return-object p0
.end method

.method public jSk(ILYTF/f;)LYTF/D$lf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LYTF/J;->XF(I)LYTF/Jl;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LYTF/D$lf;->Lpi(LYTF/Jl;)LYTF/D$lf;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LYTF/D$lf;->D(LYTF/f;)LYTF/D$lf;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public pyv(F)LYTF/D$lf;
    .locals 2

    new-instance v0, LYTF/NS;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, LYTF/NS;-><init>(F)V

    const/4 v1, 0x6

    iput-object v0, p0, LYTF/D$lf;->g:LYTF/f;

    const/4 v1, 0x3

    return-object p0
.end method

.method public q()LYTF/D;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LYTF/D;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, LYTF/D;-><init>(LYTF/D$lf;LYTF/D$NS;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public s(LYTF/f;)LYTF/D$lf;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, LYTF/D$lf;->dyF(LYTF/f;)LYTF/D$lf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LYTF/D$lf;->XHC(LYTF/f;)LYTF/D$lf;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LYTF/D$lf;->D(LYTF/f;)LYTF/D$lf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LYTF/D$lf;->t4x(LYTF/f;)LYTF/D$lf;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public t4x(LYTF/f;)LYTF/D$lf;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LYTF/D$lf;->BW:LYTF/f;

    const/4 v0, 0x3

    return-object p0
.end method

.method public uD(ILYTF/f;)LYTF/D$lf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LYTF/J;->XF(I)LYTF/Jl;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LYTF/D$lf;->L7G(LYTF/Jl;)LYTF/D$lf;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LYTF/D$lf;->XHC(LYTF/f;)LYTF/D$lf;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.class public LYTF/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYTF/D$f;,
        LYTF/D$lf;
    }
.end annotation


# static fields
.field public static final q:LYTF/f;


# instance fields
.field BW:LYTF/f;

.field D3D:LYTF/f;

.field J:LYTF/h6W;

.field XF:LYTF/Jl;

.field Z:LYTF/f;

.field b:LYTF/h6W;

.field f:LYTF/h6W;

.field g:LYTF/f;

.field h:LYTF/Jl;

.field pdH:LYTF/h6W;

.field qu:LYTF/Jl;

.field r5:LYTF/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYTF/Q8S;

    const/4 v2, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LYTF/Q8S;-><init>(F)V

    const/4 v2, 0x7

    sput-object v0, LYTF/D;->q:LYTF/f;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LYTF/J;->h()LYTF/Jl;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, LYTF/D;->XF:LYTF/Jl;

    const/4 v2, 0x7

    invoke-static {}, LYTF/J;->h()LYTF/Jl;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LYTF/D;->h:LYTF/Jl;

    const/4 v2, 0x3

    invoke-static {}, LYTF/J;->h()LYTF/Jl;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, LYTF/D;->r5:LYTF/Jl;

    const/4 v2, 0x3

    invoke-static {}, LYTF/J;->h()LYTF/Jl;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LYTF/D;->qu:LYTF/Jl;

    new-instance v0, LYTF/NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LYTF/NS;-><init>(F)V

    const/4 v2, 0x4

    iput-object v0, p0, LYTF/D;->Z:LYTF/f;

    const/4 v2, 0x5

    new-instance v0, LYTF/NS;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LYTF/NS;-><init>(F)V

    const/4 v2, 0x5

    iput-object v0, p0, LYTF/D;->D3D:LYTF/f;

    const/4 v2, 0x7

    new-instance v0, LYTF/NS;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LYTF/NS;-><init>(F)V

    iput-object v0, p0, LYTF/D;->g:LYTF/f;

    const/4 v2, 0x5

    new-instance v0, LYTF/NS;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LYTF/NS;-><init>(F)V

    const/4 v2, 0x0

    iput-object v0, p0, LYTF/D;->BW:LYTF/f;

    const/4 v2, 0x2

    invoke-static {}, LYTF/J;->r5()LYTF/h6W;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LYTF/D;->b:LYTF/h6W;

    const/4 v2, 0x0

    invoke-static {}, LYTF/J;->r5()LYTF/h6W;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LYTF/D;->J:LYTF/h6W;

    const/4 v2, 0x0

    invoke-static {}, LYTF/J;->r5()LYTF/h6W;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, LYTF/D;->f:LYTF/h6W;

    const/4 v2, 0x5

    invoke-static {}, LYTF/J;->r5()LYTF/h6W;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LYTF/D;->pdH:LYTF/h6W;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(LYTF/D$lf;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {p1}, LYTF/D$lf;->XF(LYTF/D$lf;)LYTF/Jl;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LYTF/D;->XF:LYTF/Jl;

    const/4 v1, 0x3

    invoke-static {p1}, LYTF/D$lf;->Z(LYTF/D$lf;)LYTF/Jl;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LYTF/D;->h:LYTF/Jl;

    const/4 v1, 0x7

    invoke-static {p1}, LYTF/D$lf;->D3D(LYTF/D$lf;)LYTF/Jl;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LYTF/D;->r5:LYTF/Jl;

    const/4 v1, 0x4

    invoke-static {p1}, LYTF/D$lf;->g(LYTF/D$lf;)LYTF/Jl;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LYTF/D;->qu:LYTF/Jl;

    const/4 v1, 0x2

    invoke-static {p1}, LYTF/D$lf;->BW(LYTF/D$lf;)LYTF/f;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LYTF/D;->Z:LYTF/f;

    const/4 v1, 0x1

    invoke-static {p1}, LYTF/D$lf;->b(LYTF/D$lf;)LYTF/f;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LYTF/D;->D3D:LYTF/f;

    const/4 v1, 0x7

    invoke-static {p1}, LYTF/D$lf;->J(LYTF/D$lf;)LYTF/f;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LYTF/D;->g:LYTF/f;

    const/4 v1, 0x5

    invoke-static {p1}, LYTF/D$lf;->f(LYTF/D$lf;)LYTF/f;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LYTF/D;->BW:LYTF/f;

    const/4 v1, 0x5

    invoke-static {p1}, LYTF/D$lf;->pdH(LYTF/D$lf;)LYTF/h6W;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LYTF/D;->b:LYTF/h6W;

    const/4 v1, 0x2

    invoke-static {p1}, LYTF/D$lf;->h(LYTF/D$lf;)LYTF/h6W;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LYTF/D;->J:LYTF/h6W;

    const/4 v1, 0x5

    invoke-static {p1}, LYTF/D$lf;->r5(LYTF/D$lf;)LYTF/h6W;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LYTF/D;->f:LYTF/h6W;

    const/4 v1, 0x1

    invoke-static {p1}, LYTF/D$lf;->qu(LYTF/D$lf;)LYTF/h6W;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LYTF/D;->pdH:LYTF/h6W;

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(LYTF/D$lf;LYTF/D$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LYTF/D;-><init>(LYTF/D$lf;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static D3D(Landroid/content/Context;Landroid/util/AttributeSet;III)LYTF/D$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LYTF/NS;

    const/4 v1, 0x2

    int-to-float p4, p4

    const/4 v1, 0x4

    invoke-direct {v0, p4}, LYTF/NS;-><init>(F)V

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, p3, v0}, LYTF/D;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILYTF/f;)LYTF/D$lf;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static XF()LYTF/D$lf;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LYTF/D$lf;

    const/4 v1, 0x4

    invoke-direct {v0}, LYTF/D$lf;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static Z(Landroid/content/Context;Landroid/util/AttributeSet;II)LYTF/D$lf;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, p3, v0}, LYTF/D;->D3D(Landroid/content/Context;Landroid/util/AttributeSet;III)LYTF/D$lf;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILYTF/f;)LYTF/D$lf;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LgDM/GK;->C:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x7

    sget p2, LgDM/GK;->gR:I

    const/4 p3, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v1, 0x2

    sget v0, LgDM/GK;->EvU:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    invoke-static {p0, p2, p3, p4}, LYTF/D;->qu(Landroid/content/Context;IILYTF/f;)LYTF/D$lf;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static h(Landroid/content/Context;II)LYTF/D$lf;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, v0}, LYTF/D;->r5(Landroid/content/Context;III)LYTF/D$lf;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static q(Landroid/content/res/TypedArray;ILYTF/f;)LYTF/f;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-object p2

    :cond_0
    const/4 v2, 0x4

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    new-instance p2, LYTF/NS;

    const/4 v2, 0x2

    iget p1, p1, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    const/4 v2, 0x6

    int-to-float p0, p0

    const/4 v2, 0x6

    invoke-direct {p2, p0}, LYTF/NS;-><init>(F)V

    const/4 v2, 0x2

    return-object p2

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    const/4 v2, 0x7

    new-instance p0, LYTF/Q8S;

    const/4 v2, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, LYTF/Q8S;-><init>(F)V

    const/4 v2, 0x7

    return-object p0

    :cond_2
    const/4 v2, 0x0

    return-object p2
.end method

.method private static qu(Landroid/content/Context;IILYTF/f;)LYTF/D$lf;
    .locals 7

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v6, 0x6

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    new-instance p0, Landroid/view/ContextThemeWrapper;

    const/4 v6, 0x2

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    move-object v0, p0

    :cond_0
    const/4 v6, 0x6

    sget-object p0, LgDM/GK;->U5H:[I

    const/4 v6, 0x4

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    const/4 v6, 0x5

    sget p1, LgDM/GK;->rjm:I

    const/4 v6, 0x6

    const/4 p2, 0x0

    const/4 v6, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v6, 0x3

    sget p2, LgDM/GK;->ZCY:I

    const/4 v6, 0x7

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v6, 0x5

    sget v0, LgDM/GK;->HF:I

    const/4 v6, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v6, 0x4

    sget v1, LgDM/GK;->aaB:I

    const/4 v6, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v6, 0x0

    sget v2, LgDM/GK;->cB:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v6, 0x2

    sget v2, LgDM/GK;->CsW:I

    const/4 v6, 0x0

    invoke-static {p0, v2, p3}, LYTF/D;->q(Landroid/content/res/TypedArray;ILYTF/f;)LYTF/f;

    move-result-object p3

    const/4 v6, 0x4

    sget v2, LgDM/GK;->p1R:I

    const/4 v6, 0x7

    invoke-static {p0, v2, p3}, LYTF/D;->q(Landroid/content/res/TypedArray;ILYTF/f;)LYTF/f;

    move-result-object v2

    const/4 v6, 0x4

    sget v3, LgDM/GK;->M:I

    const/4 v6, 0x2

    invoke-static {p0, v3, p3}, LYTF/D;->q(Landroid/content/res/TypedArray;ILYTF/f;)LYTF/f;

    move-result-object v3

    const/4 v6, 0x5

    sget v4, LgDM/GK;->l6D:I

    const/4 v6, 0x5

    invoke-static {p0, v4, p3}, LYTF/D;->q(Landroid/content/res/TypedArray;ILYTF/f;)LYTF/f;

    move-result-object v4

    const/4 v6, 0x6

    sget v5, LgDM/GK;->HC:I

    const/4 v6, 0x0

    invoke-static {p0, v5, p3}, LYTF/D;->q(Landroid/content/res/TypedArray;ILYTF/f;)LYTF/f;

    move-result-object p3

    const/4 v6, 0x7

    new-instance v5, LYTF/D$lf;

    const/4 v6, 0x5

    invoke-direct {v5}, LYTF/D$lf;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v5, p2, v2}, LYTF/D$lf;->GK(ILYTF/f;)LYTF/D$lf;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p2, v0, v3}, LYTF/D$lf;->uD(ILYTF/f;)LYTF/D$lf;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, LYTF/D$lf;->jSk(ILYTF/f;)LYTF/D$lf;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p2, p1, p3}, LYTF/D$lf;->Dmx(ILYTF/f;)LYTF/D$lf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private static r5(Landroid/content/Context;III)LYTF/D$lf;
    .locals 2

    new-instance v0, LYTF/NS;

    const/4 v1, 0x4

    int-to-float p3, p3

    const/4 v1, 0x6

    invoke-direct {v0, p3}, LYTF/NS;-><init>(F)V

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, v0}, LYTF/D;->qu(Landroid/content/Context;IILYTF/f;)LYTF/D$lf;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public BW()LYTF/h6W;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LYTF/D;->f:LYTF/h6W;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Bq3()LYTF/Jl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LYTF/D;->h:LYTF/Jl;

    const/4 v1, 0x1

    return-object v0
.end method

.method public D(LYTF/f;)LYTF/D;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LYTF/D;->Lpi()LYTF/D$lf;

    move-result-object v0

    invoke-virtual {v0, p1}, LYTF/D$lf;->s(LYTF/f;)LYTF/D$lf;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, LYTF/D$lf;->q()LYTF/D;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public Dmx()LYTF/Jl;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LYTF/D;->XF:LYTF/Jl;

    const/4 v1, 0x3

    return-object v0
.end method

.method public GK(LYTF/D$f;)LYTF/D;
    .locals 3

    invoke-virtual {p0}, LYTF/D;->Lpi()LYTF/D$lf;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, LYTF/D;->I4t()LYTF/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1}, LYTF/D$f;->XF(LYTF/f;)LYTF/f;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LYTF/D$lf;->dyF(LYTF/f;)LYTF/D$lf;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, LYTF/D;->t4x()LYTF/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, v1}, LYTF/D$f;->XF(LYTF/f;)LYTF/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LYTF/D$lf;->XHC(LYTF/f;)LYTF/D$lf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, LYTF/D;->J()LYTF/f;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v1}, LYTF/D$f;->XF(LYTF/f;)LYTF/f;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LYTF/D$lf;->t4x(LYTF/f;)LYTF/D$lf;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, LYTF/D;->pdH()LYTF/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1}, LYTF/D$f;->XF(LYTF/f;)LYTF/f;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LYTF/D$lf;->D(LYTF/f;)LYTF/D$lf;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, LYTF/D$lf;->q()LYTF/D;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public I4t()LYTF/f;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LYTF/D;->Z:LYTF/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public J()LYTF/f;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LYTF/D;->BW:LYTF/f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public JrO()LYTF/h6W;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LYTF/D;->J:LYTF/h6W;

    const/4 v1, 0x7

    return-object v0
.end method

.method public Lpi()LYTF/D$lf;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LYTF/D$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LYTF/D$lf;-><init>(LYTF/D;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()LYTF/Jl;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LYTF/D;->qu:LYTF/Jl;

    const/4 v1, 0x5

    return-object v0
.end method

.method public f()LYTF/Jl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LYTF/D;->r5:LYTF/Jl;

    const/4 v1, 0x7

    return-object v0
.end method

.method public jSk(Landroid/graphics/RectF;)Z
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, LYTF/D;->pdH:LYTF/h6W;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    const-class v1, LYTF/h6W;

    const-class v1, LYTF/h6W;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, LYTF/D;->J:LYTF/h6W;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, LYTF/D;->b:LYTF/h6W;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, LYTF/D;->f:LYTF/h6W;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x1

    iget-object v1, p0, LYTF/D;->Z:LYTF/f;

    const/4 v5, 0x7

    invoke-interface {v1, p1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v1

    const/4 v5, 0x1

    iget-object v4, p0, LYTF/D;->D3D:LYTF/f;

    const/4 v5, 0x5

    invoke-interface {v4, p1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v4

    const/4 v5, 0x3

    cmpl-float v4, v4, v1

    const/4 v5, 0x3

    if-nez v4, :cond_1

    const/4 v5, 0x3

    iget-object v4, p0, LYTF/D;->BW:LYTF/f;

    const/4 v5, 0x6

    invoke-interface {v4, p1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v1

    const/4 v5, 0x7

    if-nez v4, :cond_1

    const/4 v5, 0x2

    iget-object v4, p0, LYTF/D;->g:LYTF/f;

    const/4 v5, 0x7

    invoke-interface {v4, p1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result p1

    const/4 v5, 0x6

    cmpl-float p1, p1, v1

    const/4 v5, 0x5

    if-nez p1, :cond_1

    move p1, v2

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v5, 0x3

    iget-object v1, p0, LYTF/D;->h:LYTF/Jl;

    const/4 v5, 0x5

    instance-of v1, v1, LYTF/qR;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget-object v1, p0, LYTF/D;->XF:LYTF/Jl;

    const/4 v5, 0x7

    instance-of v1, v1, LYTF/qR;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    iget-object v1, p0, LYTF/D;->r5:LYTF/Jl;

    const/4 v5, 0x2

    instance-of v1, v1, LYTF/qR;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, LYTF/D;->qu:LYTF/Jl;

    const/4 v5, 0x5

    instance-of v1, v1, LYTF/qR;

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v5, 0x4

    return v2
.end method

.method public km()LYTF/h6W;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LYTF/D;->pdH:LYTF/h6W;

    const/4 v1, 0x1

    return-object v0
.end method

.method public pdH()LYTF/f;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LYTF/D;->g:LYTF/f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public pyv(F)LYTF/D;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LYTF/D;->Lpi()LYTF/D$lf;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LYTF/D$lf;->JrO(F)LYTF/D$lf;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, LYTF/D$lf;->q()LYTF/D;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public s()LYTF/h6W;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LYTF/D;->b:LYTF/h6W;

    return-object v0
.end method

.method public t4x()LYTF/f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LYTF/D;->D3D:LYTF/f;

    const/4 v1, 0x1

    return-object v0
.end method

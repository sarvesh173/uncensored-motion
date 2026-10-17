.class public LYTF/S;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements LYTF/LZn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYTF/S$f;
    }
.end annotation


# static fields
.field private static final Jv:Landroid/graphics/Paint;

.field private static final Ohk:Ljava/lang/String; = "S"


# instance fields
.field private At:Landroid/graphics/PorterDuffColorFilter;

.field private final BB:LBMX/NS;

.field private final CW:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/RectF;

.field private final E:Landroid/graphics/Region;

.field private IU:Z

.field private J:Z

.field private final P:Landroid/graphics/RectF;

.field private PO:I

.field private final UO:Landroid/graphics/RectF;

.field private final Z:[LYTF/GK$S;

.field private final b:Ljava/util/BitSet;

.field private final d:Landroid/graphics/Region;

.field private final f:Landroid/graphics/Matrix;

.field private final g:[LYTF/GK$S;

.field private h:LYTF/S$f;

.field private final jc:LYTF/z9$lf;

.field private final jk:LYTF/z9;

.field private mV:Landroid/graphics/PorterDuffColorFilter;

.field private final q:Landroid/graphics/Path;

.field private final s:Landroid/graphics/Path;

.field private x:LYTF/D;

.field private final zq7:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x3

    sput-object v0, LYTF/S;->Jv:Landroid/graphics/Paint;

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x6

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    const/4 v3, 0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LYTF/D;

    const/4 v1, 0x4

    invoke-direct {v0}, LYTF/D;-><init>()V

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(LYTF/D;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LYTF/S$f;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, LYTF/S$f;-><init>(LYTF/D;LFn5/NS;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0}, LYTF/S;-><init>(LYTF/S$f;)V

    const/4 v2, 0x3

    return-void
.end method

.method protected constructor <init>(LYTF/S$f;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x2

    const/4 v0, 0x4

    const/4 v5, 0x3

    new-array v1, v0, [LYTF/GK$S;

    iput-object v1, p0, LYTF/S;->Z:[LYTF/GK$S;

    const/4 v5, 0x6

    new-array v0, v0, [LYTF/GK$S;

    const/4 v5, 0x0

    iput-object v0, p0, LYTF/S;->g:[LYTF/GK$S;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/BitSet;

    const/4 v5, 0x6

    const/16 v1, 0x8

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v5, 0x7

    iput-object v0, p0, LYTF/S;->b:Ljava/util/BitSet;

    const/4 v5, 0x7

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, LYTF/S;->f:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x4

    iput-object v0, p0, LYTF/S;->q:Landroid/graphics/Path;

    const/4 v5, 0x6

    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x1

    iput-object v0, p0, LYTF/S;->s:Landroid/graphics/Path;

    const/4 v5, 0x7

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, LYTF/S;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x4

    iput-object v0, p0, LYTF/S;->P:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, LYTF/S;->E:Landroid/graphics/Region;

    const/4 v5, 0x4

    new-instance v0, Landroid/graphics/Region;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    const/4 v5, 0x4

    iput-object v0, p0, LYTF/S;->d:Landroid/graphics/Region;

    const/4 v5, 0x7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x5

    iput-object v0, p0, LYTF/S;->zq7:Landroid/graphics/Paint;

    const/4 v5, 0x7

    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x0

    iput-object v2, p0, LYTF/S;->CW:Landroid/graphics/Paint;

    const/4 v5, 0x5

    new-instance v3, LBMX/NS;

    const/4 v5, 0x4

    invoke-direct {v3}, LBMX/NS;-><init>()V

    const/4 v5, 0x1

    iput-object v3, p0, LYTF/S;->BB:LBMX/NS;

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v5, 0x7

    invoke-static {}, LYTF/z9;->f()LYTF/z9;

    move-result-object v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v3, LYTF/z9;

    const/4 v5, 0x1

    invoke-direct {v3}, LYTF/z9;-><init>()V

    :goto_0
    const/4 v5, 0x6

    iput-object v3, p0, LYTF/S;->jk:LYTF/z9;

    const/4 v5, 0x3

    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x7

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x4

    iput-object v3, p0, LYTF/S;->UO:Landroid/graphics/RectF;

    const/4 v5, 0x6

    iput-boolean v1, p0, LYTF/S;->IU:Z

    const/4 v5, 0x6

    iput-object p1, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v5, 0x6

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x7

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x4

    invoke-direct {p0}, LYTF/S;->t1()Z

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p0, p1}, LYTF/S;->pC8([I)Z

    const/4 v5, 0x5

    new-instance p1, LYTF/S$NS;

    invoke-direct {p1, p0}, LYTF/S$NS;-><init>(LYTF/S;)V

    const/4 v5, 0x4

    iput-object p1, p0, LYTF/S;->jc:LYTF/z9$lf;

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4}, LYTF/D;->Z(Landroid/content/Context;Landroid/util/AttributeSet;II)LYTF/D$lf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, LYTF/D$lf;->q()LYTF/D;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static At(II)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    ushr-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private CW()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return-void
.end method

.method private D3D(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LYTF/S;->pdH(I)I

    move-result p2

    const/4 v1, 0x1

    iput p2, p0, LYTF/S;->PO:I

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method private J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, LYTF/S;->pdH(I)I

    move-result p1

    :cond_0
    const/4 v2, 0x0

    iput p1, p0, LYTF/S;->PO:I

    const/4 v2, 0x2

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x2

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x4

    return-object p3
.end method

.method private JrO(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, LYTF/S;->zq7:Landroid/graphics/Paint;

    const/4 v6, 0x3

    iget-object v3, p0, LYTF/S;->q:Landroid/graphics/Path;

    const/4 v6, 0x7

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v6, 0x3

    iget-object v4, v0, LYTF/S$f;->XF:LYTF/D;

    const/4 v6, 0x2

    invoke-virtual {p0}, LYTF/S;->Bq3()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, LYTF/S;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LYTF/D;Landroid/graphics/RectF;)V

    const/4 v6, 0x0

    return-void
.end method

.method private L7G()F
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, LYTF/S;->x()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LYTF/S;->CW:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v2, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    div-float/2addr v0, v1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method private PL()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v3, 0x2

    iget v1, v0, LYTF/S$f;->Dmx:I

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    iget v0, v0, LYTF/S$f;->I4t:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x7

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, LYTF/S;->PO()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v2
.end method

.method static synthetic Z(LYTF/S;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LYTF/S;->J:Z

    const/4 v0, 0x4

    return p1
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, LYTF/S;->L7G()F

    move-result v0

    const/4 v5, 0x4

    neg-float v0, v0

    invoke-virtual {p0}, LYTF/S;->dyF()LYTF/D;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, LYTF/S$lf;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v0}, LYTF/S$lf;-><init>(LYTF/S;F)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, LYTF/D;->GK(LYTF/D$f;)LYTF/D;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, LYTF/S;->x:LYTF/D;

    const/4 v5, 0x0

    iget-object v1, p0, LYTF/S;->jk:LYTF/z9;

    const/4 v5, 0x5

    iget-object v2, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v5, 0x4

    iget v2, v2, LYTF/S$f;->f:F

    const/4 v5, 0x6

    invoke-direct {p0}, LYTF/S;->t4x()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, LYTF/S;->s:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v4}, LYTF/z9;->Z(LYTF/D;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v5, 0x5

    return-void
.end method

.method private d()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x3

    iget-object v0, v0, LYTF/S$f;->Lpi:Landroid/graphics/Paint$Style;

    const/4 v2, 0x7

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method private f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p4}, LYTF/S;->J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, p3, p4}, LYTF/S;->D3D(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    const/4 v0, 0x3

    return-object p1
.end method

.method private g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, LYTF/S;->BW(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v4, 0x7

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v4, 0x4

    iget v0, v0, LYTF/S$f;->J:F

    const/4 v4, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    cmpl-float v0, v0, v1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, LYTF/S;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x6

    iget-object v0, p0, LYTF/S;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    iget-object v1, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v4, 0x7

    iget v1, v1, LYTF/S$f;->J:F

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v4, 0x6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    div-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v4, 0x7

    div-float/2addr p1, v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v4, 0x2

    iget-object p1, p0, LYTF/S;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, LYTF/S;->UO:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method static synthetic h(LYTF/S;)Ljava/util/BitSet;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LYTF/S;->b:Ljava/util/BitSet;

    const/4 v0, 0x7

    return-object p0
.end method

.method private jk(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0}, LYTF/S;->PL()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x5

    invoke-direct {p0, p1}, LYTF/S;->mV(Landroid/graphics/Canvas;)V

    const/4 v6, 0x6

    iget-boolean v0, p0, LYTF/S;->IU:Z

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-direct {p0, p1}, LYTF/S;->km(Landroid/graphics/Canvas;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, LYTF/S;->UO:Landroid/graphics/RectF;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v6, 0x5

    int-to-float v1, v1

    const/4 v6, 0x7

    sub-float/2addr v0, v1

    const/4 v6, 0x1

    float-to-int v0, v0

    const/4 v6, 0x7

    iget-object v1, p0, LYTF/S;->UO:Landroid/graphics/RectF;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v6, 0x1

    int-to-float v2, v2

    const/4 v6, 0x2

    sub-float/2addr v1, v2

    const/4 v6, 0x4

    float-to-int v1, v1

    const/4 v6, 0x0

    if-ltz v0, :cond_2

    const/4 v6, 0x7

    if-ltz v1, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, LYTF/S;->UO:Landroid/graphics/RectF;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v6, 0x4

    float-to-int v2, v2

    const/4 v6, 0x4

    iget-object v3, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v6, 0x5

    iget v3, v3, LYTF/S$f;->I4t:I

    const/4 v6, 0x0

    mul-int/lit8 v3, v3, 0x2

    const/4 v6, 0x0

    add-int/2addr v2, v3

    const/4 v6, 0x0

    add-int/2addr v2, v0

    const/4 v6, 0x3

    iget-object v3, p0, LYTF/S;->UO:Landroid/graphics/RectF;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v6, 0x7

    float-to-int v3, v3

    const/4 v6, 0x1

    iget-object v4, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v6, 0x6

    iget v4, v4, LYTF/S$f;->I4t:I

    const/4 v6, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v6, 0x7

    add-int/2addr v3, v4

    const/4 v6, 0x6

    add-int/2addr v3, v1

    const/4 v6, 0x0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v3, Landroid/graphics/Canvas;

    const/4 v6, 0x6

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v6, 0x0

    iget v4, v4, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x3

    iget-object v5, p0, LYTF/S;->h:LYTF/S$f;

    iget v5, v5, LYTF/S$f;->I4t:I

    const/4 v6, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x5

    sub-int/2addr v4, v0

    const/4 v6, 0x2

    int-to-float v0, v4

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v6, 0x3

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x2

    iget-object v5, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v6, 0x2

    iget v5, v5, LYTF/S$f;->I4t:I

    const/4 v6, 0x0

    sub-int/2addr v4, v5

    const/4 v6, 0x6

    sub-int/2addr v4, v1

    const/4 v6, 0x1

    int-to-float v1, v4

    const/4 v6, 0x4

    neg-float v4, v0

    const/4 v6, 0x4

    neg-float v5, v1

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v3}, LYTF/S;->km(Landroid/graphics/Canvas;)V

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x6

    return-void

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string/jumbo v0, "htsIwdan    aeCu. elnvdtvr paotsh.itacmslnrktte toiibls euatd ahe nhsda "

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method

.method private km(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LYTF/S;->b:Ljava/util/BitSet;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, LYTF/S;->Ohk:Ljava/lang/String;

    const/4 v4, 0x3

    const-string/jumbo v1, "ui mtsa ead/olnmspanha  iuoi dt/ ti oitfoleb er c.htrsrbqtnsire tbehdneCpawwly apaso"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v4, 0x0

    iget v0, v0, LYTF/S$f;->Bq3:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, LYTF/S;->q:Landroid/graphics/Path;

    const/4 v4, 0x7

    iget-object v1, p0, LYTF/S;->BB:LBMX/NS;

    const/4 v4, 0x4

    invoke-virtual {v1}, LBMX/NS;->r5()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x4

    if-ge v0, v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, LYTF/S;->Z:[LYTF/GK$S;

    const/4 v4, 0x7

    aget-object v1, v1, v0

    const/4 v4, 0x4

    iget-object v2, p0, LYTF/S;->BB:LBMX/NS;

    const/4 v4, 0x5

    iget-object v3, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v4, 0x6

    iget v3, v3, LYTF/S$f;->I4t:I

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3, p1}, LYTF/GK$S;->XF(LBMX/NS;ILandroid/graphics/Canvas;)V

    const/4 v4, 0x3

    iget-object v1, p0, LYTF/S;->g:[LYTF/GK$S;

    const/4 v4, 0x3

    aget-object v1, v1, v0

    const/4 v4, 0x4

    iget-object v2, p0, LYTF/S;->BB:LBMX/NS;

    const/4 v4, 0x2

    iget-object v3, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v4, 0x2

    iget v3, v3, LYTF/S$f;->I4t:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, p1}, LYTF/GK$S;->XF(LBMX/NS;ILandroid/graphics/Canvas;)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-boolean v0, p0, LYTF/S;->IU:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, LYTF/S;->GK()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0}, LYTF/S;->P()I

    move-result v1

    const/4 v4, 0x7

    neg-int v2, v0

    int-to-float v2, v2

    const/4 v4, 0x6

    neg-int v3, v1

    const/4 v4, 0x5

    int-to-float v3, v3

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LYTF/S;->q:Landroid/graphics/Path;

    sget-object v3, LYTF/S;->Jv:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    int-to-float v0, v0

    const/4 v4, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    const/4 v4, 0x4

    return-void
.end method

.method private mV(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LYTF/S;->GK()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, LYTF/S;->P()I

    move-result v1

    const/4 v2, 0x6

    int-to-float v0, v0

    const/4 v2, 0x5

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x6

    return-void
.end method

.method private pC8([I)Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v4, 0x0

    iget-object v0, v0, LYTF/S$f;->qu:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, LYTF/S;->zq7:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v4, 0x5

    iget-object v2, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v4, 0x1

    iget-object v2, v2, LYTF/S$f;->qu:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v4, 0x2

    if-eq v0, v2, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, LYTF/S;->zq7:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object v2, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v4, 0x3

    iget-object v2, v2, LYTF/S$f;->Z:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    iget-object v2, p0, LYTF/S;->CW:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const/4 v4, 0x0

    iget-object v3, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v4, 0x2

    iget-object v3, v3, LYTF/S$f;->Z:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v4, 0x4

    if-eq v2, p1, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, LYTF/S;->CW:Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x1

    return v1
.end method

.method public static q(Landroid/content/Context;F)LYTF/S;
    .locals 3

    const/4 v2, 0x6

    sget v0, LgDM/f;->JrO:I

    const/4 v2, 0x3

    const-class v1, LYTF/S;

    const-class v1, LYTF/S;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, LeZ/JDF;->r5(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    new-instance v1, LYTF/S;

    const/4 v2, 0x1

    invoke-direct {v1}, LYTF/S;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, LYTF/S;->zq7(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, LYTF/S;->Ohk(F)V

    const/4 v2, 0x3

    return-object v1
.end method

.method static synthetic qu(LYTF/S;)[LYTF/GK$S;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LYTF/S;->g:[LYTF/GK$S;

    const/4 v0, 0x4

    return-object p0
.end method

.method private qw0()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, LYTF/S;->qr()F

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v4, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v4, 0x7

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v4, 0x6

    double-to-int v2, v2

    const/4 v4, 0x1

    iput v2, v1, LYTF/S$f;->I4t:I

    const/4 v4, 0x7

    iget-object v1, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v4, 0x1

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v4, 0x4

    mul-float/2addr v0, v2

    const/4 v4, 0x4

    float-to-double v2, v0

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v4, 0x1

    double-to-int v0, v2

    const/4 v4, 0x6

    iput v0, v1, LYTF/S$f;->Bq3:I

    const/4 v4, 0x5

    invoke-direct {p0}, LYTF/S;->t1()Z

    const/4 v4, 0x4

    invoke-direct {p0}, LYTF/S;->CW()V

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic r5(LYTF/S;)[LYTF/GK$S;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LYTF/S;->Z:[LYTF/GK$S;

    const/4 v0, 0x3

    return-object p0
.end method

.method private s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LYTF/D;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p4, p5}, LYTF/D;->jSk(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p4}, LYTF/D;->t4x()LYTF/f;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {p3, p5}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result p3

    const/4 v1, 0x4

    iget-object p4, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x5

    iget p4, p4, LYTF/S$f;->f:F

    const/4 v1, 0x2

    mul-float/2addr p3, p4

    const/4 v1, 0x7

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method private t1()Z
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, LYTF/S;->At:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x7

    iget-object v1, p0, LYTF/S;->mV:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v7, 0x2

    iget-object v3, v2, LYTF/S$f;->g:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    iget-object v2, v2, LYTF/S$f;->BW:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x6

    iget-object v4, p0, LYTF/S;->zq7:Landroid/graphics/Paint;

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-direct {p0, v3, v2, v4, v5}, LYTF/S;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    const/4 v7, 0x3

    iput-object v2, p0, LYTF/S;->At:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x1

    iget-object v2, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v7, 0x7

    iget-object v3, v2, LYTF/S$f;->D3D:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    iget-object v2, v2, LYTF/S$f;->BW:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x6

    iget-object v4, p0, LYTF/S;->CW:Landroid/graphics/Paint;

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, LYTF/S;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    const/4 v7, 0x3

    iput-object v2, p0, LYTF/S;->mV:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x6

    iget-object v2, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v7, 0x3

    iget-boolean v3, v2, LYTF/S$f;->jSk:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    iget-object v3, p0, LYTF/S;->BB:LBMX/NS;

    const/4 v7, 0x7

    iget-object v2, v2, LYTF/S$f;->g:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, LBMX/NS;->qu(I)V

    :cond_0
    const/4 v7, 0x1

    iget-object v2, p0, LYTF/S;->At:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x1

    invoke-static {v0, v2}, Landroidx/core/util/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, LYTF/S;->mV:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Landroidx/core/util/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v5, v6

    move v5, v6

    :cond_2
    :goto_0
    const/4 v7, 0x4

    return v5
.end method

.method private t4x()Landroid/graphics/RectF;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LYTF/S;->P:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {p0}, LYTF/S;->Bq3()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v2, 0x4

    invoke-direct {p0}, LYTF/S;->L7G()F

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, LYTF/S;->P:Landroid/graphics/RectF;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v2, 0x1

    iget-object v0, p0, LYTF/S;->P:Landroid/graphics/RectF;

    const/4 v2, 0x4

    return-object v0
.end method

.method private x()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x4

    iget-object v0, v0, LYTF/S$f;->Lpi:Landroid/graphics/Paint$Style;

    const/4 v2, 0x3

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LYTF/S;->CW:Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    const/4 v2, 0x3

    if-lez v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method


# virtual methods
.method public BB()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x1

    iget-object v0, v0, LYTF/S$f;->h:LFn5/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, LFn5/NS;->Z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method protected final BW(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, LYTF/S;->jk:LYTF/z9;

    const/4 v6, 0x4

    iget-object v1, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v6, 0x3

    iget-object v2, v1, LYTF/S$f;->XF:LYTF/D;

    const/4 v6, 0x7

    iget v3, v1, LYTF/S$f;->f:F

    const/4 v6, 0x1

    iget-object v4, p0, LYTF/S;->jc:LYTF/z9$lf;

    move-object v1, v2

    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, LYTF/z9;->qu(LYTF/D;FLandroid/graphics/RectF;LYTF/z9$lf;Landroid/graphics/Path;)V

    return-void
.end method

.method protected Bq3()Landroid/graphics/RectF;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LYTF/S;->D:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    iget-object v0, p0, LYTF/S;->D:Landroid/graphics/RectF;

    const/4 v2, 0x3

    return-object v0
.end method

.method public C1d(F)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x0

    iput p1, v0, LYTF/S$f;->pdH:F

    const/4 v1, 0x7

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x4

    return-void
.end method

.method public D()F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x4

    iget v0, v0, LYTF/S$f;->km:F

    const/4 v1, 0x6

    return v0
.end method

.method protected Dmx(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v7, 0x6

    iget-object v5, v0, LYTF/S$f;->XF:LYTF/D;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v6, p4

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, LYTF/S;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LYTF/D;Landroid/graphics/RectF;)V

    const/4 v7, 0x2

    return-void
.end method

.method public E()F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x2

    iget v0, v0, LYTF/S$f;->s:F

    const/4 v1, 0x0

    return v0
.end method

.method public GK()I
    .locals 6

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v5, 0x2

    iget v1, v0, LYTF/S$f;->Bq3:I

    int-to-double v1, v1

    const/4 v5, 0x1

    iget v0, v0, LYTF/S$f;->t4x:I

    const/4 v5, 0x4

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const/4 v5, 0x7

    mul-double/2addr v1, v3

    const/4 v5, 0x1

    double-to-int v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method protected I4t(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v2, p0, LYTF/S;->CW:Landroid/graphics/Paint;

    const/4 v6, 0x3

    iget-object v3, p0, LYTF/S;->s:Landroid/graphics/Path;

    const/4 v6, 0x5

    iget-object v4, p0, LYTF/S;->x:LYTF/D;

    const/4 v6, 0x3

    invoke-direct {p0}, LYTF/S;->t4x()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, LYTF/S;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LYTF/D;Landroid/graphics/RectF;)V

    return-void
.end method

.method public I9A(IIII)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    iget-object v1, v0, LYTF/S$f;->b:Landroid/graphics/Rect;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x7

    iput-object v1, v0, LYTF/S$f;->b:Landroid/graphics/Rect;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x7

    iget-object v0, v0, LYTF/S$f;->b:Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x1

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v2, 0x5

    return-void
.end method

.method public IU(LYTF/f;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x7

    iget-object v0, v0, LYTF/S$f;->XF:LYTF/D;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LYTF/D;->D(LYTF/f;)LYTF/D;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    const/4 v1, 0x0

    return-void
.end method

.method public Jv(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x0

    iget-object v1, v0, LYTF/S$f;->qu:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    const/4 v2, 0x3

    iput-object p1, v0, LYTF/S$f;->qu:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LYTF/S;->onStateChange([I)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public LH(FLandroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LYTF/S;->C1d(F)V

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, LYTF/S;->paW(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    return-void
.end method

.method public Lpi()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x4

    iget-object v0, v0, LYTF/S$f;->qu:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public MDU()F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x3

    iget v0, v0, LYTF/S$f;->pdH:F

    const/4 v1, 0x3

    return v0
.end method

.method public Ohk(F)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x1

    iget v1, v0, LYTF/S$f;->JrO:F

    const/4 v2, 0x4

    cmpl-float v1, v1, p1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iput p1, v0, LYTF/S$f;->JrO:F

    const/4 v2, 0x4

    invoke-direct {p0}, LYTF/S;->qw0()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public P()I
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v5, 0x1

    iget v1, v0, LYTF/S$f;->Bq3:I

    const/4 v5, 0x5

    int-to-double v1, v1

    const/4 v5, 0x3

    iget v0, v0, LYTF/S$f;->t4x:I

    const/4 v5, 0x7

    int-to-double v3, v0

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/4 v5, 0x0

    mul-double/2addr v1, v3

    const/4 v5, 0x2

    double-to-int v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public PO()Z
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    invoke-virtual {p0}, LYTF/S;->jc()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, LYTF/S;->q:Landroid/graphics/Path;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public UO(F)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x4

    iget-object v0, v0, LYTF/S$f;->XF:LYTF/D;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LYTF/D;->pyv(F)LYTF/D;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    const/4 v1, 0x4

    return-void
.end method

.method public V4L()F
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x1

    iget-object v0, v0, LYTF/S$f;->XF:LYTF/D;

    const/4 v2, 0x1

    invoke-virtual {v0}, LYTF/D;->I4t()LYTF/f;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, LYTF/S;->Bq3()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public V9h()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x1

    iget v0, v0, LYTF/S$f;->I4t:I

    return v0
.end method

.method public XHC()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x6

    iget-object v0, v0, LYTF/S$f;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LYTF/S;->zq7:Landroid/graphics/Paint;

    const/4 v4, 0x5

    iget-object v1, p0, LYTF/S;->At:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v4, 0x7

    iget-object v0, p0, LYTF/S;->zq7:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, LYTF/S;->zq7:Landroid/graphics/Paint;

    const/4 v4, 0x3

    iget-object v2, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v4, 0x4

    iget v2, v2, LYTF/S$f;->q:I

    const/4 v4, 0x6

    invoke-static {v0, v2}, LYTF/S;->At(II)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LYTF/S;->CW:Landroid/graphics/Paint;

    const/4 v4, 0x3

    iget-object v2, p0, LYTF/S;->mV:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v4, 0x6

    iget-object v1, p0, LYTF/S;->CW:Landroid/graphics/Paint;

    const/4 v4, 0x0

    iget-object v2, p0, LYTF/S;->h:LYTF/S$f;

    iget v2, v2, LYTF/S$f;->pdH:F

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LYTF/S;->CW:Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/4 v4, 0x4

    iget-object v2, p0, LYTF/S;->CW:Landroid/graphics/Paint;

    iget-object v3, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v4, 0x2

    iget v3, v3, LYTF/S$f;->q:I

    const/4 v4, 0x4

    invoke-static {v1, v3}, LYTF/S;->At(II)I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x1

    iget-boolean v2, p0, LYTF/S;->J:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0}, LYTF/S;->b()V

    const/4 v4, 0x0

    invoke-virtual {p0}, LYTF/S;->Bq3()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, LYTF/S;->q:Landroid/graphics/Path;

    const/4 v4, 0x2

    invoke-direct {p0, v2, v3}, LYTF/S;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    iput-boolean v2, p0, LYTF/S;->J:Z

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0, p1}, LYTF/S;->jk(Landroid/graphics/Canvas;)V

    const/4 v4, 0x3

    invoke-direct {p0}, LYTF/S;->d()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, LYTF/S;->JrO(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0}, LYTF/S;->x()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, LYTF/S;->I4t(Landroid/graphics/Canvas;)V

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, LYTF/S;->zq7:Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x1

    iget-object p1, p0, LYTF/S;->CW:Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x0

    return-void
.end method

.method public dyF()LYTF/D;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x4

    iget-object v0, v0, LYTF/S$f;->XF:LYTF/D;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x0

    iget v0, v0, LYTF/S$f;->q:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x3

    const/4 v1, 0x6

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x5

    iget v0, v0, LYTF/S$f;->Dmx:I

    const/4 v1, 0x2

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, LYTF/S;->jc()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, LYTF/S;->V4L()F

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x7

    iget v1, v1, LYTF/S$f;->f:F

    mul-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, LYTF/S;->Bq3()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, LYTF/S;->q:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, LYTF/S;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x2

    iget-object v0, p0, LYTF/S;->q:Landroid/graphics/Path;

    const/4 v2, 0x7

    invoke-static {p1, v0}, LbG/lf;->D3D(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v2, 0x7

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    iget-object v0, v0, LYTF/S$f;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, LYTF/S;->E:Landroid/graphics/Region;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    const/4 v3, 0x5

    invoke-virtual {p0}, LYTF/S;->Bq3()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, LYTF/S;->q:Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1}, LYTF/S;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v3, 0x6

    iget-object v0, p0, LYTF/S;->d:Landroid/graphics/Region;

    const/4 v3, 0x0

    iget-object v1, p0, LYTF/S;->q:Landroid/graphics/Path;

    const/4 v3, 0x6

    iget-object v2, p0, LYTF/S;->E:Landroid/graphics/Region;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    const/4 v3, 0x3

    iget-object v0, p0, LYTF/S;->E:Landroid/graphics/Region;

    const/4 v3, 0x0

    iget-object v1, p0, LYTF/S;->d:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    const/4 v3, 0x1

    iget-object v0, p0, LYTF/S;->E:Landroid/graphics/Region;

    const/4 v3, 0x4

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, LYTF/S;->J:Z

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x4

    return-void
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    const/4 v1, 0x4

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x2

    iget-object v0, v0, LYTF/S$f;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x4

    iget-object v0, v0, LYTF/S$f;->D3D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_4

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x4

    iget-object v0, v0, LYTF/S$f;->Z:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x1

    iget-object v0, v0, LYTF/S$f;->qu:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method public jSk()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x2

    iget v0, v0, LYTF/S$f;->JrO:F

    const/4 v1, 0x3

    return v0
.end method

.method public jc()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    iget-object v0, v0, LYTF/S$f;->XF:LYTF/D;

    const/4 v2, 0x6

    invoke-virtual {p0}, LYTF/S;->Bq3()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LYTF/D;->jSk(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public kf(F)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x2

    iget v1, v0, LYTF/S$f;->f:F

    const/4 v2, 0x1

    cmpl-float v1, v1, p1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iput p1, v0, LYTF/S$f;->f:F

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, p0, LYTF/S;->J:Z

    const/4 v2, 0x0

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LYTF/S$f;

    const/4 v2, 0x4

    iget-object v1, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LYTF/S$f;-><init>(LYTF/S$f;)V

    const/4 v2, 0x0

    iput-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x2

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, LYTF/S;->J:Z

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LYTF/S;->pC8([I)Z

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0}, LYTF/S;->t1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    :cond_2
    const/4 v1, 0x5

    return p1
.end method

.method public paW(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x5

    iget-object v1, v0, LYTF/S$f;->Z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    iput-object p1, v0, LYTF/S$f;->Z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, LYTF/S;->onStateChange([I)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method protected pdH(I)I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LYTF/S;->qr()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, LYTF/S;->D()F

    move-result v1

    const/4 v2, 0x3

    add-float/2addr v0, v1

    const/4 v2, 0x5

    iget-object v1, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x0

    iget-object v1, v1, LYTF/S$f;->h:LFn5/NS;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, LFn5/NS;->r5(IF)I

    move-result p1

    :cond_0
    const/4 v2, 0x0

    return p1
.end method

.method public pyv()F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x6

    iget v0, v0, LYTF/S$f;->f:F

    const/4 v1, 0x0

    return v0
.end method

.method public qr()F
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, LYTF/S;->jSk()F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, LYTF/S;->E()F

    move-result v1

    const/4 v2, 0x0

    add-float/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x1

    iget v1, v0, LYTF/S$f;->q:I

    const/4 v2, 0x7

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    iput p1, v0, LYTF/S$f;->q:I

    const/4 v2, 0x7

    invoke-direct {p0}, LYTF/S;->CW()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x6

    iput-object p1, v0, LYTF/S$f;->r5:Landroid/graphics/ColorFilter;

    const/4 v1, 0x5

    invoke-direct {p0}, LYTF/S;->CW()V

    const/4 v1, 0x1

    return-void
.end method

.method public setShapeAppearanceModel(LYTF/D;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x0

    iput-object p1, v0, LYTF/S$f;->XF:LYTF/D;

    const/4 v1, 0x6

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LYTF/S;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    iput-object p1, v0, LYTF/S$f;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-direct {p0}, LYTF/S;->t1()Z

    const/4 v1, 0x6

    invoke-direct {p0}, LYTF/S;->CW()V

    const/4 v1, 0x3

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x5

    iget-object v1, v0, LYTF/S$f;->BW:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    if-eq v1, p1, :cond_0

    const/4 v2, 0x2

    iput-object p1, v0, LYTF/S$f;->BW:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    invoke-direct {p0}, LYTF/S;->t1()Z

    const/4 v2, 0x4

    invoke-direct {p0}, LYTF/S;->CW()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public uD()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v1, 0x6

    iget-object v0, v0, LYTF/S$f;->Z:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public uQd(FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LYTF/S;->C1d(F)V

    const/4 v0, 0x4

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LYTF/S;->paW(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x6

    return-void
.end method

.method public xOU(F)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x1

    iget v1, v0, LYTF/S$f;->km:F

    cmpl-float v1, v1, p1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iput p1, v0, LYTF/S$f;->km:F

    const/4 v2, 0x3

    invoke-direct {p0}, LYTF/S;->qw0()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public zq7(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LYTF/S;->h:LYTF/S$f;

    const/4 v2, 0x2

    new-instance v1, LFn5/NS;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, LFn5/NS;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v1, v0, LYTF/S$f;->h:LFn5/NS;

    const/4 v2, 0x3

    invoke-direct {p0}, LYTF/S;->qw0()V

    const/4 v2, 0x5

    return-void
.end method

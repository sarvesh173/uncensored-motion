.class public final Lcom/google/android/material/internal/NS;
.super Ljava/lang/Object;


# static fields
.field private static final O:Z

.field private static final l4:Landroid/graphics/Paint;


# instance fields
.field private At:F

.field private BB:F

.field private final BW:Landroid/graphics/Rect;

.field private Bq3:F

.field private C1d:F

.field private CW:F

.field private D:Landroid/graphics/Typeface;

.field private D3D:I

.field private Dmx:F

.field private E:Ljava/lang/CharSequence;

.field private GK:Landroid/graphics/Typeface;

.field private I4t:F

.field private I9A:F

.field private final IU:Landroid/text/TextPaint;

.field private J:I

.field private JrO:Landroid/content/res/ColorStateList;

.field private Jv:Landroid/animation/TimeInterpolator;

.field private KHL:F

.field private L7G:Ll2w/NS;

.field private LH:Landroid/content/res/ColorStateList;

.field private Lpi:F

.field private MDU:Ll2w/NS;

.field private MTY:F

.field private final Ohk:Landroid/text/TextPaint;

.field private P:Landroid/graphics/Typeface;

.field private PL:Z

.field private PO:[I

.field private Q:I

.field private R9:Ljava/lang/CharSequence;

.field private UO:Z

.field private V4L:Ljava/lang/CharSequence;

.field private V9h:Landroid/graphics/Typeface;

.field private final XF:Landroid/view/View;

.field private XHC:Landroid/text/TextUtils$TruncateAt;

.field private Z:F

.field private a:F

.field private final b:Landroid/graphics/RectF;

.field private d:Z

.field private dyF:Landroid/graphics/Typeface;

.field private e5m:I

.field private f:I

.field private fa:F

.field private final g:Landroid/graphics/Rect;

.field private h:F

.field private jSk:F

.field private jc:F

.field private jk:F

.field private kf:Landroid/animation/TimeInterpolator;

.field private km:Landroid/content/res/ColorStateList;

.field private lPa:F

.field private mV:I

.field private os:Landroid/text/StaticLayout;

.field private p3c:F

.field private pC8:F

.field private paW:F

.field private pdH:F

.field private pyv:Landroid/graphics/Typeface;

.field private q:F

.field private qr:Z

.field private qu:F

.field private qw0:F

.field private r5:Z

.field private s:I

.field private t1:Landroid/content/res/ColorStateList;

.field private t4x:F

.field private uD:Landroid/graphics/Typeface;

.field private uQd:F

.field private uhm:F

.field private x:Landroid/graphics/Bitmap;

.field private xOU:F

.field private zq7:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    sput-boolean v0, Lcom/google/android/material/internal/NS;->O:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/material/internal/NS;->l4:Landroid/graphics/Paint;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/16 v0, 0x10

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/material/internal/NS;->J:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/material/internal/NS;->f:I

    const/4 v2, 0x0

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/NS;->pdH:F

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/material/internal/NS;->q:F

    const/4 v2, 0x1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/material/internal/NS;->XHC:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/material/internal/NS;->PL:Z

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/material/internal/NS;->Q:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/material/internal/NS;->KHL:F

    const/4 v2, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/material/internal/NS;->uhm:F

    const/4 v2, 0x4

    sget v0, Lcom/google/android/material/internal/JDF;->km:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/material/internal/NS;->e5m:I

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->XF:Landroid/view/View;

    const/4 v2, 0x6

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/android/material/internal/NS;->Ohk:Landroid/text/TextPaint;

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/material/internal/NS;->b:Landroid/graphics/RectF;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/material/internal/NS;->Z()F

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/material/internal/NS;->Z:F

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NS;->E(Landroid/content/res/Configuration;)V

    const/4 v2, 0x6

    return-void
.end method

.method private BW(F)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NS;->b(FZ)V

    const/4 v1, 0x1

    return-void
.end method

.method private Bq3(Landroid/graphics/RectF;II)F
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x11

    const/4 v2, 0x2

    if-eq p3, v0, :cond_5

    const/4 v2, 0x1

    and-int/lit8 v0, p3, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_3

    :cond_0
    const p2, 0x800005

    const/4 v2, 0x5

    and-int v0, p3, p2

    const/4 v2, 0x3

    if-eq v0, p2, :cond_3

    const/4 v2, 0x5

    const/4 p2, 0x5

    const/4 v2, 0x3

    and-int/2addr p3, p2

    const/4 v2, 0x6

    if-ne p3, p2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget-boolean p2, p0, Lcom/google/android/material/internal/NS;->qr:Z

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x5

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x3

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x4

    iget p2, p0, Lcom/google/android/material/internal/NS;->fa:F

    const/4 v2, 0x1

    add-float/2addr p1, p2

    :goto_0
    const/4 v2, 0x2

    return p1

    :cond_3
    :goto_1
    const/4 v2, 0x5

    iget-boolean p2, p0, Lcom/google/android/material/internal/NS;->qr:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    const/4 v2, 0x4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    iget p2, p0, Lcom/google/android/material/internal/NS;->fa:F

    const/4 v2, 0x3

    add-float/2addr p1, p2

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x5

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x4

    int-to-float p1, p1

    :goto_2
    const/4 v2, 0x0

    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/4 v2, 0x2

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v2, 0x6

    div-float/2addr p1, p2

    const/4 v2, 0x1

    iget p3, p0, Lcom/google/android/material/internal/NS;->fa:F

    const/4 v2, 0x0

    div-float/2addr p3, p2

    const/4 v2, 0x0

    add-float/2addr p1, p3

    const/4 v2, 0x7

    return p1
.end method

.method private D3D(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/internal/NS;->L7G()Z

    move-result v0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/material/internal/NS;->PL:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NS;->XHC(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method private GK()Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/material/internal/NS;->J:I

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/google/android/material/internal/NS;->qr:Z

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/Iz;->h(II)I

    move-result v0

    const/4 v2, 0x0

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/internal/NS;->qr:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/internal/NS;->qr:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object v0

    :cond_3
    const/4 v2, 0x5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, 0x4

    return-object v0
.end method

.method private I4t(II)F
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x11

    const/4 v2, 0x6

    if-eq p2, v0, :cond_5

    const/4 v2, 0x0

    and-int/lit8 v0, p2, 0x7

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_3

    :cond_0
    const/4 v2, 0x6

    const p1, 0x800005

    const/4 v2, 0x6

    and-int v0, p2, p1

    const/4 v2, 0x2

    if-eq v0, p1, :cond_3

    const/4 v2, 0x0

    const/4 p1, 0x5

    const/4 v2, 0x5

    and-int/2addr p2, p1

    const/4 v2, 0x1

    if-ne p2, p1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/google/android/material/internal/NS;->qr:Z

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x7

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x3

    int-to-float p1, p1

    const/4 v2, 0x0

    iget p2, p0, Lcom/google/android/material/internal/NS;->fa:F

    const/4 v2, 0x5

    sub-float/2addr p1, p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x3

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x6

    int-to-float p1, p1

    :goto_0
    const/4 v2, 0x5

    return p1

    :cond_3
    :goto_1
    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/google/android/material/internal/NS;->qr:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    int-to-float p1, p1

    const/4 v2, 0x6

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    int-to-float p1, p1

    const/4 v2, 0x7

    iget p2, p0, Lcom/google/android/material/internal/NS;->fa:F

    const/4 v2, 0x6

    sub-float/2addr p1, p2

    :goto_2
    const/4 v2, 0x0

    return p1

    :cond_5
    :goto_3
    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x2

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v2, 0x3

    div-float/2addr p1, p2

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/material/internal/NS;->fa:F

    const/4 v2, 0x3

    div-float/2addr v0, p2

    const/4 v2, 0x5

    sub-float/2addr p1, v0

    const/4 v2, 0x7

    return p1
.end method

.method private J()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/NS;->x:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private L7G()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->XF:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method private Lpi()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->km:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NS;->jSk(Landroid/content/res/ColorStateList;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method private P(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/internal/NS;->q:F

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->pyv:Landroid/graphics/Typeface;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/internal/NS;->qw0:F

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v1, 0x1

    return-void
.end method

.method private UO(Landroid/graphics/Typeface;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->MDU:Ll2w/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ll2w/NS;->r5()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->GK:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->GK:Landroid/graphics/Typeface;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->XF:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ll2w/J;->h(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->D:Landroid/graphics/Typeface;

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->GK:Landroid/graphics/Typeface;

    :cond_1
    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->pyv:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_2
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method private static V4L(FFFLandroid/animation/TimeInterpolator;)F
    .locals 1

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lac/f;->XF(FFF)F

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private V9h(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/internal/NS;->pdH:F

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->P:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/internal/NS;->lPa:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v1, 0x6

    return-void
.end method

.method private static XF(IIF)I
    .locals 6

    const/4 v5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    sub-float/2addr v0, p2

    const/4 v5, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v5, 0x3

    int-to-float v1, v1

    const/4 v5, 0x5

    mul-float/2addr v1, v0

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v5, 0x2

    int-to-float v2, v2

    const/4 v5, 0x6

    mul-float/2addr v2, p2

    const/4 v5, 0x3

    add-float/2addr v1, v2

    const/4 v5, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v5, 0x1

    int-to-float v2, v2

    const/4 v5, 0x7

    mul-float/2addr v2, v0

    const/4 v5, 0x4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/4 v5, 0x0

    int-to-float v3, v3

    const/4 v5, 0x4

    mul-float/2addr v3, p2

    const/4 v5, 0x5

    add-float/2addr v2, v3

    const/4 v5, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v5, 0x4

    int-to-float v3, v3

    const/4 v5, 0x5

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v5, 0x5

    int-to-float v4, v4

    const/4 v5, 0x3

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v5, 0x6

    int-to-float p0, p0

    const/4 v5, 0x0

    mul-float/2addr p0, v0

    const/4 v5, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v5, 0x6

    int-to-float p1, p1

    const/4 v5, 0x5

    mul-float/2addr p1, p2

    const/4 v5, 0x6

    add-float/2addr p0, p1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v5, 0x5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v5, 0x1

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v5, 0x2

    return p0
.end method

.method private XHC(Ljava/lang/CharSequence;Z)Z
    .locals 3

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/core/text/vME;->qu:Landroidx/core/text/rLs;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object p2, Landroidx/core/text/vME;->r5:Landroidx/core/text/rLs;

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/rLs;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method private Z()F
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/material/internal/NS;->qu:F

    const/4 v3, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    sub-float/2addr v1, v0

    const/4 v3, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x4

    mul-float/2addr v1, v2

    const/4 v3, 0x2

    add-float/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method private b(FZ)V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->V4L:Ljava/lang/CharSequence;

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v10, 0x7

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v10, 0x3

    int-to-float v1, v1

    const/4 v10, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x5

    invoke-static {p1, v2}, Lcom/google/android/material/internal/NS;->uD(FF)Z

    move-result v3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x3

    if-eqz v3, :cond_1

    iget p1, p0, Lcom/google/android/material/internal/NS;->q:F

    const/4 v10, 0x7

    iget p2, p0, Lcom/google/android/material/internal/NS;->qw0:F

    const/4 v10, 0x5

    iput v2, p0, Lcom/google/android/material/internal/NS;->CW:F

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->pyv:Landroid/graphics/Typeface;

    const/4 v10, 0x2

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    iget v3, p0, Lcom/google/android/material/internal/NS;->pdH:F

    const/4 v10, 0x7

    iget v5, p0, Lcom/google/android/material/internal/NS;->lPa:F

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/material/internal/NS;->P:Landroid/graphics/Typeface;

    const/4 v10, 0x3

    invoke-static {p1, v4}, Lcom/google/android/material/internal/NS;->uD(FF)Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_2

    const/4 v10, 0x3

    iput v2, p0, Lcom/google/android/material/internal/NS;->CW:F

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    iget v7, p0, Lcom/google/android/material/internal/NS;->pdH:F

    iget v8, p0, Lcom/google/android/material/internal/NS;->q:F

    iget-object v9, p0, Lcom/google/android/material/internal/NS;->kf:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x7

    invoke-static {v7, v8, p1, v9}, Lcom/google/android/material/internal/NS;->V4L(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    const/4 v10, 0x6

    iget v7, p0, Lcom/google/android/material/internal/NS;->pdH:F

    const/4 v10, 0x1

    div-float/2addr p1, v7

    const/4 v10, 0x7

    iput p1, p0, Lcom/google/android/material/internal/NS;->CW:F

    :goto_0
    const/4 v10, 0x0

    iget p1, p0, Lcom/google/android/material/internal/NS;->q:F

    const/4 v10, 0x1

    iget v7, p0, Lcom/google/android/material/internal/NS;->pdH:F

    const/4 v10, 0x5

    div-float/2addr p1, v7

    const/4 v10, 0x2

    mul-float v7, v1, p1

    const/4 v10, 0x3

    if-eqz p2, :cond_4

    :cond_3
    const/4 v10, 0x4

    move v0, v1

    :goto_1
    const/4 v10, 0x5

    move p1, v3

    move p1, v3

    const/4 v10, 0x1

    move p2, v5

    move p2, v5

    move-object v1, v6

    move-object v1, v6

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    cmpl-float p2, v7, v0

    const/4 v10, 0x5

    if-lez p2, :cond_3

    const/4 v10, 0x1

    div-float/2addr v0, p1

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v10, 0x0

    move v0, p1

    move v0, p1

    const/4 v10, 0x1

    goto :goto_1

    :goto_2
    cmpl-float v3, v0, v4

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x7

    if-lez v3, :cond_c

    const/4 v10, 0x2

    iget v3, p0, Lcom/google/android/material/internal/NS;->BB:F

    const/4 v10, 0x2

    cmpl-float v3, v3, p1

    const/4 v10, 0x5

    if-eqz v3, :cond_5

    move v3, v4

    move v3, v4

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x3

    move v3, v5

    move v3, v5

    :goto_3
    const/4 v10, 0x3

    iget v6, p0, Lcom/google/android/material/internal/NS;->p3c:F

    const/4 v10, 0x4

    cmpl-float v6, v6, p2

    const/4 v10, 0x1

    if-eqz v6, :cond_6

    const/4 v10, 0x3

    move v6, v4

    move v6, v4

    const/4 v10, 0x7

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    move v6, v5

    move v6, v5

    :goto_4
    iget-object v7, p0, Lcom/google/android/material/internal/NS;->uD:Landroid/graphics/Typeface;

    const/4 v10, 0x5

    if-eq v7, v1, :cond_7

    const/4 v10, 0x4

    move v7, v4

    move v7, v4

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    const/4 v10, 0x3

    move v7, v5

    move v7, v5

    :goto_5
    const/4 v10, 0x0

    iget-object v8, p0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    if-eqz v8, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    const/4 v10, 0x4

    int-to-float v8, v8

    const/4 v10, 0x3

    cmpl-float v8, v0, v8

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    const/4 v10, 0x0

    move v8, v4

    move v8, v4

    const/4 v10, 0x3

    goto :goto_6

    :cond_8
    const/4 v10, 0x4

    move v8, v5

    move v8, v5

    :goto_6
    const/4 v10, 0x2

    if-nez v3, :cond_a

    const/4 v10, 0x2

    if-nez v6, :cond_a

    const/4 v10, 0x4

    if-nez v8, :cond_a

    const/4 v10, 0x4

    if-nez v7, :cond_a

    const/4 v10, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/internal/NS;->UO:Z

    const/4 v10, 0x2

    if-eqz v3, :cond_9

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    const/4 v10, 0x5

    move v3, v5

    move v3, v5

    const/4 v10, 0x5

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v10, 0x3

    move v3, v4

    move v3, v4

    :goto_8
    const/4 v10, 0x3

    iput p1, p0, Lcom/google/android/material/internal/NS;->BB:F

    const/4 v10, 0x7

    iput p2, p0, Lcom/google/android/material/internal/NS;->p3c:F

    const/4 v10, 0x2

    iput-object v1, p0, Lcom/google/android/material/internal/NS;->uD:Landroid/graphics/Typeface;

    const/4 v10, 0x3

    iput-boolean v5, p0, Lcom/google/android/material/internal/NS;->UO:Z

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    const/4 v10, 0x3

    iget p2, p0, Lcom/google/android/material/internal/NS;->CW:F

    const/4 v10, 0x7

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_b

    const/4 v10, 0x7

    move v5, v4

    move v5, v4

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    const/4 v10, 0x4

    move v5, v3

    move v5, v3

    :cond_c
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->E:Ljava/lang/CharSequence;

    const/4 v10, 0x4

    if-eqz p1, :cond_d

    const/4 v10, 0x4

    if-eqz v5, :cond_f

    :cond_d
    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/NS;->BB:F

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    const/4 v10, 0x0

    iget-object p2, p0, Lcom/google/android/material/internal/NS;->uD:Landroid/graphics/Typeface;

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    const/4 v10, 0x4

    iget p2, p0, Lcom/google/android/material/internal/NS;->p3c:F

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->V4L:Ljava/lang/CharSequence;

    const/4 v10, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NS;->D3D(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v10, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/internal/NS;->qr:Z

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/google/android/material/internal/NS;->p3c()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_e

    const/4 v10, 0x3

    iget v4, p0, Lcom/google/android/material/internal/NS;->Q:I

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/internal/NS;->qr:Z

    const/4 v10, 0x5

    invoke-direct {p0, v4, v0, p1}, Lcom/google/android/material/internal/NS;->f(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->E:Ljava/lang/CharSequence;

    :cond_f
    const/4 v10, 0x1

    return-void
.end method

.method private dyF(F)V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/internal/NS;->r5:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->b:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/material/internal/NS;->Z:F

    const/4 v4, 0x6

    cmpg-float p1, p1, v1

    const/4 v4, 0x6

    if-gez p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->b:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v4, 0x1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    int-to-float v1, v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x3

    int-to-float v2, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/material/internal/NS;->Jv:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x3

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/NS;->V4L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    const/4 v4, 0x6

    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->b:Landroid/graphics/RectF;

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/material/internal/NS;->Dmx:F

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/material/internal/NS;->I4t:F

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/material/internal/NS;->Jv:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/NS;->V4L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    const/4 v4, 0x5

    iput v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->b:Landroid/graphics/RectF;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v4, 0x3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    int-to-float v1, v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v4, 0x3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    int-to-float v2, v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/material/internal/NS;->Jv:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x3

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/NS;->V4L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    const/4 v4, 0x0

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->b:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v4, 0x6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    int-to-float v1, v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v4, 0x5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    int-to-float v2, v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/material/internal/NS;->Jv:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x4

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/NS;->V4L(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    const/4 v4, 0x0

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method private f(IFZ)Landroid/text/StaticLayout;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    const/4 v4, 0x0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/material/internal/NS;->GK()Landroid/text/Layout$Alignment;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/internal/NS;->V4L:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    float-to-int p2, p2

    const/4 v4, 0x1

    invoke-static {v2, v3, p2}, Lcom/google/android/material/internal/JDF;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/JDF;

    move-result-object p2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/internal/NS;->XHC:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/JDF;->qu(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/JDF;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/JDF;->g(Z)Lcom/google/android/material/internal/JDF;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/JDF;->r5(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/JDF;

    move-result-object p2

    const/4 v4, 0x1

    const/4 p3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/JDF;->D3D(Z)Lcom/google/android/material/internal/JDF;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/JDF;->b(I)Lcom/google/android/material/internal/JDF;

    move-result-object p1

    const/4 v4, 0x1

    iget p2, p0, Lcom/google/android/material/internal/NS;->KHL:F

    const/4 v4, 0x5

    iget p3, p0, Lcom/google/android/material/internal/NS;->uhm:F

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/JDF;->BW(FF)Lcom/google/android/material/internal/JDF;

    move-result-object p1

    const/4 v4, 0x1

    iget p2, p0, Lcom/google/android/material/internal/NS;->e5m:I

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/JDF;->Z(I)Lcom/google/android/material/internal/JDF;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/JDF;->J(Lcom/google/android/material/internal/Ikr;)Lcom/google/android/material/internal/JDF;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/internal/JDF;->XF()Landroid/text/StaticLayout;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/material/internal/JDF$NS; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    const-string/jumbo p3, "nesHlapeCetxgpoTrsll"

    const-string p3, "CollapsingTextHelper"

    const/4 v4, 0x1

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v4, 0x1

    invoke-static {v1}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroid/text/StaticLayout;

    const/4 v4, 0x5

    return-object p1
.end method

.method private g(F)V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NS;->dyF(F)V

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/internal/NS;->r5:Z

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/material/internal/NS;->Z:F

    const/4 v5, 0x6

    cmpg-float v0, p1, v0

    const/4 v5, 0x3

    if-gez v0, :cond_0

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/material/internal/NS;->Bq3:F

    const/4 v5, 0x5

    iput v0, p0, Lcom/google/android/material/internal/NS;->jSk:F

    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/material/internal/NS;->Dmx:F

    const/4 v5, 0x2

    iput v0, p0, Lcom/google/android/material/internal/NS;->Lpi:F

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/NS;->paW(F)V

    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/material/internal/NS;->t4x:F

    const/4 v5, 0x5

    iput v0, p0, Lcom/google/android/material/internal/NS;->jSk:F

    const/4 v5, 0x2

    iget v0, p0, Lcom/google/android/material/internal/NS;->I4t:F

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget v4, p0, Lcom/google/android/material/internal/NS;->D3D:I

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x5

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/4 v5, 0x4

    iput v0, p0, Lcom/google/android/material/internal/NS;->Lpi:F

    const/4 v5, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/material/internal/NS;->paW(F)V

    move v0, v2

    move v0, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/material/internal/NS;->Bq3:F

    const/4 v5, 0x7

    iget v3, p0, Lcom/google/android/material/internal/NS;->t4x:F

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/material/internal/NS;->Jv:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x1

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/NS;->V4L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    const/4 v5, 0x2

    iput v0, p0, Lcom/google/android/material/internal/NS;->jSk:F

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/material/internal/NS;->Dmx:F

    const/4 v5, 0x5

    iget v3, p0, Lcom/google/android/material/internal/NS;->I4t:F

    iget-object v4, p0, Lcom/google/android/material/internal/NS;->Jv:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/NS;->V4L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    const/4 v5, 0x2

    iput v0, p0, Lcom/google/android/material/internal/NS;->Lpi:F

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NS;->paW(F)V

    const/4 v5, 0x5

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v5, 0x1

    sub-float v3, v2, p1

    sget-object v4, Lac/f;->h:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/NS;->V4L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    const/4 v5, 0x7

    sub-float v3, v2, v3

    invoke-direct {p0, v3}, Lcom/google/android/material/internal/NS;->jk(F)V

    const/4 v5, 0x0

    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/NS;->V4L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    const/4 v5, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/NS;->kf(F)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->JrO:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/material/internal/NS;->km:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/google/android/material/internal/NS;->Lpi()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->t4x()I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/NS;->XF(IIF)I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->t4x()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/material/internal/NS;->qw0:F

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/material/internal/NS;->lPa:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    const/4 v5, 0x1

    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/NS;->V4L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_2
    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/material/internal/NS;->paW:F

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/android/material/internal/NS;->I9A:F

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/NS;->V4L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Lcom/google/android/material/internal/NS;->jc:F

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/material/internal/NS;->C1d:F

    const/4 v5, 0x1

    iget v1, p0, Lcom/google/android/material/internal/NS;->xOU:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/NS;->V4L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Lcom/google/android/material/internal/NS;->jk:F

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/material/internal/NS;->pC8:F

    const/4 v5, 0x6

    iget v1, p0, Lcom/google/android/material/internal/NS;->uQd:F

    const/4 v5, 0x6

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/NS;->V4L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/material/internal/NS;->At:F

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->t1:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NS;->jSk(Landroid/content/res/ColorStateList;)I

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->LH:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/NS;->jSk(Landroid/content/res/ColorStateList;)I

    move-result v1

    const/4 v5, 0x6

    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/NS;->XF(IIF)I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/material/internal/NS;->mV:I

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    const/4 v5, 0x0

    iget v2, p0, Lcom/google/android/material/internal/NS;->jc:F

    iget v3, p0, Lcom/google/android/material/internal/NS;->jk:F

    const/4 v5, 0x0

    iget v4, p0, Lcom/google/android/material/internal/NS;->At:F

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/internal/NS;->r5:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NS;->qu(F)F

    move-result p1

    const/4 v5, 0x3

    int-to-float v0, v0

    const/4 v5, 0x3

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->XF:Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {p1}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    const/4 v5, 0x2

    return-void
.end method

.method private h(Z)V
    .locals 10

    const/4 v9, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/internal/NS;->b(FZ)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->E:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    const/4 v9, 0x5

    int-to-float v1, v1

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/material/internal/NS;->XHC:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/google/android/material/internal/NS;->R9:Ljava/lang/CharSequence;

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->R9:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    const/4 v9, 0x0

    invoke-direct {p0, v2, v0}, Lcom/google/android/material/internal/NS;->qr(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    const/4 v9, 0x4

    iput v0, p0, Lcom/google/android/material/internal/NS;->fa:F

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    iput v1, p0, Lcom/google/android/material/internal/NS;->fa:F

    :goto_0
    const/4 v9, 0x4

    iget v0, p0, Lcom/google/android/material/internal/NS;->f:I

    const/4 v9, 0x6

    iget-boolean v2, p0, Lcom/google/android/material/internal/NS;->qr:Z

    const/4 v9, 0x6

    invoke-static {v0, v2}, Landroidx/core/view/Iz;->h(II)I

    move-result v0

    const/4 v9, 0x4

    and-int/lit8 v2, v0, 0x70

    const/4 v9, 0x6

    const/16 v3, 0x50

    const/4 v9, 0x1

    const/16 v4, 0x30

    const/4 v9, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v9, 0x7

    if-eq v2, v4, :cond_3

    const/4 v9, 0x5

    if-eq v2, v3, :cond_2

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    const/4 v9, 0x5

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    const/4 v9, 0x7

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    const/4 v9, 0x0

    int-to-float v6, v6

    const/4 v9, 0x3

    sub-float/2addr v6, v2

    const/4 v9, 0x3

    iput v6, p0, Lcom/google/android/material/internal/NS;->I4t:F

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    iget-object v2, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v9, 0x7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    const/4 v9, 0x1

    add-float/2addr v2, v6

    const/4 v9, 0x3

    iput v2, p0, Lcom/google/android/material/internal/NS;->I4t:F

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v9, 0x1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x7

    int-to-float v2, v2

    const/4 v9, 0x7

    iput v2, p0, Lcom/google/android/material/internal/NS;->I4t:F

    :goto_1
    const/4 v9, 0x7

    const v2, 0x800007

    const/4 v9, 0x6

    and-int/2addr v0, v2

    const/4 v9, 0x2

    const/4 v6, 0x5

    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x3

    if-eq v0, v7, :cond_5

    const/4 v9, 0x6

    if-eq v0, v6, :cond_4

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v9, 0x3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    int-to-float v0, v0

    const/4 v9, 0x4

    iput v0, p0, Lcom/google/android/material/internal/NS;->t4x:F

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v9, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    int-to-float v0, v0

    const/4 v9, 0x6

    iget v8, p0, Lcom/google/android/material/internal/NS;->fa:F

    const/4 v9, 0x5

    sub-float/2addr v0, v8

    const/4 v9, 0x0

    iput v0, p0, Lcom/google/android/material/internal/NS;->t4x:F

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v9, 0x6

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/NS;->fa:F

    const/4 v9, 0x0

    div-float/2addr v8, v5

    const/4 v9, 0x2

    sub-float/2addr v0, v8

    const/4 v9, 0x2

    iput v0, p0, Lcom/google/android/material/internal/NS;->t4x:F

    :goto_2
    const/4 v9, 0x2

    invoke-direct {p0, v1, p1}, Lcom/google/android/material/internal/NS;->b(FZ)V

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    const/4 v9, 0x7

    if-eqz p1, :cond_6

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    const/4 v9, 0x3

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    const/4 v9, 0x3

    move p1, v1

    move p1, v1

    :goto_3
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    const/4 v9, 0x5

    iget v8, p0, Lcom/google/android/material/internal/NS;->Q:I

    const/4 v9, 0x0

    if-le v8, v7, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    const/4 v9, 0x7

    int-to-float v1, v0

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    const/4 v9, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/internal/NS;->qr(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    :cond_8
    :goto_4
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    const/4 v9, 0x2

    if-eqz v0, :cond_9

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v9, 0x2

    goto :goto_5

    :cond_9
    const/4 v9, 0x5

    const/4 v0, 0x0

    :goto_5
    const/4 v9, 0x2

    iput v0, p0, Lcom/google/android/material/internal/NS;->s:I

    iget v0, p0, Lcom/google/android/material/internal/NS;->J:I

    const/4 v9, 0x3

    iget-boolean v8, p0, Lcom/google/android/material/internal/NS;->qr:Z

    const/4 v9, 0x1

    invoke-static {v0, v8}, Landroidx/core/view/Iz;->h(II)I

    move-result v0

    const/4 v9, 0x1

    and-int/lit8 v8, v0, 0x70

    const/4 v9, 0x1

    if-eq v8, v4, :cond_b

    const/4 v9, 0x0

    if-eq v8, v3, :cond_a

    div-float/2addr p1, v5

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    const/4 v9, 0x1

    int-to-float v3, v3

    const/4 v9, 0x4

    sub-float/2addr v3, p1

    const/4 v9, 0x0

    iput v3, p0, Lcom/google/android/material/internal/NS;->Dmx:F

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x5

    int-to-float v3, v3

    const/4 v9, 0x7

    sub-float/2addr v3, p1

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    const/4 v9, 0x1

    add-float/2addr v3, p1

    const/4 v9, 0x4

    iput v3, p0, Lcom/google/android/material/internal/NS;->Dmx:F

    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v9, 0x3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x0

    int-to-float p1, p1

    const/4 v9, 0x3

    iput p1, p0, Lcom/google/android/material/internal/NS;->Dmx:F

    :goto_6
    const/4 v9, 0x7

    and-int p1, v0, v2

    const/4 v9, 0x6

    if-eq p1, v7, :cond_d

    const/4 v9, 0x0

    if-eq p1, v6, :cond_c

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v9, 0x5

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    const/4 v9, 0x0

    iput p1, p0, Lcom/google/android/material/internal/NS;->Bq3:F

    const/4 v9, 0x2

    goto :goto_7

    :cond_c
    const/4 v9, 0x6

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v9, 0x3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    const/4 v9, 0x6

    sub-float/2addr p1, v1

    const/4 v9, 0x5

    iput p1, p0, Lcom/google/android/material/internal/NS;->Bq3:F

    const/4 v9, 0x3

    goto :goto_7

    :cond_d
    const/4 v9, 0x6

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    const/4 v9, 0x6

    int-to-float p1, p1

    const/4 v9, 0x1

    div-float/2addr v1, v5

    const/4 v9, 0x6

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/NS;->Bq3:F

    :goto_7
    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/google/android/material/internal/NS;->J()V

    const/4 v9, 0x3

    iget p1, p0, Lcom/google/android/material/internal/NS;->h:F

    const/4 v9, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NS;->paW(F)V

    const/4 v9, 0x0

    return-void
.end method

.method private jSk(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->PO:[I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method private jk(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/internal/NS;->MTY:F

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->XF:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private kf(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/internal/NS;->a:F

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->XF:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {p1}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    return-void
.end method

.method private km()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->x:Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->E:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NS;->g(F)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/material/internal/NS;->x:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->x:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->zq7:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    const/4 v3, 0x2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/material/internal/NS;->zq7:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private p3c()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/material/internal/NS;->Q:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-le v0, v1, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/internal/NS;->qr:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/internal/NS;->r5:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/internal/NS;->d:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method private paW(F)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NS;->BW(F)V

    const/4 v1, 0x0

    sget-boolean p1, Lcom/google/android/material/internal/NS;->O:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget p1, p0, Lcom/google/android/material/internal/NS;->CW:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/internal/NS;->d:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/internal/NS;->km()V

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->XF:Landroid/view/View;

    const/4 v1, 0x6

    invoke-static {p1}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method

.method private q(Landroid/graphics/Canvas;FF)V
    .locals 14

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, Lcom/google/android/material/internal/NS;->r5:Z

    const/16 v3, 0x1f

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/material/internal/NS;->a:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/material/internal/NS;->jc:F

    iget v5, v0, Lcom/google/android/material/internal/NS;->jk:F

    iget v6, v0, Lcom/google/android/material/internal/NS;->At:F

    iget v7, v0, Lcom/google/android/material/internal/NS;->mV:I

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    invoke-static {v7, v8}, LeZ/JDF;->XF(II)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    move-object v11, p1

    move-object v11, p1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    move-object v11, p1

    move-object v11, p1

    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/internal/NS;->r5:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/material/internal/NS;->MTY:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    iget-object v4, v0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/material/internal/NS;->jc:F

    iget v6, v0, Lcom/google/android/material/internal/NS;->jk:F

    iget v7, v0, Lcom/google/android/material/internal/NS;->At:F

    iget v8, v0, Lcom/google/android/material/internal/NS;->mV:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, LeZ/JDF;->XF(II)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v4, v0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/internal/NS;->R9:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    int-to-float v13, v4

    iget-object v10, v0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    move-object v4, p1

    move v9, v13

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v2, v3, :cond_4

    iget-object v2, v0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    iget v3, v0, Lcom/google/android/material/internal/NS;->jc:F

    iget v4, v0, Lcom/google/android/material/internal/NS;->jk:F

    iget v5, v0, Lcom/google/android/material/internal/NS;->At:F

    iget v6, v0, Lcom/google/android/material/internal/NS;->mV:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-boolean v2, v0, Lcom/google/android/material/internal/NS;->r5:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/material/internal/NS;->R9:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/u0m26"

    const-string/jumbo v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v5, v2

    move-object v5, v2

    iget-object v2, v0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    iget-object v10, v0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    move-object v4, p1

    move-object v4, p1

    move v9, v13

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private qr(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method private qu(F)F
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/material/internal/NS;->Z:F

    const/4 v4, 0x4

    cmpg-float v1, p1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    if-gtz v1, :cond_0

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/material/internal/NS;->qu:F

    invoke-static {v3, v2, v1, v0, p1}, Lac/f;->h(FFFFF)F

    move-result p1

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Lac/f;->h(FFFFF)F

    move-result p1

    const/4 v4, 0x5

    return p1
.end method

.method private r5()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/NS;->h:F

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NS;->g(F)V

    const/4 v1, 0x7

    return-void
.end method

.method private static uD(FF)Z
    .locals 1

    const/4 v0, 0x0

    sub-float/2addr p0, p1

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x1

    const p1, 0x3727c5ac    # 1.0E-5f

    const/4 v0, 0x4

    cmpg-float p0, p0, p1

    const/4 v0, 0x3

    if-gez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method

.method private uQd(Landroid/graphics/Typeface;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->L7G:Ll2w/NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ll2w/NS;->r5()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->dyF:Landroid/graphics/Typeface;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->dyF:Landroid/graphics/Typeface;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->XF:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Ll2w/J;->h(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->V9h:Landroid/graphics/Typeface;

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->dyF:Landroid/graphics/Typeface;

    :cond_1
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->P:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_2
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method private static x(Landroid/graphics/Rect;IIII)Z
    .locals 2

    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    iget p1, p0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 v1, 0x6

    iget p1, p0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x4

    if-ne p1, p3, :cond_0

    const/4 v1, 0x6

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method


# virtual methods
.method public At(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->JrO:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->JrO:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->PL()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public BB(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x7

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/NS;->CW(IIII)V

    const/4 v3, 0x7

    return-void
.end method

.method public C1d(Landroid/animation/TimeInterpolator;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->Jv:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->PL()V

    const/4 v0, 0x7

    return-void
.end method

.method public CW(IIII)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/NS;->x(Landroid/graphics/Rect;IIII)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    move v1, p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/NS;->UO:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public D()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/internal/NS;->h:F

    const/4 v1, 0x6

    return v0
.end method

.method public Dmx()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->Ohk:Landroid/text/TextPaint;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NS;->P(Landroid/text/TextPaint;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->Ohk:Landroid/text/TextPaint;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    const/4 v1, 0x2

    neg-float v0, v0

    const/4 v1, 0x3

    return v0
.end method

.method public E(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1f

    const/4 v2, 0x5

    if-lt v0, v1, :cond_4

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->GK:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ll2w/J;->h(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/material/internal/NS;->D:Landroid/graphics/Typeface;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->dyF:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ll2w/J;->h(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->V9h:Landroid/graphics/Typeface;

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->D:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->GK:Landroid/graphics/Typeface;

    :goto_0
    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->pyv:Landroid/graphics/Typeface;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->V9h:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NS;->dyF:Landroid/graphics/Typeface;

    :goto_1
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->P:Landroid/graphics/Typeface;

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NS;->d(Z)V

    :cond_4
    const/4 v2, 0x5

    return-void
.end method

.method public I9A(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/internal/NS;->J:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/material/internal/NS;->J:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->PL()V

    :cond_0
    return-void
.end method

.method public IU(IIII)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/NS;->x(Landroid/graphics/Rect;IIII)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->g:Landroid/graphics/Rect;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/internal/NS;->UO:Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public JrO(Landroid/graphics/RectF;II)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->V4L:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NS;->D3D(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/material/internal/NS;->qr:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/NS;->I4t(II)F

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x4

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/NS;->Bq3(Landroid/graphics/RectF;II)F

    move-result p2

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x3

    iget p3, p3, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x4

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v2, 0x4

    iput p2, p1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/material/internal/NS;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x5

    int-to-float p2, p2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->Dmx()F

    move-result p3

    const/4 v2, 0x5

    add-float/2addr p2, p3

    const/4 v2, 0x2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x1

    return-void
.end method

.method public Jv(F)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/internal/NS;->lPa:F

    const/4 v1, 0x4

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/internal/NS;->lPa:F

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->PL()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public LH(F)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, LMaz/NS;->XF(FFF)F

    move-result p1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/material/internal/NS;->h:F

    const/4 v2, 0x5

    cmpl-float v0, p1, v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/material/internal/NS;->h:F

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/material/internal/NS;->r5()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final MDU()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->JrO:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NS;->km:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public Ohk(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/NS;->IU(IIII)V

    const/4 v3, 0x4

    return-void
.end method

.method public PL()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NS;->d(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public PO(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NS;->UO(Landroid/graphics/Typeface;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->PL()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->XF:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->XF:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NS;->h(Z)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/internal/NS;->r5()V

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public jc(I)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ll2w/Jl;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->XF:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Ll2w/Jl;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ll2w/Jl;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ll2w/Jl;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->JrO:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Ll2w/Jl;->J()F

    move-result p1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    cmpl-float p1, p1, v1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ll2w/Jl;->J()F

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, Lcom/google/android/material/internal/NS;->q:F

    :cond_1
    const/4 v3, 0x4

    iget-object p1, v0, Ll2w/Jl;->r5:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->LH:Landroid/content/res/ColorStateList;

    :cond_2
    const/4 v3, 0x4

    iget p1, v0, Ll2w/Jl;->BW:F

    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/material/internal/NS;->xOU:F

    const/4 v3, 0x1

    iget p1, v0, Ll2w/Jl;->b:F

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/material/internal/NS;->uQd:F

    iget p1, v0, Ll2w/Jl;->J:F

    const/4 v3, 0x4

    iput p1, p0, Lcom/google/android/material/internal/NS;->I9A:F

    const/4 v3, 0x2

    iget p1, v0, Ll2w/Jl;->pdH:F

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/material/internal/NS;->qw0:F

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->MDU:Ll2w/NS;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p1}, Ll2w/NS;->r5()V

    :cond_3
    const/4 v3, 0x7

    new-instance p1, Ll2w/NS;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/material/internal/NS$NS;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/NS$NS;-><init>(Lcom/google/android/material/internal/NS;)V

    invoke-virtual {v0}, Ll2w/Jl;->Z()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {p1, v1, v2}, Ll2w/NS;-><init>(Ll2w/NS$NS;Landroid/graphics/Typeface;)V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->MDU:Ll2w/NS;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/material/internal/NS;->XF:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->MDU:Ll2w/NS;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Ll2w/Jl;->BW(Landroid/content/Context;Ll2w/h6W;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->PL()V

    const/4 v3, 0x2

    return-void
.end method

.method public lPa(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NS;->UO(Landroid/graphics/Typeface;)Z

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NS;->uQd(Landroid/graphics/Typeface;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->PL()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public mV(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/NS;->f:I

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/material/internal/NS;->f:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->PL()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final pC8([I)Z
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->PO:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->MDU()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->PL()V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public pdH(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->E:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->b:Landroid/graphics/RectF;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    cmpl-float v1, v1, v2

    const/4 v7, 0x2

    if-lez v1, :cond_5

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->b:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v7, 0x7

    cmpl-float v1, v1, v2

    const/4 v7, 0x6

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->IU:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/NS;->BB:F

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x7

    iget v1, p0, Lcom/google/android/material/internal/NS;->jSk:F

    const/4 v7, 0x6

    iget v2, p0, Lcom/google/android/material/internal/NS;->Lpi:F

    const/4 v7, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/internal/NS;->d:Z

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/material/internal/NS;->x:Landroid/graphics/Bitmap;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v7, 0x6

    iget v5, p0, Lcom/google/android/material/internal/NS;->CW:F

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v6, v5, v6

    const/4 v7, 0x5

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    iget-boolean v6, p0, Lcom/google/android/material/internal/NS;->r5:Z

    const/4 v7, 0x7

    if-nez v6, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/material/internal/NS;->x:Landroid/graphics/Bitmap;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/google/android/material/internal/NS;->zq7:Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v7, 0x5

    return-void

    :cond_2
    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/google/android/material/internal/NS;->p3c()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/internal/NS;->r5:Z

    const/4 v7, 0x7

    if-eqz v3, :cond_3

    const/4 v7, 0x3

    iget v3, p0, Lcom/google/android/material/internal/NS;->h:F

    const/4 v7, 0x1

    iget v5, p0, Lcom/google/android/material/internal/NS;->Z:F

    const/4 v7, 0x7

    cmpl-float v3, v3, v5

    const/4 v7, 0x5

    if-lez v3, :cond_4

    :cond_3
    const/4 v7, 0x6

    iget v1, p0, Lcom/google/android/material/internal/NS;->jSk:F

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    const/4 v7, 0x1

    int-to-float v3, v3

    const/4 v7, 0x5

    sub-float/2addr v1, v3

    const/4 v7, 0x7

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/internal/NS;->q(Landroid/graphics/Canvas;FF)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/NS;->os:Landroid/text/StaticLayout;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    const/4 v7, 0x1

    return-void
.end method

.method public pyv()F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->Ohk:Landroid/text/TextPaint;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NS;->V9h(Landroid/text/TextPaint;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->Ohk:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    const/4 v1, 0x5

    neg-float v0, v0

    const/4 v1, 0x5

    return v0
.end method

.method public qw0(Landroid/animation/TimeInterpolator;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->kf:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->PL()V

    const/4 v0, 0x6

    return-void
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->JrO:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public t1(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->V4L:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->V4L:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->E:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/internal/NS;->J()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->PL()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public t4x()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->JrO:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NS;->jSk(Landroid/content/res/ColorStateList;)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public xOU(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/internal/NS;->pdH:F

    const/4 v1, 0x5

    cmpl-float v0, v0, p1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/internal/NS;->pdH:F

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->PL()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public zq7(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->JrO:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NS;->km:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->JrO:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/NS;->km:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/internal/NS;->PL()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.class Landroidx/appcompat/widget/CI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/CI$NS;,
        Landroidx/appcompat/widget/CI$lf;,
        Landroidx/appcompat/widget/CI$f;,
        Landroidx/appcompat/widget/CI$Mk;,
        Landroidx/appcompat/widget/CI$Jl;,
        Landroidx/appcompat/widget/CI$h6W;
    }
.end annotation


# static fields
.field private static km:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final pdH:Landroid/graphics/RectF;

.field private static q:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BW:Landroid/text/TextPaint;

.field private D3D:[I

.field private final J:Landroid/content/Context;

.field private XF:I

.field private Z:F

.field private final b:Landroid/widget/TextView;

.field private final f:Landroidx/appcompat/widget/CI$h6W;

.field private g:Z

.field private h:Z

.field private qu:F

.field private r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/appcompat/widget/CI;->pdH:Landroid/graphics/RectF;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/appcompat/widget/CI;->q:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Landroidx/appcompat/widget/CI;->km:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Landroidx/appcompat/widget/CI;->XF:I

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/widget/CI;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x2

    iput v1, p0, Landroidx/appcompat/widget/CI;->r5:F

    const/4 v2, 0x2

    iput v1, p0, Landroidx/appcompat/widget/CI;->qu:F

    const/4 v2, 0x5

    iput v1, p0, Landroidx/appcompat/widget/CI;->Z:F

    const/4 v2, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x7

    iput-object v1, p0, Landroidx/appcompat/widget/CI;->D3D:[I

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/CI;->g:Z

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/CI;->J:Landroid/content/Context;

    const/4 v2, 0x7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v0, 0x1d

    const/4 v2, 0x6

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/CI$Mk;

    invoke-direct {p1}, Landroidx/appcompat/widget/CI$Mk;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/CI;->f:Landroidx/appcompat/widget/CI$h6W;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Landroidx/appcompat/widget/CI$Jl;

    const/4 v2, 0x3

    invoke-direct {p1}, Landroidx/appcompat/widget/CI$Jl;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/CI;->f:Landroidx/appcompat/widget/CI$h6W;

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private Bq3(F)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/4 v3, 0x6

    cmpl-float v0, p1, v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {p1}, Landroidx/appcompat/widget/CI$lf;->XF(Landroid/view/View;)Z

    move-result p1

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/CI;->h:Z

    :try_start_0
    const/4 v3, 0x0

    const-string/jumbo v1, "nullLayouts"

    const/4 v3, 0x4

    invoke-static {v1}, Landroidx/appcompat/widget/CI;->f(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    const-string v1, "eTsCAtoAzieHruSpVe"

    const-string v1, "ACTVAutoSizeHelper"

    const/4 v3, 0x1

    const-string v2, "deemluinotilVm ) yeuxkToaitFw ool #thLv(teadsn"

    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private D(ILandroid/graphics/RectF;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-static {v1}, Landroidx/appcompat/widget/CI$NS;->h(Landroid/widget/TextView;)I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/CI;->pdH(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v5, 0x6

    const-string v2, "gLneooAgtetumyilna"

    const-string v2, "getLayoutAlignment"

    const/4 v5, 0x2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x2

    invoke-static {p1, v2, v3}, Landroidx/appcompat/widget/CI;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Landroid/text/Layout$Alignment;

    const/4 v5, 0x4

    iget v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/appcompat/widget/CI;->qu(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v1, v2, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v5, 0x7

    if-gt v2, v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v5, 0x0

    sub-int/2addr v1, v4

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x3

    return v3

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    const/4 v5, 0x5

    int-to-float p1, p1

    const/4 v5, 0x0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x1

    cmpl-float p1, p1, p2

    const/4 v5, 0x5

    if-lez p1, :cond_3

    return v3

    :cond_3
    const/4 v5, 0x1

    return v4
.end method

.method private GK()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method private Lpi(Landroid/content/res/TypedArray;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    const/4 v4, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x3

    if-lez v0, :cond_1

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x3

    aput v3, v1, v2

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/CI;->h([I)[I

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/CI;->D3D:[I

    const/4 v4, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/CI;->pyv()Z

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method private P(FFF)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    cmpg-float v1, p1, v0

    const/4 v3, 0x0

    const-string/jumbo v2, "li   ba0 qls uorts(po xxsee))"

    const-string/jumbo v2, "px) is less or equal to (0px)"

    const/4 v3, 0x7

    if-lez v1, :cond_2

    const/4 v3, 0x0

    cmpg-float v1, p2, p1

    const/4 v3, 0x4

    if-lez v1, :cond_1

    const/4 v3, 0x1

    cmpg-float v0, p3, v0

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput v0, p0, Landroidx/appcompat/widget/CI;->XF:I

    const/4 v3, 0x6

    iput p1, p0, Landroidx/appcompat/widget/CI;->qu:F

    const/4 v3, 0x1

    iput p2, p0, Landroidx/appcompat/widget/CI;->Z:F

    const/4 v3, 0x2

    iput p3, p0, Landroidx/appcompat/widget/CI;->r5:F

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/widget/CI;->g:Z

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v0, "ttou aus-a(Trs zeg nieaepuhlytir"

    const-string v0, "The auto-size step granularity ("

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_1
    const/4 v3, 0x5

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "a(xiestpam es-emx oii ztztM u"

    const-string v1, "Maximum auto-size text size ("

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p2, " sm -z aqtee)  m xnsso (tqi s esueemziuaultpotiol ixi"

    const-string/jumbo p2, "px) is less or equal to minimum auto-size text size ("

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "p)x"

    const-string/jumbo p1, "px)"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p3

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v0, "(isi metenzu isiMtso- az tuxe"

    const-string v0, "Minimum auto-size text size ("

    const/4 v3, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2
.end method

.method private Z(Landroid/graphics/RectF;)I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->D3D:[I

    const/4 v5, 0x2

    array-length v0, v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-gt v1, v0, :cond_1

    const/4 v5, 0x4

    add-int v2, v1, v0

    const/4 v5, 0x6

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/CI;->D3D:[I

    const/4 v5, 0x3

    aget v3, v3, v2

    invoke-direct {p0, v3, p1}, Landroidx/appcompat/widget/CI;->D(ILandroid/graphics/RectF;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    move v2, v1

    const/4 v5, 0x2

    move v1, v4

    move v1, v4

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x7

    move v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/CI;->D3D:[I

    const/4 v5, 0x6

    aget p1, p1, v2

    const/4 v5, 0x7

    return p1

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string/jumbo v0, "s lmma  eerfh.acblttoexo io Nstavieozso"

    const-string v0, "No available text sizes to choose from."

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    sget-object v0, Landroidx/appcompat/widget/CI;->q:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-class v0, Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x4

    sget-object v1, Landroidx/appcompat/widget/CI;->q:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "wtiio xt#ievFretrTdee e aelV"

    const-string v2, "Failed to retrieve TextView#"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, "() method"

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const-string/jumbo v1, "pSeAzbVteoAuHeiClr"

    const-string v1, "ACTVAutoSizeHelper"

    const/4 v3, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0
.end method

.method private h([I)[I
    .locals 7

    const/4 v6, 0x6

    array-length v0, p1

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return-object p1

    :cond_0
    const/4 v6, 0x4

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v0, :cond_2

    const/4 v6, 0x3

    aget v4, p1, v3

    const/4 v6, 0x7

    if-lez v4, :cond_1

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_1

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-ne v0, v3, :cond_3

    const/4 v6, 0x3

    return-object p1

    :cond_3
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x3

    new-array v0, p1, [I

    :goto_1
    const/4 v6, 0x6

    if-ge v2, p1, :cond_4

    const/4 v6, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    aput v3, v0, v2

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    return-object v0
.end method

.method private jSk()Z
    .locals 8

    const/4 v7, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/CI;->GK()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/CI;->XF:I

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-ne v0, v2, :cond_3

    const/4 v7, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/CI;->g:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->D3D:[I

    const/4 v7, 0x6

    array-length v0, v0

    const/4 v7, 0x7

    if-nez v0, :cond_2

    :cond_0
    const/4 v7, 0x7

    iget v0, p0, Landroidx/appcompat/widget/CI;->Z:F

    const/4 v7, 0x2

    iget v3, p0, Landroidx/appcompat/widget/CI;->qu:F

    const/4 v7, 0x0

    sub-float/2addr v0, v3

    const/4 v7, 0x1

    iget v3, p0, Landroidx/appcompat/widget/CI;->r5:F

    const/4 v7, 0x3

    div-float/2addr v0, v3

    const/4 v7, 0x5

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const/4 v7, 0x4

    double-to-int v0, v3

    const/4 v7, 0x0

    add-int/2addr v0, v2

    const/4 v7, 0x6

    new-array v3, v0, [I

    :goto_0
    const/4 v7, 0x2

    if-ge v1, v0, :cond_1

    const/4 v7, 0x0

    iget v4, p0, Landroidx/appcompat/widget/CI;->qu:F

    const/4 v7, 0x4

    int-to-float v5, v1

    const/4 v7, 0x0

    iget v6, p0, Landroidx/appcompat/widget/CI;->r5:F

    const/4 v7, 0x7

    mul-float/2addr v5, v6

    const/4 v7, 0x0

    add-float/2addr v4, v5

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v7, 0x7

    aput v4, v3, v1

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/CI;->h([I)[I

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/CI;->D3D:[I

    :cond_2
    const/4 v7, 0x3

    iput-boolean v2, p0, Landroidx/appcompat/widget/CI;->h:Z

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/CI;->h:Z

    :goto_1
    const/4 v7, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/widget/CI;->h:Z

    const/4 v7, 0x7

    return v0
.end method

.method private pyv()Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->D3D:[I

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-lez v1, :cond_0

    const/4 v5, 0x3

    move v4, v3

    move v4, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x6

    iput-boolean v4, p0, Landroidx/appcompat/widget/CI;->g:Z

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    iput v3, p0, Landroidx/appcompat/widget/CI;->XF:I

    aget v2, v0, v2

    const/4 v5, 0x3

    int-to-float v2, v2

    const/4 v5, 0x7

    iput v2, p0, Landroidx/appcompat/widget/CI;->qu:F

    const/4 v5, 0x5

    sub-int/2addr v1, v3

    const/4 v5, 0x2

    aget v0, v0, v1

    int-to-float v0, v0

    const/4 v5, 0x0

    iput v0, p0, Landroidx/appcompat/widget/CI;->Z:F

    const/4 v5, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v5, 0x2

    iput v0, p0, Landroidx/appcompat/widget/CI;->r5:F

    :cond_1
    return v4
.end method

.method static q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p1}, Landroidx/appcompat/widget/CI;->f(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x0

    const-string/jumbo v0, "tVuTAeuiSeeAzHClpo"

    const-string v0, "ACTVAutoSizeHelper"

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "teidioTpi e kveantVlx# woe"

    const-string v2, "Failed to invoke TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "() method"

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p2

    :goto_1
    const/4 v3, 0x3

    throw p0
.end method

.method private r5()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Landroidx/appcompat/widget/CI;->XF:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x5

    iput v1, p0, Landroidx/appcompat/widget/CI;->qu:F

    const/4 v2, 0x0

    iput v1, p0, Landroidx/appcompat/widget/CI;->Z:F

    const/4 v2, 0x3

    iput v1, p0, Landroidx/appcompat/widget/CI;->r5:F

    const/4 v2, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x4

    iput-object v1, p0, Landroidx/appcompat/widget/CI;->D3D:[I

    iput-boolean v0, p0, Landroidx/appcompat/widget/CI;->h:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method BW()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/appcompat/widget/CI;->r5:F

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method D3D()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/widget/CI;->Z:F

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method Dmx([II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/widget/CI;->GK()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    array-length v0, p1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_3

    const/4 v5, 0x7

    new-array v2, v0, [I

    const/4 v5, 0x5

    if-nez p2, :cond_0

    const/4 v5, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    iget-object v3, p0, Landroidx/appcompat/widget/CI;->J:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_1

    const/4 v5, 0x7

    aget v4, p1, v1

    const/4 v5, 0x5

    int-to-float v4, v4

    const/4 v5, 0x7

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x3

    aput v4, v2, v1

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x1

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/CI;->h([I)[I

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/CI;->D3D:[I

    const/4 v5, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/CI;->pyv()Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v1, "ed aftlhqsinp ev o  s Noeiiesz: ter"

    const-string v1, "None of the preset sizes is valid: "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p2

    :cond_3
    const/4 v5, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/CI;->g:Z

    :goto_2
    const/4 v5, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/CI;->jSk()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/CI;->XF()V

    :cond_4
    return-void
.end method

.method I4t(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/CI;->GK()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/CI;->J:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x6

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v3, 0x4

    const/high16 v2, 0x42e00000    # 112.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/widget/CI;->P(FFF)V

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/CI;->jSk()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/CI;->XF()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, " tsUostaw  u ktion:texy-zeepn"

    const-string v2, "Unknown auto-size text type: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/CI;->r5()V

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method J()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/appcompat/widget/CI;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method JrO(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->J:Landroid/content/Context;

    const/4 v9, 0x1

    sget-object v3, LZv/qR;->t1:[I

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-virtual {v0, p1, v3, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v4, p1

    move-object v4, p1

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x1

    move v6, p2

    move v6, p2

    const/4 v9, 0x5

    invoke-static/range {v1 .. v7}, Landroidx/core/view/q;->R9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v9, 0x4

    sget p1, LZv/qR;->fa:I

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v9, 0x1

    iput p1, p0, Landroidx/appcompat/widget/CI;->XF:I

    :cond_0
    sget p1, LZv/qR;->os:I

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v9, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v9, 0x7

    if-eqz p2, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v9, 0x6

    sget p2, LZv/qR;->lPa:I

    const/4 v9, 0x7

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v9, 0x1

    sget v2, LZv/qR;->qw0:I

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v9, 0x4

    sget v3, LZv/qR;->p3c:I

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v9, 0x1

    if-lez v3, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v9, 0x0

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/CI;->Lpi(Landroid/content/res/TypedArray;)V

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/CI;->GK()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    const/4 v9, 0x6

    iget v0, p0, Landroidx/appcompat/widget/CI;->XF:I

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x6

    if-ne v0, v3, :cond_a

    const/4 v9, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/widget/CI;->g:Z

    const/4 v9, 0x2

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->J:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v9, 0x4

    cmpl-float v3, p2, v1

    const/4 v4, 0x2

    move v9, v4

    if-nez v3, :cond_5

    const/high16 p2, 0x41400000    # 12.0f

    const/4 v9, 0x2

    invoke-static {v4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    :cond_5
    const/4 v9, 0x0

    cmpl-float v3, v2, v1

    const/4 v9, 0x3

    if-nez v3, :cond_6

    const/4 v9, 0x2

    const/high16 v2, 0x42e00000    # 112.0f

    const/4 v9, 0x2

    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_6
    const/4 v9, 0x5

    cmpl-float v0, p1, v1

    const/4 v9, 0x5

    if-nez v0, :cond_7

    const/4 v9, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_7
    const/4 v9, 0x0

    invoke-direct {p0, p2, v2, p1}, Landroidx/appcompat/widget/CI;->P(FFF)V

    :cond_8
    const/4 v9, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/CI;->jSk()Z

    const/4 v9, 0x6

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    iput v8, p0, Landroidx/appcompat/widget/CI;->XF:I

    :cond_a
    :goto_3
    const/4 v9, 0x2

    return-void
.end method

.method XF()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/CI;->km()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/widget/CI;->h:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x7

    if-lez v0, :cond_5

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v3, 0x3

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->f:Landroidx/appcompat/widget/CI$h6W;

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/CI$h6W;->h(Landroid/widget/TextView;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/high16 v0, 0x100000

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-lez v0, :cond_5

    const/4 v3, 0x6

    if-gtz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    sget-object v2, Landroidx/appcompat/widget/CI;->pdH:Landroid/graphics/RectF;

    const/4 v3, 0x0

    monitor-enter v2

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v3, 0x3

    int-to-float v0, v0

    const/4 v3, 0x2

    iput v0, v2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    int-to-float v0, v1

    const/4 v3, 0x7

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x2

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/CI;->Z(Landroid/graphics/RectF;)I

    move-result v0

    const/4 v3, 0x0

    int-to-float v0, v0

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v3, 0x5

    cmpl-float v1, v0, v1

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/CI;->t4x(IF)V

    :cond_4
    const/4 v3, 0x5

    monitor-exit v2

    const/4 v3, 0x7

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v0

    :cond_5
    :goto_1
    const/4 v3, 0x3

    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/widget/CI;->h:Z

    const/4 v3, 0x4

    return-void
.end method

.method b()[I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->D3D:[I

    const/4 v1, 0x4

    return-object v0
.end method

.method g()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/appcompat/widget/CI;->qu:F

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method km()Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/CI;->GK()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget v0, p0, Landroidx/appcompat/widget/CI;->XF:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method pdH(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->BW:Landroid/text/TextPaint;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/CI;->BW:Landroid/text/TextPaint;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->BW:Landroid/text/TextPaint;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->BW:Landroid/text/TextPaint;

    const/4 v2, 0x1

    int-to-float p1, p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x6

    return-void
.end method

.method qu(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 8

    const/4 v7, 0x4

    iget-object v4, p0, Landroidx/appcompat/widget/CI;->b:Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v5, p0, Landroidx/appcompat/widget/CI;->BW:Landroid/text/TextPaint;

    iget-object v6, p0, Landroidx/appcompat/widget/CI;->f:Landroidx/appcompat/widget/CI$h6W;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x3

    move v2, p3

    move v2, p3

    const/4 v7, 0x4

    move v3, p4

    move v3, p4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/appcompat/widget/CI$f;->XF(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/CI$h6W;)Landroid/text/StaticLayout;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1
.end method

.method s(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/CI;->GK()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x5

    int-to-float p1, p1

    const/4 v1, 0x6

    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v1, 0x7

    int-to-float p2, p2

    const/4 v1, 0x3

    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    const/4 v1, 0x1

    int-to-float p3, p3

    const/4 v1, 0x6

    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/CI;->P(FFF)V

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/CI;->jSk()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/CI;->XF()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method t4x(IF)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/CI;->J:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/CI;->Bq3(F)V

    const/4 v1, 0x0

    return-void
.end method

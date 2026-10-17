.class public Landroidx/appcompat/widget/BXT;
.super Ljava/lang/Object;


# static fields
.field static final BW:[I

.field static final D3D:[I

.field private static final J:[I

.field private static final XF:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final Z:[I

.field static final b:[I

.field static final g:[I

.field static final h:[I

.field static final qu:[I

.field static final r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Landroidx/appcompat/widget/BXT;->XF:Ljava/lang/ThreadLocal;

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    new-array v1, v0, [I

    const/4 v4, 0x0

    const v2, -0x101009e

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v2, v1, v3

    const/4 v4, 0x2

    sput-object v1, Landroidx/appcompat/widget/BXT;->h:[I

    const/4 v4, 0x3

    new-array v1, v0, [I

    const/4 v4, 0x3

    const v2, 0x101009c

    const/4 v4, 0x2

    aput v2, v1, v3

    const/4 v4, 0x7

    sput-object v1, Landroidx/appcompat/widget/BXT;->r5:[I

    const/4 v4, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x4

    const v2, 0x10102fe

    const/4 v4, 0x5

    aput v2, v1, v3

    const/4 v4, 0x7

    sput-object v1, Landroidx/appcompat/widget/BXT;->qu:[I

    const/4 v4, 0x5

    new-array v1, v0, [I

    const/4 v4, 0x5

    const v2, 0x10100a7

    const/4 v4, 0x7

    aput v2, v1, v3

    const/4 v4, 0x5

    sput-object v1, Landroidx/appcompat/widget/BXT;->Z:[I

    const/4 v4, 0x0

    new-array v1, v0, [I

    const/4 v4, 0x3

    const v2, 0x10100a0

    const/4 v4, 0x2

    aput v2, v1, v3

    const/4 v4, 0x7

    sput-object v1, Landroidx/appcompat/widget/BXT;->D3D:[I

    const/4 v4, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x1

    const v2, 0x10100a1

    const/4 v4, 0x3

    aput v2, v1, v3

    const/4 v4, 0x0

    sput-object v1, Landroidx/appcompat/widget/BXT;->g:[I

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x5

    new-array v1, v1, [I

    const/4 v4, 0x3

    fill-array-data v1, :array_0

    const/4 v4, 0x6

    sput-object v1, Landroidx/appcompat/widget/BXT;->BW:[I

    const/4 v4, 0x0

    new-array v1, v3, [I

    const/4 v4, 0x4

    sput-object v1, Landroidx/appcompat/widget/BXT;->b:[I

    new-array v0, v0, [I

    const/4 v4, 0x4

    sput-object v0, Landroidx/appcompat/widget/BXT;->J:[I

    const/4 v4, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method private static D3D()Landroid/util/TypedValue;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/appcompat/widget/BXT;->XF:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroid/util/TypedValue;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Landroid/util/TypedValue;

    const/4 v2, 0x6

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static XF(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, LZv/qR;->vhZ:[I

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x2

    sget v0, LZv/qR;->aRj:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "hssietmelU"

    const-string v0, "ThemeUtils"

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " eVmi"

    const-string v2, "View "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p0, "AaaTohp(l.euhometa tomnw otcny.C aind  it  a tpCeedbp hrsm)ptep  os  eiageastet  nechwnmpdA"

    const-string p0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    throw p0
.end method

.method public static Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Landroidx/appcompat/widget/BXT;->J:[I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput p1, v0, v1

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/cfs;->jSk(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/cfs;

    move-result-object p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/cfs;->pyv()V

    throw p1
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BXT;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    sget-object p0, Landroidx/appcompat/widget/BXT;->h:[I

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    const/4 v4, 0x1

    return p0

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Landroidx/appcompat/widget/BXT;->D3D()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x1010033

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    const/4 v4, 0x2

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/BXT;->qu(Landroid/content/Context;IF)I

    move-result p0

    const/4 v4, 0x6

    return p0
.end method

.method static qu(Landroid/content/Context;IF)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BXT;->r5(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v0, 0x7

    int-to-float p1, p1

    const/4 v0, 0x6

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/core/graphics/NS;->s(II)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static r5(Landroid/content/Context;I)I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Landroidx/appcompat/widget/BXT;->J:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput p1, v0, v1

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/cfs;->jSk(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/cfs;

    move-result-object p0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/cfs;->h(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v2, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v2, 0x0

    throw p1
.end method

.class public final Lcom/google/android/material/internal/GcS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x5

    sget v2, LgDM/f;->q:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v2, v1, v3

    const/4 v4, 0x2

    sput-object v1, Lcom/google/android/material/internal/GcS;->XF:[I

    const/4 v4, 0x7

    new-array v0, v0, [I

    const/4 v4, 0x6

    sget v1, LgDM/f;->km:I

    const/4 v4, 0x6

    aput v1, v0, v3

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/material/internal/GcS;->h:[I

    return-void
.end method

.method private static BW(Landroid/content/Context;[I)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x5

    const/4 p0, 0x1

    const/4 v3, 0x7

    return p0
.end method

.method private static varargs D3D(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v1, 0x6

    array-length p1, p5

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x4

    move p3, p2

    move p3, p2

    :goto_0
    const/4 v1, 0x7

    if-ge p3, p1, :cond_1

    const/4 v1, 0x4

    aget p4, p5, p3

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    const/4 v1, 0x5

    if-ne p4, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    return p2

    :cond_0
    const/4 v1, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0
.end method

.method public static varargs J(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/cfs;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/GcS;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/GcS;->qu(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static XF(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/material/internal/GcS;->XF:[I

    const-string v1, "hTseaeApmpmoptC"

    const-string v1, "Theme.AppCompat"

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/GcS;->Z(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static Z(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/google/android/material/internal/GcS;->BW(Landroid/content/Context;[I)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v0, "  emoen eloess eibnuhtepyte r n ch payTtpersooq t otihr mu"

    const-string v0, "The style on this component requires your app theme to be "

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p2, "dd to)e ano.rnaec(s"

    const-string p2, " (or a descendant)."

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/GcS;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x4

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/GcS;->qu(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x7

    sget v0, LgDM/f;->t4x:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Ll2w/lf;->h(Landroid/content/Context;IZ)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method private static h(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LgDM/GK;->hi:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x5

    sget p2, LgDM/GK;->r4O:I

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v1, 0x6

    sget p3, LgDM/f;->jSk:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x1

    const/16 p3, 0x12

    const/4 v1, 0x2

    if-ne p2, p3, :cond_1

    const/4 v1, 0x7

    iget p1, p1, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x2

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/material/internal/GcS;->r5(Landroid/content/Context;)V

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/material/internal/GcS;->XF(Landroid/content/Context;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static varargs qu(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LgDM/GK;->hi:[I

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x1

    sget v1, LgDM/GK;->oFY:I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const/4 v3, 0x7

    if-eqz p5, :cond_2

    const/4 v3, 0x3

    array-length v1, p5

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/GcS;->D3D(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    move-result p0

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    sget p0, LgDM/GK;->M0p:I

    const/4 v3, 0x6

    const/4 p1, -0x1

    const/4 v3, 0x7

    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    const/4 v3, 0x7

    if-eq p0, p1, :cond_3

    const/4 v3, 0x4

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x2

    move p0, v2

    move p0, v2

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p0, :cond_4

    return-void

    :cond_4
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string/jumbo p1, "sstAeb einnfTedaasadmutarfeioeeenr ebTauoyaihaecppmia Cettymnlonutpea.e  t tU Tttpptqcvrnnei rhyorii hm   eratxe ecpoph  M( tcsn e sim hotel..raouordo d)pta"

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0
.end method

.method public static r5(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/material/internal/GcS;->h:[I

    const/4 v2, 0x4

    const-string/jumbo v1, "ileMnruCohste.mmeoaepnat"

    const-string v1, "Theme.MaterialComponents"

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/GcS;->Z(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

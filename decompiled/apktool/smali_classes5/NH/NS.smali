.class public LNH/NS;
.super Ljava/lang/Object;


# direct methods
.method public static D3D(Landroid/content/Context;II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Ll2w/lf;->r5(Landroid/content/Context;II)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static XF([Ljava/lang/String;I)F
    .locals 3

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v2, 0x6

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    const/4 v2, 0x4

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    cmpl-float p1, p0, p1

    const/4 v2, 0x6

    if-gtz p1, :cond_0

    return p0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, " gs ;u andcgra ottlesoas inuateebtl:  db 1ee 0nn stioomvee ntwotpo nin i"

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method private static Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p1, "("

    const-string p1, "("

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const-string p1, ")"

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method public static g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return-object p2

    :cond_0
    const/4 v3, 0x5

    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x2

    const/4 p2, 0x3

    const/4 v3, 0x7

    if-ne p1, p2, :cond_2

    const/4 v3, 0x7

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, LNH/NS;->qu(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    invoke-static {p1}, LNH/NS;->r5(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_2
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string/jumbo p1, "tsombeensglue Itnn*triofg*rnirae e @rctuoigiau  o stere tn.oaor riettrbahsproeeaE?ti mofgspMmabr/uitonaasbEts  l trorron ttit  attoi?oartitmsoa/ rt tnnmauettn"

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static qu(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "e-ccoubeiirb"

    const-string v0, "cubic-bezier"

    const/4 v1, 0x6

    invoke-static {p0, v0}, LNH/NS;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "athp"

    const-string/jumbo v0, "path"

    const/4 v1, 0x2

    invoke-static {p0, v0}, LNH/NS;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x7

    return p0
.end method

.method private static r5(Ljava/lang/String;)Landroid/animation/TimeInterpolator;
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "zebiibcue-bc"

    const-string v0, "cubic-bezier"

    const/4 v4, 0x3

    invoke-static {p0, v0}, LNH/NS;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-static {p0, v0}, LNH/NS;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    const-string v0, ","

    const-string v0, ","

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    array-length v0, p0

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v0}, LNH/NS;->XF([Ljava/lang/String;I)F

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1}, LNH/NS;->XF([Ljava/lang/String;I)F

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-static {p0, v2}, LNH/NS;->XF([Ljava/lang/String;I)F

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-static {p0, v3}, LNH/NS;->XF([Ljava/lang/String;I)F

    move-result p0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, p0}, Landroidx/core/view/animation/NS;->XF(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v2, "s a goularmtcfghatiaono i : hreie ssbaeerort ttn ttustees iom muM;etin icreu pioe gnnutvtfi v z4on d"

    const-string v2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo v0, "htap"

    const-string/jumbo v0, "path"

    const/4 v4, 0x6

    invoke-static {p0, v0}, LNH/NS;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-static {p0, v0}, LNH/NS;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0}, Landroidx/core/graphics/Mk;->Z(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0}, Landroidx/core/view/animation/NS;->h(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, " e diyvp e mnptolna:iItgnaos"

    const-string v2, "Invalid motion easing type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

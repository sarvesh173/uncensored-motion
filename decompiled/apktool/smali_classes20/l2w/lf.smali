.class public Ll2w/lf;
.super Ljava/lang/Object;


# direct methods
.method public static D3D(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v0, p1, p0}, Ll2w/lf;->Z(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static XF(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/util/TypedValue;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static Z(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0, p1}, Ll2w/lf;->XF(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p2, v1, v2

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x3

    aput-object p0, v1, p1

    const-string/jumbo p0, "tpstnt  ue    t ehpma trrer( pestv fe.hat  a luao 1siot nCoeu urfori$et Yrdhee  cetprhy til 2tc ehoieTn euta Mnareus u  n tsh b$drm euotimt%e o%eoorbittay dieonreerereo.iueamenmenysb)maqet  a.otshrtshi"

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    const/4 v3, 0x3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public static h(Landroid/content/Context;IZ)Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0, p1}, Ll2w/lf;->XF(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    const/16 v0, 0x12

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p2, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return p2
.end method

.method public static qu(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Ll2w/lf;->Z(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    const/4 v0, 0x3

    iget p0, p0, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x7

    return p0
.end method

.method public static r5(Landroid/content/Context;II)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ll2w/lf;->XF(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    iget p2, p0, Landroid/util/TypedValue;->data:I

    :cond_0
    return p2
.end method

.class final Lcom/google/android/exoplayer2/ui/z4A;
.super Ljava/lang/Object;


# direct methods
.method public static BW(IFII)F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, -0x800001

    const/4 v2, 0x4

    cmpl-float v1, p1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    const/4 p3, 0x1

    const/4 v2, 0x3

    if-eq p0, p3, :cond_2

    const/4 v2, 0x4

    const/4 p2, 0x2

    const/4 v2, 0x1

    if-eq p0, p2, :cond_1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x0

    return p1

    :cond_2
    const/4 v2, 0x1

    int-to-float p0, p2

    :goto_0
    const/4 v2, 0x1

    mul-float/2addr p1, p0

    const/4 v2, 0x6

    return p1

    :cond_3
    const/4 v2, 0x0

    int-to-float p0, p3

    const/4 v2, 0x4

    goto :goto_0
.end method

.method public static D3D(LEz/lf$lf;)V
    .locals 3

    const/4 v2, 0x6

    const v0, -0x800001

    const/4 v2, 0x4

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, LEz/lf$lf;->Dmx(FI)LEz/lf$lf;

    const/4 v2, 0x7

    invoke-virtual {p0}, LEz/lf$lf;->Z()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, LEz/lf$lf;->Z()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v0, v0, Landroid/text/Spannable;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, LEz/lf$lf;->Z()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, LEz/lf$lf;->JrO(Ljava/lang/CharSequence;)LEz/lf$lf;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LEz/lf$lf;->Z()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Landroid/text/Spannable;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/ui/y;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/y;-><init>()V

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ui/z4A;->g(Landroid/text/Spannable;LOcr/vrp;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic XF(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/z4A;->r5(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static Z(LEz/lf$lf;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LEz/lf$lf;->h()LEz/lf$lf;

    const/4 v2, 0x7

    invoke-virtual {p0}, LEz/lf$lf;->Z()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, LEz/lf$lf;->Z()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v0, v0, Landroid/text/Spannable;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, LEz/lf$lf;->Z()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, LEz/lf$lf;->JrO(Ljava/lang/CharSequence;)LEz/lf$lf;

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, LEz/lf$lf;->Z()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/text/Spannable;

    new-instance v1, Lcom/google/android/exoplayer2/ui/ck;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ui/ck;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/z4A;->g(Landroid/text/Spannable;LOcr/vrp;)V

    :cond_1
    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/z4A;->D3D(LEz/lf$lf;)V

    const/4 v2, 0x0

    return-void
.end method

.method private static g(Landroid/text/Spannable;LOcr/vrp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "LOcr/vrp<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x7

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    array-length v1, v0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x5

    aget-object v3, v0, v2

    const/4 v5, 0x1

    invoke-interface {p1, v3}, LOcr/vrp;->apply(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/z4A;->qu(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static synthetic qu(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    instance-of p0, p0, Landroid/text/style/RelativeSizeSpan;

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x7

    return p0
.end method

.method private static synthetic r5(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    instance-of p0, p0, LA1w/lf;

    const/4 v0, 0x5

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    return p0
.end method

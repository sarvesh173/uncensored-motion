.class final Lcom/applovin/exoplayer2/ui/j;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/j;->a(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static a(IFII)F
    .locals 3

    const/4 v2, 0x7

    const v0, -0x800001

    const/4 v2, 0x5

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x6

    if-eqz p0, :cond_3

    const/4 v2, 0x6

    const/4 p3, 0x1

    const/4 v2, 0x7

    if-eq p0, p3, :cond_2

    const/4 v2, 0x3

    const/4 p2, 0x2

    const/4 v2, 0x7

    if-eq p0, p2, :cond_1

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v2, 0x6

    return p1

    :cond_2
    const/4 v2, 0x5

    int-to-float p0, p2

    :goto_0
    const/4 v2, 0x4

    mul-float/2addr p1, p0

    const/4 v2, 0x2

    return p1

    :cond_3
    const/4 v2, 0x6

    int-to-float p0, p3

    const/4 v2, 0x7

    goto :goto_0
.end method

.method private static a(Landroid/text/Spannable;Lcom/applovin/exoplayer2/common/base/Predicate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    array-length v1, v0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/i/a$a;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->d()Lcom/applovin/exoplayer2/i/a$a;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/text/Spannable;

    const/4 v2, 0x6

    new-instance v1, Lcom/applovin/exoplayer2/ui/Q8S;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ui/Q8S;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ui/j;->a(Landroid/text/Spannable;Lcom/applovin/exoplayer2/common/base/Predicate;)V

    :cond_1
    const/4 v2, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/j;->b(Lcom/applovin/exoplayer2/i/a$a;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    instance-of p0, p0, Landroid/text/style/RelativeSizeSpan;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x4

    return p0
.end method

.method public static b(Lcom/applovin/exoplayer2/i/a$a;)V
    .locals 3

    const/4 v2, 0x1

    const v0, -0x800001

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v0, v0, Landroid/text/Spannable;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->a()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Landroid/text/Spannable;

    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/ui/qR;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/qR;-><init>()V

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ui/j;->a(Landroid/text/Spannable;Lcom/applovin/exoplayer2/common/base/Predicate;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method private static synthetic b(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    instance-of p0, p0, Lcom/applovin/exoplayer2/i/d/b;

    const/4 v0, 0x7

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/j;->b(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

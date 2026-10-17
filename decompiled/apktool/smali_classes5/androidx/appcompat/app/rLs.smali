.class final Landroidx/appcompat/app/rLs;
.super Ljava/lang/Object;


# direct methods
.method private static XF(Landroidx/core/os/J;Landroidx/core/os/J;)Landroidx/core/os/J;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/os/J;->BW()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/core/os/J;->BW()I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/core/os/J;->BW()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroidx/core/os/J;->qu(I)Ljava/util/Locale;

    move-result-object v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/core/os/J;->BW()I

    move-result v2

    const/4 v4, 0x6

    sub-int v2, v1, v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroidx/core/os/J;->qu(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v4, 0x0

    new-array p0, p0, [Ljava/util/Locale;

    const/4 v4, 0x1

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, [Ljava/util/Locale;

    const/4 v4, 0x6

    invoke-static {p0}, Landroidx/core/os/J;->XF([Ljava/util/Locale;)Landroidx/core/os/J;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method static h(Landroidx/core/os/J;Landroidx/core/os/J;)Landroidx/core/os/J;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/core/os/J;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroidx/appcompat/app/rLs;->XF(Landroidx/core/os/J;Landroidx/core/os/J;)Landroidx/core/os/J;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-static {}, Landroidx/core/os/J;->Z()Landroidx/core/os/J;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

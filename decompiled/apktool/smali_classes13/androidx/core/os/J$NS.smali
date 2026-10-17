.class Landroidx/core/os/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# static fields
.field private static final XF:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x5

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v4, 0x7

    new-instance v1, Ljava/util/Locale;

    const/4 v4, 0x1

    const-string/jumbo v2, "ne"

    const-string v2, "en"

    const/4 v4, 0x6

    const-string v3, "XA"

    const-string v3, "XA"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x0

    new-instance v1, Ljava/util/Locale;

    const/4 v4, 0x5

    const-string/jumbo v2, "ra"

    const-string v2, "ar"

    const/4 v4, 0x2

    const-string v3, "XB"

    const-string v3, "XB"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x0

    sput-object v0, Landroidx/core/os/J$NS;->XF:[Ljava/util/Locale;

    const/4 v4, 0x3

    return-void
.end method

.method static XF(Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static h(Ljava/util/Locale;)Z
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Landroidx/core/os/J$NS;->XF:[Ljava/util/Locale;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    const/4 p0, 0x1

    const/4 v5, 0x1

    return p0

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static r5(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    invoke-static {p0}, Landroidx/core/os/J$NS;->h(Ljava/util/Locale;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_6

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/core/os/J$NS;->h(Ljava/util/Locale;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-static {p0}, Landroidx/core/text/h6W;->XF(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :cond_4
    :goto_0
    const/4 v4, 0x7

    return v1

    :cond_5
    const/4 v4, 0x3

    invoke-static {p1}, Landroidx/core/text/h6W;->XF(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 v4, 0x7

    return v2
.end method

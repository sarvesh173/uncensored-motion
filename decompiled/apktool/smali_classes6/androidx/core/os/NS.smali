.class public Landroidx/core/os/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/NS$NS;
    }
.end annotation


# static fields
.field public static final XF:I

.field public static final h:I

.field public static final qu:I

.field public static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/16 v2, 0x1e

    const/4 v4, 0x7

    if-lt v0, v2, :cond_0

    const/4 v4, 0x1

    sget v3, Landroidx/core/os/NS$NS;->XF:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v4, 0x3

    sput v3, Landroidx/core/os/NS;->XF:I

    const/4 v4, 0x7

    if-lt v0, v2, :cond_1

    const/4 v4, 0x5

    sget v3, Landroidx/core/os/NS$NS;->h:I

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move v3, v1

    :goto_1
    const/4 v4, 0x3

    sput v3, Landroidx/core/os/NS;->h:I

    const/4 v4, 0x1

    if-lt v0, v2, :cond_2

    const/4 v4, 0x4

    sget v3, Landroidx/core/os/NS$NS;->r5:I

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :goto_2
    sput v3, Landroidx/core/os/NS;->r5:I

    const/4 v4, 0x4

    if-lt v0, v2, :cond_3

    const/4 v4, 0x4

    sget v1, Landroidx/core/os/NS$NS;->qu:I

    :cond_3
    const/4 v4, 0x0

    sput v1, Landroidx/core/os/NS;->qu:I

    const/4 v4, 0x7

    return-void
.end method

.method protected static XF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "LRE"

    const-string v0, "REL"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-ltz p0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x5

    return v1
.end method

.method public static h()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public static qu()Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x21

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "rssiaTmu"

    const-string v0, "Tiramisu"

    const/4 v2, 0x1

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroidx/core/os/NS;->XF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x6

    return v0
.end method

.method public static r5()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1f

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "S"

    const-string v0, "S"

    const/4 v2, 0x5

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroidx/core/os/NS;->XF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    return v0
.end method

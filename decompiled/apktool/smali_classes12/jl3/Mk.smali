.class public final Ljl3/Mk;
.super Ljava/lang/Object;


# static fields
.field private static final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ljl3/Mk;->XF()I

    move-result v0

    const/4 v1, 0x7

    sput v0, Ljl3/Mk;->XF:I

    return-void
.end method

.method private static XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "r.svaosnavje"

    const-string/jumbo v0, "java.version"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljl3/Mk;->r5(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method private static Z(Ljava/lang/String;)I
    .locals 4

    :try_start_0
    const-string v0, "[]._"

    const-string v0, "[._]"

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v1, :cond_0

    const/4 v3, 0x6

    aget-object p0, p0, v1

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return p0

    :cond_0
    const/4 v3, 0x6

    return v0

    :catch_0
    const/4 v3, 0x6

    const/4 p0, -0x1

    const/4 v3, 0x5

    return p0
.end method

.method private static h(Ljava/lang/String;)I
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return p0

    :catch_0
    const/4 v4, 0x0

    const/4 p0, -0x1

    const/4 v4, 0x0

    return p0
.end method

.method public static qu()Z
    .locals 3

    const/4 v2, 0x4

    sget v0, Ljl3/Mk;->XF:I

    const/16 v1, 0x9

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method static r5(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Ljl3/Mk;->Z(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p0}, Ljl3/Mk;->h(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 p0, 0x6

    const/4 v2, 0x1

    return p0

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

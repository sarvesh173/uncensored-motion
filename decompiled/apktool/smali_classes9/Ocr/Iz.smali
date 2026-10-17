.class public final LOcr/Iz;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LOcr/LZn;->qu(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v1, "(Object[])null"

    const/4 v6, 0x7

    aput-object v1, p1, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x3

    array-length v2, p1

    const/4 v6, 0x5

    if-ge v1, v2, :cond_1

    const/4 v6, 0x1

    aget-object v2, p1, v1

    const/4 v6, 0x6

    invoke-static {v2}, LOcr/Iz;->r5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, p1, v1

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x6

    array-length v3, p1

    const/4 v6, 0x0

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    const/4 v6, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v6, 0x6

    array-length v3, p1

    const/4 v6, 0x5

    if-ge v0, v3, :cond_3

    const/4 v6, 0x0

    const-string/jumbo v3, "s%"

    const-string v3, "%s"

    const/4 v6, 0x2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x5

    const/4 v4, -0x1

    const/4 v6, 0x5

    if-ne v3, v4, :cond_2

    const/4 v6, 0x6

    goto :goto_3

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    aget-object v0, p1, v0

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    add-int/lit8 v0, v3, 0x2

    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    const/4 v6, 0x5

    move v2, v0

    const/4 v6, 0x0

    move v0, v5

    move v0, v5

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    const/4 v6, 0x1

    if-ge v0, p0, :cond_5

    const/4 v6, 0x6

    const-string p0, " ["

    const-string p0, " ["

    const/4 v6, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/lit8 p0, v0, 0x1

    const/4 v6, 0x4

    aget-object v0, p1, v0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v6, 0x3

    array-length v0, p1

    const/4 v6, 0x1

    if-ge p0, v0, :cond_4

    const/4 v6, 0x1

    const-string v0, ", "

    const-string v0, ", "

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    add-int/lit8 v0, p0, 0x1

    const/4 v6, 0x1

    aget-object p0, p1, p0

    const/4 v6, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    move p0, v0

    move p0, v0

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    const/16 p0, 0x5d

    const/4 v6, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0
.end method

.method public static qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LOcr/LZn;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static r5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    if-nez p0, :cond_0

    const/4 v6, 0x0

    const-string/jumbo p0, "luln"

    const-string/jumbo p0, "null"

    const/4 v6, 0x4

    return-object p0

    :cond_0
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-object p0

    :catch_0
    move-exception v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    add-int/2addr v2, v3

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/16 v1, 0x40

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    const-string/jumbo v1, "smsg.c.bogs.noicltooeonemma.gr"

    const-string v1, "com.google.common.base.Strings"

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x5

    const-string/jumbo v5, "i tmxrtelomtEcinooearugidrnn  nFfp "

    const-string v5, "Exception during lenientFormat for "

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x9

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const-string v1, "<"

    const-string v1, "<"

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p0, " h roew"

    const-string p0, " threw "

    const/4 v6, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p0, ">"

    const-string p0, ">"

    const/4 v6, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method

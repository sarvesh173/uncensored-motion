.class public final LxP/S;
.super Ljava/lang/Object;


# direct methods
.method public static XF(JJ)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    cmp-long p0, p0, p2

    const/4 v0, 0x4

    if-gez p0, :cond_0

    const/4 v0, 0x6

    const/4 p0, -0x1

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x2

    if-lez p0, :cond_1

    const/4 v0, 0x7

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0
.end method

.method public static h(DJ)I
    .locals 5

    const/4 v4, 0x7

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x6

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    const/4 v4, 0x7

    cmpg-double v0, p0, v2

    const/4 v4, 0x5

    if-gez v0, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x2

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    const/4 v4, 0x0

    cmpl-double v0, p0, v0

    const/4 v4, 0x5

    if-ltz v0, :cond_2

    const/4 v4, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0

    :cond_2
    const/4 v4, 0x5

    double-to-long v0, p0

    const/4 v4, 0x3

    invoke-static {v0, v1, p2, p3}, LxP/S;->XF(JJ)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    return v0

    :cond_3
    const/4 v4, 0x4

    long-to-double p2, p2

    const/4 v4, 0x3

    invoke-static {p0, p1, p2, p3}, LxP/S;->r5(DD)I

    move-result p0

    const/4 v4, 0x1

    return p0
.end method

.method public static r5(DD)I
    .locals 5

    const/4 v4, 0x6

    cmpg-double v0, p0, p2

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-gez v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    cmpl-double v0, p0, p2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-lez v0, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x2

    return v3

    :cond_2
    const/4 v4, 0x7

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_3

    const/4 v4, 0x5

    return v1

    :cond_3
    const/4 v4, 0x5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x2

    return v3
.end method

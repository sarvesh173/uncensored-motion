.class public final LOcr/D;
.super LOcr/h6W;


# direct methods
.method public static XF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p0, p1, :cond_1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x7

    return p0
.end method

.method public static varargs h([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

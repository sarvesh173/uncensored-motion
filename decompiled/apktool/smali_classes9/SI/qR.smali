.class public final LSI/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSI/qR$lf;
    }
.end annotation


# direct methods
.method public static XF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p0, p1, :cond_1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x4

    return p0
.end method

.method public static varargs h([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static r5(Ljava/lang/Object;)LSI/qR$lf;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LSI/qR$lf;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, LSI/qR$lf;-><init>(Ljava/lang/String;LSI/qR$NS;)V

    const/4 v2, 0x2

    return-object v0
.end method

.class final Landroidx/core/content/res/S;
.super Ljava/lang/Object;


# direct methods
.method public static XF([III)[I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x4

    array-length v1, p0

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/core/content/res/S;->r5(I)I

    move-result v0

    const/4 v2, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v2, 0x7

    aput p2, p0, p1

    const/4 v2, 0x1

    return-object p0
.end method

.method public static h([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    const/4 v2, 0x3

    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    array-length v1, p0

    if-le v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/core/content/res/S;->r5(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v2, 0x6

    aput-object p2, p0, p1

    const/4 v2, 0x2

    return-object p0
.end method

.method public static r5(I)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    const/16 p0, 0x8

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    mul-int/lit8 p0, p0, 0x2

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.class public final LVUD/JDF;
.super Ljava/lang/Object;


# direct methods
.method public static XF()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LWtx/vrp;->XF()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

.method public static h()Z
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "vosnerva.dj"

    const-string/jumbo v0, "java.vendor"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "The Android Project"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.class public final Landroidx/core/app/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/Mk$NS;,
        Landroidx/core/app/Mk$lf;
    }
.end annotation


# direct methods
.method public static XF(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/core/app/Mk$lf;->r5(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, p3}, Landroidx/core/app/Mk$lf;->XF(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    return p3

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/core/app/Mk$lf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {v0, p2, p1, p0}, Landroidx/core/app/Mk$lf;->XF(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    const/4 v2, 0x4

    return p0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, p2, p3}, Landroidx/core/app/Mk;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x3

    const-class v0, Landroid/app/AppOpsManager;

    const-class v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x5

    invoke-static {p0, v0}, Landroidx/core/app/Mk$NS;->XF(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroid/app/AppOpsManager;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Landroidx/core/app/Mk$NS;->r5(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Landroidx/core/app/Mk$NS;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

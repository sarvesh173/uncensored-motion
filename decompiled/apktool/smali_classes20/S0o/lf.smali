.class public final LS0o/lf;
.super Ljava/lang/Object;


# static fields
.field private static XF:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# direct methods
.method public static XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0, p1}, LS0o/lf;->h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 9

    const/4 v8, 0x3

    sget-object v0, LS0o/lf;->XF:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-string v2, "dnsBtulUei"

    const-string v2, "BundleUtil"

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-nez v0, :cond_0

    :try_start_0
    const/4 v8, 0x1

    const-class v0, Landroid/os/Bundle;

    const-class v0, Landroid/os/Bundle;

    const/4 v8, 0x0

    const-string v5, "gnimedBrtI"

    const-string v5, "getIBinder"

    const/4 v8, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v8, 0x3

    const-class v7, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x2

    sput-object v0, LS0o/lf;->XF:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    sget-object v0, LS0o/lf;->XF:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v8, 0x1

    const-string p1, "B t odheoFeeeiaIgtiieervddr otet lrm"

    const-string p1, "Failed to retrieve getIBinder method"

    const/4 v8, 0x5

    invoke-static {v2, p1, p0}, LS0o/JDF;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    return-object v1

    :cond_0
    :goto_0
    :try_start_1
    const/4 v8, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object p1, v4, v3

    const/4 v8, 0x1

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x2

    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x7

    return-object p0

    :catch_1
    move-exception p0

    const/4 v8, 0x1

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v8, 0x1

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const/4 v8, 0x3

    const-string p1, " ii nbgoctei ldBdnaeaikfoI eeoltiee rvFrnt"

    const-string p1, "Failed to invoke getIBinder via reflection"

    const/4 v8, 0x2

    invoke-static {v2, p1, p0}, LS0o/JDF;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    return-object v1
.end method

.method private static qu(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 9

    const/4 v8, 0x3

    sget-object v0, LS0o/lf;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    const-string v1, "BundleUtil"

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v8, 0x3

    const-class v0, Landroid/os/Bundle;

    const-class v0, Landroid/os/Bundle;

    const/4 v8, 0x7

    const-string v5, "BirdeIupnu"

    const-string/jumbo v5, "putIBinder"

    const/4 v8, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v8, 0x2

    const-class v7, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v8, 0x4

    const-class v7, Landroid/os/IBinder;

    const-class v7, Landroid/os/IBinder;

    const/4 v8, 0x7

    aput-object v7, v6, v4

    const/4 v8, 0x2

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x3

    sput-object v0, LS0o/lf;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    sget-object v0, LS0o/lf;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v8, 0x3

    const-string p1, "dr eFi piBdrlehverpo teeeumtoitIn ad"

    const-string p1, "Failed to retrieve putIBinder method"

    const/4 v8, 0x0

    invoke-static {v1, p1, p0}, LS0o/JDF;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    :try_start_1
    const/4 v8, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 v8, 0x2

    aput-object p2, v3, v4

    const/4 v8, 0x4

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x3

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 v8, 0x0

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v8, 0x7

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const/4 v8, 0x5

    const-string/jumbo p1, "iarIke oqnpitBinl tediroe vtFolncfiea du v"

    const-string p1, "Failed to invoke putIBinder via reflection"

    const/4 v8, 0x3

    invoke-static {v1, p1, p0}, LS0o/JDF;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v8, 0x3

    return-void
.end method

.method public static r5(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x2

    const/16 v1, 0x12

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, LS0o/lf;->qu(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

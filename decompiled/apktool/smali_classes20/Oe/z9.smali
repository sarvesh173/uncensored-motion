.class public final LOe/z9;
.super Ljava/lang/Object;


# static fields
.field private static D3D:Ljava/lang/Boolean;

.field private static XF:Ljava/lang/Boolean;

.field private static Z:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Boolean;

.field private static qu:Ljava/lang/Boolean;

.field private static r5:Ljava/lang/Boolean;


# direct methods
.method public static BW(Landroid/content/Context;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LOe/z9;->h:Ljava/lang/Boolean;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {}, LOe/vrp;->D3D()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x1

    const-string/jumbo v0, "losecnogg"

    const-string v0, "cn.google"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    sput-object p0, LOe/z9;->h:Ljava/lang/Boolean;

    :cond_1
    const/4 v2, 0x0

    sget-object p0, LOe/z9;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static D3D(Landroid/content/Context;)Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, LOe/z9;->J(Landroid/content/pm/PackageManager;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static J(Landroid/content/pm/PackageManager;)Z
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    const/4 v2, 0x5

    sget-object v0, LOe/z9;->XF:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-static {}, LOe/vrp;->Z()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "rhdma.ecnpadwhayroarti.wdte"

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    sput-object p0, LOe/z9;->XF:Ljava/lang/Boolean;

    :cond_1
    const/4 v2, 0x0

    sget-object p0, LOe/z9;->XF:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static XF(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x7

    sget-object v0, LOe/z9;->Z:Ljava/lang/Boolean;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {}, LOe/vrp;->b()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "android.hardware.type.automotive"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x2

    sput-object p0, LOe/z9;->Z:Ljava/lang/Boolean;

    :cond_1
    const/4 v2, 0x1

    sget-object p0, LOe/z9;->Z:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static Z()Z
    .locals 3

    const/4 v2, 0x5

    sget v0, Lcom/google/android/gms/common/Jl;->XF:I

    const/4 v2, 0x7

    const-string/jumbo v0, "ures"

    const-string/jumbo v0, "user"

    const/4 v2, 0x4

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LOe/z9;->qu:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, ".io.o.weradtyrdrpodateina"

    const-string v1, "android.hardware.type.iot"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "android.hardware.type.embedded"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LOe/z9;->qu:Ljava/lang/Boolean;

    :cond_2
    const/4 v2, 0x7

    sget-object p0, LOe/z9;->qu:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, LOe/z9;->D3D(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, LOe/vrp;->BW()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, LOe/z9;->BW(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    invoke-static {}, LOe/vrp;->b()Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    invoke-static {}, LOe/vrp;->f()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x3

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LOe/z9;->D3D:Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {}, LOe/vrp;->f()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "com.google.android.play.feature.HPE_EXPERIENCE"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    sput-object p0, LOe/z9;->D3D:Ljava/lang/Boolean;

    :cond_1
    const/4 v2, 0x3

    sget-object p0, LOe/z9;->D3D:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static qu(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LOe/z9;->BW(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static r5(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LOe/z9;->r5:Ljava/lang/Boolean;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "eec_obpadoimaevcgtsosrtlduuee.rrn.feg..diro"

    const-string v0, "com.google.android.feature.services_updater"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const-string/jumbo v0, "secsigureeo.gvolc."

    const-string v0, "cn.google.services"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    sput-object p0, LOe/z9;->r5:Ljava/lang/Boolean;

    :cond_1
    const/4 v2, 0x4

    sget-object p0, LOe/z9;->r5:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.class public final LOe/GcS;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;I)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "mgsr.ggoodidcoaso.lenm"

    const-string v0, "com.google.android.gms"

    const/4 v3, 0x4

    invoke-static {p0, p1, v0}, LOe/GcS;->h(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x6

    const/16 v2, 0x40

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    invoke-static {p0}, LSYi/S;->XF(Landroid/content/Context;)LSYi/S;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LSYi/S;->h(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    const/4 v3, 0x6

    return p0

    :catch_0
    const/4 v3, 0x0

    const/4 p0, 0x3

    const/4 v3, 0x1

    const-string/jumbo p1, "iUemrdeVfir"

    const-string p1, "UidVerifier"

    const/4 v3, 0x4

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    const-string p0, "aeusoreckygsaerlcinka ,eagao fnfvf/pgo/caettag pg m id aalgeco ei ndalls  nPt"

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    const/4 v3, 0x5

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LY2K/Jl;->BW(ILjava/lang/String;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

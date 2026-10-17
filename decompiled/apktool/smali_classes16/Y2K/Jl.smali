.class public LY2K/Jl;
.super Ljava/lang/Object;


# instance fields
.field protected final XF:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final BW(ILjava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LOe/vrp;->qu()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v4, 0x2

    const-string v3, "apsppo"

    const-string v3, "appops"

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 v4, 0x7

    return v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    const-string p2, "ROemxEgeeVePAtvnIx.otlt_n)ou y_elnSsC(isci.mctCtrePE SStS"

    const-string p2, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x3

    return v2

    :cond_1
    iget-object v0, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v0, v3, :cond_3

    aget-object v3, p1, v0

    const/4 v4, 0x6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    return v2
.end method

.method public D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public XF(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public Z(Ljava/lang/String;)Landroidx/core/util/Jl;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Jl<",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, LY2K/Jl;->XF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Landroidx/core/util/Jl;->XF(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Jl;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LY2K/lf;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, LOe/vrp;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v0}, LY2K/f;->XF(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    return v0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public qu(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public r5(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LY2K/Jl;->XF:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.class public final Lmi/JDF;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p2

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x3

    if-eq p2, v0, :cond_6

    const/4 v10, 0x2

    const/4 v1, 0x2

    const/4 v10, 0x6

    if-eq p2, v1, :cond_5

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    const/16 v3, 0x204

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {p0, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    const/4 v10, 0x6

    const/4 v3, 0x3

    const/4 v10, 0x3

    new-array v4, v3, [[Landroid/content/pm/ComponentInfo;

    const/4 v10, 0x0

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x4

    aput-object v5, v4, v6

    const/4 v10, 0x1

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    const/4 v10, 0x0

    aput-object v5, v4, v0

    const/4 v10, 0x6

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    aput-object p2, v4, v1

    const/4 v10, 0x7

    move p2, v6

    move p2, v6

    :goto_0
    const/4 v10, 0x2

    if-ge p2, v3, :cond_3

    const/4 v10, 0x1

    aget-object v1, v4, p2

    const/4 v10, 0x3

    if-nez v1, :cond_0

    const/4 v10, 0x7

    goto :goto_2

    :cond_0
    const/4 v10, 0x1

    array-length v5, v1

    const/4 v10, 0x1

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v10, 0x2

    if-ge v7, v5, :cond_2

    const/4 v10, 0x1

    aget-object v8, v1, v7

    const/4 v10, 0x2

    iget-object v9, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v10, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    const/4 v8, 0x0

    :goto_3
    const/4 v10, 0x0

    if-nez v8, :cond_4

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v8}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    if-eqz p2, :cond_5

    goto :goto_5

    :catch_0
    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_6
    :goto_5
    const/4 v10, 0x4

    return-void
.end method

.class public final Lmi/Iz;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lmi/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmi/Jl;

    const/4 v2, 0x6

    const-string/jumbo v1, "iistsPtckneslnayfViooUier"

    const-string v1, "PhoneskyVerificationUtils"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lmi/Iz;->XF:Lmi/Jl;

    const/4 v2, 0x3

    return-void
.end method

.method public static XF(Landroid/content/Context;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "gcam.miod.inrdvoedn"

    const-string v0, "com.android.vending"

    const/4 v1, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x2

    const-string v0, "aidnod.ncorvmi.node"

    const-string v0, "com.android.vending"

    const/4 v1, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v6, 0x0

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v6, 0x7

    const/16 v2, 0x40

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v6, 0x6

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    const/4 v6, 0x1

    array-length v0, p0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3}, Lmi/YRm;->XF([B)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const-string/jumbo v4, "lMRstbzW-wwEB0RaLPPC1I4s68254U1yisOdc-0EgJX"

    const-string v4, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v6, 0x4

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v5, "ekvyseud"

    const-string v5, "dev-keys"

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_1

    const/4 v6, 0x4

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v6, 0x2

    const-string/jumbo v5, "test-keys"

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    :cond_1
    const/4 v6, 0x1

    const-string v4, "Bb-Ad_ypgfRn8XK3TB4gcumm0Rpl3W3WvMSXyqHGIm_"

    const-string v4, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_3

    :cond_2
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const/4 p0, 0x1

    const/4 v6, 0x3

    return p0

    :cond_4
    :goto_1
    const/4 v6, 0x7

    sget-object p0, Lmi/Iz;->XF:Lmi/Jl;

    const/4 v6, 0x3

    const-string/jumbo v0, "ynoe-sicq- o Cso-sevoa ita oly rgkinkgk d.tlu eplab ntpbn .Pisdfsfp eigehc lsaeu"

    const-string v0, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v2}, Lmi/Jl;->Z(Ljava/lang/String;[Ljava/lang/Object;)I

    :catch_0
    :cond_5
    const/4 v6, 0x5

    return v1
.end method

.class public final LocZ/vdD;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LocZ/qR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LocZ/qR;

    const/4 v2, 0x5

    const-string/jumbo v1, "itsieeotkofVUcraihlysPnin"

    const-string v1, "PhoneskyVerificationUtils"

    invoke-direct {v0, v1}, LocZ/qR;-><init>(Ljava/lang/String;)V

    sput-object v0, LocZ/vdD;->XF:LocZ/qR;

    const/4 v2, 0x7

    return-void
.end method

.method public static XF(Landroid/content/Context;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "m.nmd.dcrndeoovgnii"

    const-string v0, "com.android.vending"

    const/4 v6, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v6, 0x5

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v6, 0x3

    const/16 v2, 0x40

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v6, 0x5

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    if-eqz p0, :cond_4

    const/4 v6, 0x5

    array-length v0, p0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    if-ge v2, v0, :cond_5

    const/4 v6, 0x3

    aget-object v3, p0, v2

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3}, LocZ/zNj;->XF([B)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_3

    const/4 v6, 0x1

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "dev-keys"

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_1

    const/4 v6, 0x0

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v6, 0x2

    const-string/jumbo v5, "seeyo-stk"

    const-string/jumbo v5, "test-keys"

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    :cond_1
    const/4 v6, 0x0

    const-string v4, "W3XlybyBSGTHnB0FMXggqmuW-3vIAm8_KRRp_3bcmdf"

    const-string v4, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_3

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 p0, 0x1

    const/4 v6, 0x5

    return p0

    :cond_4
    :goto_1
    const/4 v6, 0x1

    sget-object p0, LocZ/vdD;->XF:LocZ/qR;

    const/4 v6, 0x6

    const-string/jumbo v0, "teupa ua.ekoe s-knnlrngPpo fCod iecgtfvsydi buiti aioss a -enlhyss  llyop.b-egk "

    const-string v0, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    const/4 v6, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v2}, LocZ/qR;->Z(Ljava/lang/String;[Ljava/lang/Object;)I

    :catch_0
    :cond_5
    const/4 v6, 0x7

    return v1
.end method

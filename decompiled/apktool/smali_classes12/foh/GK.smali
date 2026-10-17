.class public Lfoh/GK;
.super Ljava/lang/Object;


# static fields
.field private static XF:[Ljava/lang/String;


# direct methods
.method public static XF(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "arsra"

    const-string v1, "array"

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v2, "dirmofeiecemasfiee_drmblnhowepintasatsr_"

    const-string v2, "firebase_performance_whitelisted_domains"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x0

    return v1

    :cond_0
    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "dneaoeDmdwoli.wmi reeawubo ce dd mlooallttiaisynotel  ls nsll eadl,is"

    const-string v3, "Detected domain allowlist, only allowlisted domains will be measured."

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lmn/NS;->XF(Ljava/lang/String;)V

    sget-object v2, Lfoh/GK;->XF:[Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    sput-object p1, Lfoh/GK;->XF:[Ljava/lang/String;

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    if-nez p0, :cond_2

    const/4 v5, 0x5

    return v1

    :cond_2
    const/4 v5, 0x1

    sget-object p1, Lfoh/GK;->XF:[Ljava/lang/String;

    const/4 v5, 0x1

    array-length v0, p1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_4

    const/4 v5, 0x4

    aget-object v4, p1, v3

    const/4 v5, 0x5

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    return v1

    :cond_3
    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    return v2
.end method

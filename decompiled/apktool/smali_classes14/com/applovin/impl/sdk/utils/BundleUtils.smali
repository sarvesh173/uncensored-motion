.class public Lcom/applovin/impl/sdk/utils/BundleUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static containsAtLeastOneKey(Ljava/util/Set;Landroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public static getBoolean(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBoolean(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    const/4 v2, 0x7

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    instance-of p2, p0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_1
    instance-of p2, p0, Ljava/lang/Number;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    check-cast p0, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_2

    const/4 v2, 0x4

    return v0

    :cond_2
    const/4 v2, 0x2

    return v1

    :cond_3
    const/4 v2, 0x3

    instance-of p2, p0, Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz p2, :cond_8

    const/4 v2, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x3

    const-string/jumbo p2, "true"

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x3

    if-nez p2, :cond_7

    const/4 v2, 0x3

    const-string p2, "1"

    const-string p2, "1"

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const-string/jumbo p2, "elsfs"

    const-string/jumbo p2, "false"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_6

    const-string p2, "0"

    const-string p2, "0"

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    return p1

    :cond_6
    :goto_0
    const/4 v2, 0x6

    return v0

    :cond_7
    :goto_1
    const/4 v2, 0x5

    return v1

    :cond_8
    :goto_2
    const/4 v2, 0x0

    return p1
.end method

.method public static getBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    move-object p1, p0

    move-object p1, p0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public static getInt(Ljava/lang/String;ILandroid/os/Bundle;)I
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    instance-of p2, p0, Ljava/lang/Number;

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    check-cast p0, Ljava/lang/Number;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x4

    instance-of p2, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    const/4 v1, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return p0

    :catch_0
    :cond_2
    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public static getInt(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static getLong(Ljava/lang/String;JLandroid/os/Bundle;)J
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x7

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    instance-of p3, p0, Ljava/lang/Number;

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/Number;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v1, 0x0

    return-wide p0

    :cond_1
    const/4 v1, 0x1

    instance-of p3, p0, Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz p3, :cond_2

    :try_start_0
    const/4 v1, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-wide p0

    :catch_0
    :cond_2
    :goto_0
    const/4 v1, 0x4

    return-wide p1
.end method

.method public static getLong(Ljava/lang/String;Landroid/os/Bundle;)J
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getLong(Ljava/lang/String;JLandroid/os/Bundle;)J

    move-result-wide p0

    const/4 v2, 0x5

    return-wide p0
.end method

.method public static getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x5

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    instance-of p1, p0, Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_2
    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "vdimpSkopnA"

    const-string v0, "AppLovinSdk"

    const/4 v3, 0x5

    if-eqz p1, :cond_17

    const/4 v3, 0x5

    instance-of v1, p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putInt(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x6

    instance-of v1, p1, Ljava/lang/Long;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putLong(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x4

    instance-of v1, p1, Ljava/lang/Double;

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x5

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putDouble(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x5

    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Byte;

    const/4 v3, 0x1

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putByte(Ljava/lang/String;Ljava/lang/Byte;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x7

    instance-of v1, p1, Ljava/lang/Character;

    const/4 v3, 0x6

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Character;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putChar(Ljava/lang/String;Ljava/lang/Character;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x2

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x7

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putFloat(Ljava/lang/String;Ljava/lang/Float;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    instance-of v1, p1, Ljava/lang/Short;

    const/4 v3, 0x3

    if-eqz v1, :cond_8

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Short;

    const/4 v3, 0x7

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putShort(Ljava/lang/String;Ljava/lang/Short;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_8
    instance-of v1, p1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x2

    instance-of v1, p1, [Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/4 v3, 0x3

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringArray(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x2

    instance-of v1, p1, [Z

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v3, 0x2

    check-cast p1, [Z

    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putBooleanArray(Ljava/lang/String;[ZLandroid/os/Bundle;)V

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x4

    instance-of v1, p1, [I

    const/4 v3, 0x2

    if-eqz v1, :cond_c

    const/4 v3, 0x0

    check-cast p1, [I

    const/4 v3, 0x2

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putIntArray(Ljava/lang/String;[ILandroid/os/Bundle;)V

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x6

    instance-of v1, p1, [J

    const/4 v3, 0x2

    if-eqz v1, :cond_d

    const/4 v3, 0x0

    check-cast p1, [J

    const/4 v3, 0x1

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putLongArray(Ljava/lang/String;[JLandroid/os/Bundle;)V

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x1

    instance-of v1, p1, [D

    const/4 v3, 0x4

    if-eqz v1, :cond_e

    const/4 v3, 0x7

    check-cast p1, [D

    const/4 v3, 0x2

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putDoubleArray(Ljava/lang/String;[DLandroid/os/Bundle;)V

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x2

    instance-of v1, p1, [B

    const/4 v3, 0x4

    if-eqz v1, :cond_f

    const/4 v3, 0x0

    check-cast p1, [B

    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putByteArray(Ljava/lang/String;[BLandroid/os/Bundle;)V

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_f
    const/4 v3, 0x0

    instance-of v1, p1, [C

    const/4 v3, 0x4

    if-eqz v1, :cond_10

    const/4 v3, 0x2

    check-cast p1, [C

    const/4 v3, 0x2

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putCharArray(Ljava/lang/String;[CLandroid/os/Bundle;)V

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x7

    instance-of v1, p1, [F

    const/4 v3, 0x3

    if-eqz v1, :cond_11

    const/4 v3, 0x5

    check-cast p1, [F

    const/4 v3, 0x3

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putFloatArray(Ljava/lang/String;[FLandroid/os/Bundle;)V

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x5

    instance-of v1, p1, [S

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    const/4 v3, 0x2

    check-cast p1, [S

    const/4 v3, 0x2

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putShortArray(Ljava/lang/String;[SLandroid/os/Bundle;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_12
    instance-of v1, p1, [Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    const/4 v3, 0x6

    check-cast p1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_13
    const/4 v3, 0x0

    instance-of v1, p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    if-eqz v1, :cond_16

    move-object v1, p1

    const/4 v3, 0x2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lez v2, :cond_16

    const/4 v3, 0x7

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v0, v0, Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_14

    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_14
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v0, v0, Ljava/lang/Integer;

    const/4 v3, 0x7

    if-eqz v0, :cond_15

    const/4 v3, 0x5

    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_15
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    instance-of p1, p1, Ljava/lang/CharSequence;

    const/4 v3, 0x5

    if-eqz p1, :cond_18

    const/4 v3, 0x0

    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_16
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "ti koefdisneSrpn ioop"

    const-string p2, "Skipped insertion of "

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, " into Bundle"

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_17
    const/4 v3, 0x7

    const-string p0, "Skipped insertion into Bundle because value is null."

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method public static putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public static putBooleanArray(Ljava/lang/String;[ZLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public static putByte(Ljava/lang/String;Ljava/lang/Byte;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public static putByteArray(Ljava/lang/String;[BLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public static putChar(Ljava/lang/String;Ljava/lang/Character;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public static putCharArray(Ljava/lang/String;[CLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public static putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public static putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public static putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public static putDouble(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static putDoubleArray(Ljava/lang/String;[DLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public static putFloat(Ljava/lang/String;Ljava/lang/Float;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public static putFloatArray(Ljava/lang/String;[FLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public static putInt(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public static putIntArray(Ljava/lang/String;[ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public static putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public static putLong(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static putLongArray(Ljava/lang/String;[JLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public static putShort(Ljava/lang/String;Ljava/lang/Short;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public static putShortArray(Ljava/lang/String;[SLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public static putStringArray(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public static putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public static putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 8

    const/4 v7, 0x7

    if-nez p0, :cond_0

    const/4 v7, 0x4

    new-instance p0, Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x6

    return-object p0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_8

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    check-cast v3, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v7, 0x3

    if-nez v4, :cond_4

    const/4 v7, 0x6

    instance-of v4, v3, [Landroid/os/Parcelable;

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    :cond_4
    const/4 v7, 0x6

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    const/4 v7, 0x3

    check-cast v3, Ljava/util/Collection;

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    check-cast v3, [Landroid/os/Parcelable;

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    const/4 v7, 0x7

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_7

    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    instance-of v6, v5, Landroid/os/Bundle;

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x7

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v7, 0x2

    const-string v1, "dkvpobLniAp"

    const-string v1, "AppLovinSdk"

    const/4 v7, 0x6

    const-string v2, "ettnvtuoanejo JtbduNiO BFlS  cd lOoeec"

    const-string v2, "Failed to convert Bundle to JSONObject"

    const/4 v7, 0x4

    invoke-static {v1, v2, p0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v7, 0x2

    return-object v0
.end method

.method public static toMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x6

    if-nez p0, :cond_0

    const/4 v7, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object p0

    const/4 v7, 0x6

    return-object p0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    if-nez v3, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    instance-of v4, v3, Landroid/os/Bundle;

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    :cond_2
    const/4 v7, 0x5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v7, 0x4

    if-nez v4, :cond_4

    const/4 v7, 0x3

    instance-of v5, v3, [Landroid/os/Parcelable;

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    :cond_4
    const/4 v7, 0x6

    if-eqz v4, :cond_5

    const/4 v7, 0x3

    check-cast v3, Ljava/util/Collection;

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    check-cast v3, [Landroid/os/Parcelable;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    const/4 v7, 0x5

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    instance-of v6, v5, Landroid/os/Bundle;

    const/4 v7, 0x3

    if-eqz v6, :cond_6

    const/4 v7, 0x6

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_2

    :cond_7
    const/4 v7, 0x5

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :cond_8
    const/4 v7, 0x6

    return-object v0
.end method

.method public static toStringMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

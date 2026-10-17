.class public Lcom/adjust/sdk/PreinstallUtil;
.super Ljava/lang/Object;


# static fields
.field private static final ALL_LOCATION_BITMASK:J = 0xffL

.field private static final CONTENT_PROVIDER_BITMASK:J = 0x10L

.field private static final CONTENT_PROVIDER_INTENT_ACTION_BITMASK:J = 0x20L

.field private static final CONTENT_PROVIDER_NO_PERMISSION_BITMASK:J = 0x80L

.field private static final FILE_SYSTEM_BITMASK:J = 0x40L

.field private static final SYSTEM_PROPERTY_BITMASK:J = 0x1L

.field private static final SYSTEM_PROPERTY_PATH_BITMASK:J = 0x4L

.field private static final SYSTEM_PROPERTY_PATH_REFLECTION_BITMASK:J = 0x8L

.field private static final SYSTEM_PROPERTY_REFLECTION_BITMASK:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static getPayloadFromContentProviderDefault(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "a.slsptuelni.camjotdr"

    const-string v0, "com.adjust.preinstall"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v0, v1, v2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    const-string/jumbo v2, "rtemrksc"

    const-string/jumbo v2, "trackers"

    const/4 v3, 0x2

    aput-object v2, v1, v0

    const/4 v3, 0x4

    const-string v0, ":tsto/e%%/co/ns"

    const-string v0, "content://%s/%s"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p0, v0, p1, p2}, Lcom/adjust/sdk/PreinstallUtil;->readContentProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static getPayloadFromFileSystem(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "prllsbnoaldsaa/dittaap/ct/m.jl/ut"

    const-string v0, "/data/local/tmp/adjust.preinstall"

    invoke-static {v0, p2}, Lcom/adjust/sdk/PreinstallUtil;->readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/adjust/sdk/PreinstallUtil;->readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    invoke-static {v0, p0, p2}, Lcom/adjust/sdk/PreinstallUtil;->readPayloadFromJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_3
    :goto_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static getPayloadFromSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "jd.lp.ustaesnratul"

    const-string v1, "adjust.preinstall."

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static getPayloadFromSystemPropertyFilePath(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "nua.talplhiadr.ppsjtet"

    const-string v0, "adjust.preinstall.path"

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-static {v0, p0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readPayloadFromJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getPayloadFromSystemPropertyFilePathReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "ttldpa.uqreiajsastlnp."

    const-string v0, "adjust.preinstall.path"

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {v0, p0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readPayloadFromJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return-object v1
.end method

.method public static getPayloadFromSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "tjstal..iupdranssl"

    const-string v1, "adjust.preinstall."

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static getPayloadsFromContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "aIimKrATrEAGssLipNoPonSS_LCnm.e.iAd"

    const-string v0, "android.permission.INSTALL_PACKAGES"

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, p2}, Lcom/adjust/sdk/PreinstallUtil;->readContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static getPayloadsFromContentProviderNoPermission(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/adjust/sdk/PreinstallUtil;->readContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static hasAllLocationsBeenRead(J)Z
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0xff

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    const/4 v2, 0x1

    cmp-long p0, p0, v0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasNotBeenRead(Ljava/lang/String;J)Z
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x6

    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_0
    const/4 v5, 0x6

    const-string v0, "dvn_oeroponmtiosnoset_nicripre"

    const-string v0, "content_provider_no_permission"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x5

    if-nez p0, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v3, 0x7

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_1
    const/4 v5, 0x1

    const-string/jumbo v0, "yeeisb_sltm"

    const-string v0, "file_system"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x3

    if-nez p0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v3, 0x6

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x2

    const-string/jumbo v0, "ytesspu_remprteos"

    const-string/jumbo v0, "system_properties"

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x2

    if-nez p0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v3, 0x5

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x4

    const-string/jumbo v0, "yslpoosprenptresecii_rtmfe_e"

    const-string/jumbo v0, "system_properties_reflection"

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x6

    if-nez p0, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x4

    const-string v0, "arhp_tsiqesmp_steropet"

    const-string/jumbo v0, "system_properties_path"

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x7

    if-nez p0, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v5, 0x3

    const-string/jumbo v0, "testovnipdorcen_"

    const-string v0, "content_provider"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x4

    if-nez p0, :cond_5

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "_mtmoh_lrcseepsetretopnsiafritp_y"

    const-string/jumbo v0, "system_properties_path_reflection"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x1

    if-nez p0, :cond_6

    const/4 v5, 0x7

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    move v3, v1

    move v3, v1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_7
    const/4 v5, 0x0

    const-string/jumbo v0, "rtntoeo__itnotceivnacrpe_dtnoi"

    const-string v0, "content_provider_intent_action"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x1

    if-nez p0, :cond_7

    const/4 v5, 0x7

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x6

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x2

    return v2

    :pswitch_0
    const-wide/16 v3, 0x80

    const/4 v5, 0x6

    and-long p0, p1, v3

    const/4 v5, 0x1

    cmp-long p0, p0, v3

    const/4 v5, 0x3

    if-eqz p0, :cond_8

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x3

    move v1, v2

    :goto_1
    const/4 v5, 0x1

    return v1

    :pswitch_1
    const/4 v5, 0x2

    const-wide/16 v3, 0x40

    const-wide/16 v3, 0x40

    const/4 v5, 0x0

    and-long p0, p1, v3

    const/4 v5, 0x4

    cmp-long p0, p0, v3

    const/4 v5, 0x4

    if-eqz p0, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    move v1, v2

    move v1, v2

    :goto_2
    const/4 v5, 0x3

    return v1

    :pswitch_2
    const/4 v5, 0x3

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x6

    and-long p0, p1, v3

    const/4 v5, 0x4

    cmp-long p0, p0, v3

    if-eqz p0, :cond_a

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v5, 0x5

    return v1

    :pswitch_3
    const/4 v5, 0x0

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    const/4 v5, 0x7

    and-long p0, p1, v3

    const/4 v5, 0x5

    cmp-long p0, p0, v3

    if-eqz p0, :cond_b

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v5, 0x5

    return v1

    :pswitch_4
    const/4 v5, 0x6

    const-wide/16 v3, 0x4

    const-wide/16 v3, 0x4

    and-long p0, p1, v3

    const/4 v5, 0x6

    cmp-long p0, p0, v3

    const/4 v5, 0x2

    if-eqz p0, :cond_c

    const/4 v5, 0x3

    goto :goto_5

    :cond_c
    const/4 v5, 0x4

    move v1, v2

    :goto_5
    const/4 v5, 0x4

    return v1

    :pswitch_5
    const/4 v5, 0x3

    const-wide/16 v3, 0x10

    const-wide/16 v3, 0x10

    const/4 v5, 0x5

    and-long p0, p1, v3

    const/4 v5, 0x1

    cmp-long p0, p0, v3

    const/4 v5, 0x7

    if-eqz p0, :cond_d

    const/4 v5, 0x2

    goto :goto_6

    :cond_d
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :goto_6
    const/4 v5, 0x3

    return v1

    :pswitch_6
    const/4 v5, 0x6

    const-wide/16 v3, 0x8

    const-wide/16 v3, 0x8

    const/4 v5, 0x2

    and-long p0, p1, v3

    const/4 v5, 0x5

    cmp-long p0, p0, v3

    const/4 v5, 0x4

    if-eqz p0, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    :goto_7
    const/4 v5, 0x1

    return v1

    :pswitch_7
    const/4 v5, 0x6

    const-wide/16 v3, 0x20

    const-wide/16 v3, 0x20

    const/4 v5, 0x7

    and-long p0, p1, v3

    const/4 v5, 0x0

    cmp-long p0, p0, v3

    const/4 v5, 0x2

    if-eqz p0, :cond_f

    const/4 v5, 0x4

    goto :goto_8

    :cond_f
    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_8
    const/4 v5, 0x3

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x699c520f -> :sswitch_7
        -0x5ed1be77 -> :sswitch_6
        -0x2e9d0509 -> :sswitch_5
        -0x1c9d9e5f -> :sswitch_4
        -0x1bef2359 -> :sswitch_3
        -0x5ae72bd -> :sswitch_2
        0x7a809652 -> :sswitch_1
        0x7bfe6bc5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static markAsRead(Ljava/lang/String;J)J
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_0
    const/4 v2, 0x7

    const-string v0, "__coebpenmnrooviorp_ndistrsite"

    const-string v0, "content_provider_no_permission"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_1
    const/4 v2, 0x7

    const-string/jumbo v0, "smelitus_fe"

    const-string v0, "file_system"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x4

    const-string v0, "_tesyrppsmesporei"

    const-string/jumbo v0, "system_properties"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x3

    const-string/jumbo v0, "i_eos_etqssmernfrettlpeporyc"

    const-string/jumbo v0, "system_properties_reflection"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x7

    const-string/jumbo v0, "spsoytrserp_haeemspitt"

    const-string/jumbo v0, "system_properties_path"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x4

    const-string/jumbo v0, "optmoeri_dncnevt"

    const-string v0, "content_provider"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_5

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const/4 v2, 0x4

    const-string/jumbo v0, "system_properties_path_reflection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_6

    const/4 v2, 0x7

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const/4 v2, 0x7

    const-string/jumbo v0, "nntooctcp_teodenorvtenn_iaiit_"

    const-string v0, "content_provider_intent_action"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_7

    const/4 v2, 0x3

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    return-wide p1

    :pswitch_0
    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    :goto_1
    const/4 v2, 0x5

    or-long p0, p1, v0

    const/4 v2, 0x4

    return-wide p0

    :pswitch_1
    const/4 v2, 0x7

    const-wide/16 v0, 0x40

    goto :goto_1

    :pswitch_2
    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x3

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x2

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v2, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x7

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x0

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    const/4 v2, 0x4

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x699c520f -> :sswitch_7
        -0x5ed1be77 -> :sswitch_6
        -0x2e9d0509 -> :sswitch_5
        -0x1c9d9e5f -> :sswitch_4
        -0x1bef2359 -> :sswitch_3
        -0x5ae72bd -> :sswitch_2
        0x7a809652 -> :sswitch_1
        0x7bfe6bc5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static readContentProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x6

    const-string p0, "_eeytbatprdadc"

    const-string p0, "encrypted_data"

    const/4 v9, 0x0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const-string/jumbo v6, "package_name=?"

    const/4 v9, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const/4 v9, 0x5

    aput-object p2, v7, v2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v9, 0x3

    if-nez p0, :cond_0

    const/4 v9, 0x1

    const-string p0, " eora uendtrt]utelu ssRil[cn  cvionono  u%rprrnctd"

    const-string p0, "Read content provider cursor null content uri [%s]"

    const/4 v9, 0x1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object p1, p2, v2

    const/4 v9, 0x5

    invoke-interface {p3, p0, p2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    return-object v0

    :cond_0
    const/4 v9, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v9, 0x7

    if-nez p2, :cond_1

    const/4 v9, 0x0

    const-string/jumbo p2, "oudc[ op%ny pmn ecr edirvttsru ]trsi eernt cRepoont"

    const-string p2, "Read content provider cursor empty content uri [%s]"

    const/4 v9, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v3, v2

    const/4 v9, 0x2

    invoke-interface {p3, p2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x4

    return-object v0

    :cond_1
    const/4 v9, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    return-object p2

    :catch_0
    move-exception p0

    const/4 v9, 0x6

    const/4 p2, 0x2

    const/4 v9, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object p1, p2, v2

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    aput-object p0, p2, v1

    const/4 v9, 0x5

    const-string p0, " or a p%qirire[un cpr]envtt]iotxcee s Eeo[drrd%n or"

    const-string p0, "Exception read content provider uri [%s] error [%s]"

    const/4 v9, 0x4

    invoke-interface {p3, p0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    return-object v0
.end method

.method private static readContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const/16 v1, 0x21

    const/4 v7, 0x2

    const-string v2, "LPsFbcrRaR_uRAiEVtoE.OitnIm.RRtEo"

    const-string v2, "com.attribution.REFERRAL_PROVIDER"

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-lt v0, v1, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x7

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x5

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Landroid/content/pm/ResolveInfo;

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz p2, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v7, 0x6

    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    const/4 v7, 0x7

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v5, p2, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    move v5, v3

    move v5, v3

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    :goto_2
    if-eqz v5, :cond_1

    const/4 v7, 0x1

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    const/4 v7, 0x7

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_1

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v2, v5, v3

    const/4 v7, 0x7

    const-string/jumbo v2, "stcmerak"

    const-string/jumbo v2, "trackers"

    const/4 v7, 0x4

    aput-object v2, v5, v4

    const/4 v7, 0x4

    const-string/jumbo v2, "o/:so/nnet%%cs/"

    const-string v2, "content://%s/%s"

    const/4 v7, 0x4

    invoke-static {v2, v5}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {p0, v2, p1, p3}, Lcom/adjust/sdk/PreinstallUtil;->readContentProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v7, 0x6

    if-nez p0, :cond_4

    const/4 v7, 0x7

    return-object v1

    :cond_4
    const/4 v7, 0x7

    const/4 p0, 0x0

    const/4 v7, 0x6

    return-object p0
.end method

.method private static readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x4

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz p0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 v6, 0x2

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    const/4 v6, 0x3

    if-eqz p0, :cond_1

    const/4 v6, 0x1

    const/4 p0, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v6, 0x5

    long-to-int v3, v3

    const/4 v6, 0x0

    if-gtz v3, :cond_0

    const/4 v6, 0x1

    const-string/jumbo v0, "olRefbfeynptemitnat cliee   "

    const-string v0, "Read file content empty file"

    const/4 v6, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-object v1

    :cond_0
    const/4 v6, 0x2

    new-array v3, v3, [B

    const/4 v6, 0x5

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v6, 0x5

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v6, 0x3

    const-string/jumbo v3, "n t[ rueopaxEiordrs%einer ft  crti asme]lpu"

    const-string v3, "Exception read file input stream error [%s]"

    const/4 v6, 0x1

    new-array v5, p0, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v5, v2

    const/4 v6, 0x2

    invoke-interface {p1, v3, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    const/4 v6, 0x1

    return-object v1

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const/4 v6, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, p0, v2

    const/4 v6, 0x5

    const-string v0, "efn ortp atdneee[i p xrotrrocsc ]eEnli"

    const-string v0, "Exception read file content error [%s]"

    const/4 v6, 0x2

    invoke-interface {p1, v0, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x1

    return-object v1
.end method

.method private static readPayloadFromJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput-object p0, p1, v0

    const/4 v1, 0x6

    const-string/jumbo p0, "xn]steogqs r[ida f msltreEoreapcrnn%r djo ryaop  i"

    const-string p0, "Exception read payload from json string error [%s]"

    invoke-interface {p2, p0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static readSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p0, v1, v2

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    aput-object p0, v1, v0

    const/4 v3, 0x1

    const-string p0, "Exception read system property key [%s] error [%s]"

    const/4 v3, 0x1

    invoke-interface {p1, p0, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x3

    return-object p0
.end method

.method private static readSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x6

    const-string v2, "ePse.rmspyodiSesttnoarridso"

    const-string v2, "android.os.SystemProperties"

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "egt"

    const-string v3, "get"

    const/4 v6, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v1

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p0, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    return-object v2

    :catch_0
    move-exception v2

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p0, v3, v1

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    aput-object p0, v3, v0

    const/4 v6, 0x1

    const-string p0, " prmer c]fye% oonosmsncyepexrrersd%k tr inoep gtEssi[iyele r[ u]t a"

    const-string p0, "Exception read system property using reflection key [%s] error [%s]"

    const/4 v6, 0x0

    invoke-interface {p1, p0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    const/4 p0, 0x0

    const/4 v6, 0x0

    return-object p0
.end method

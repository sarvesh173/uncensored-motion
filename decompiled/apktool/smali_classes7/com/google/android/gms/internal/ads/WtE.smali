.class public final Lcom/google/android/gms/internal/ads/WtE;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/ytS;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ytS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WtE;->XF:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WtE;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WtE;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/LJ9;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/LJ9;-><init>(Lcom/google/android/gms/internal/ads/WtE;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/qO4;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v11, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/qO4;

    const/4 v11, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WtE;->XF:Landroid/content/Context;

    const/4 v11, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->Slk:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v11, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Ljava/lang/Boolean;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v11, 0x7

    const-string/jumbo v3, "mobileads_consent"

    const/4 v11, 0x4

    const-string v4, ""

    const-string v4, ""

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x3

    if-nez v2, :cond_0

    move-object v1, v4

    move-object v1, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v11, 0x1

    const-string/jumbo v2, "ntstsng_csneio"

    const-string v2, "consent_string"

    const/4 v11, 0x6

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v11, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->kBr:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v11, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v11, 0x3

    if-nez v2, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WtE;->XF:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v11, 0x3

    const-string/jumbo v3, "o_nmntfcse"

    const-string v3, "fc_consent"

    const/4 v11, 0x4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v11, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WtE;->XF:Landroid/content/Context;

    const/4 v11, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->eAu:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v11, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    check-cast v3, Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x7

    if-nez v3, :cond_2

    move-object v3, v6

    move-object v3, v6

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    const/4 v11, 0x2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v11, 0x3

    new-instance v3, Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x2

    const-string v7, "PrsnoAMPCtseBn_eoCnte"

    const-string v7, "IABConsent_CMPPresent"

    const/4 v11, 0x7

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_3

    const/4 v11, 0x6

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v11, 0x6

    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string/jumbo v7, "sP_teboBIdeeorstCPsnssnapnuoAnCr"

    const-string v7, "IABConsent_ParsedPurposeConsents"

    const/4 v11, 0x0

    const-string v8, "CsACneutanednrPo_VIoesdsstenorn"

    const-string v8, "IABConsent_ParsedVendorConsents"

    const/4 v11, 0x3

    const-string v9, "ScCneDGpRnPBA_osIttejTou"

    const-string v9, "IABConsent_SubjectToGDPR"

    const/4 v11, 0x2

    const-string/jumbo v10, "tsnsnnn_qSCneogCtBotIAir"

    const-string v10, "IABConsent_ConsentString"

    const/4 v11, 0x6

    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/4 v11, 0x4

    const/4 v8, 0x4

    const/4 v11, 0x6

    if-ge v5, v8, :cond_5

    const/4 v11, 0x6

    aget-object v8, v7, v5

    const/4 v11, 0x5

    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    const/4 v11, 0x3

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v11, 0x5

    invoke-direct {v0, v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/qO4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/WYu;)V

    const/4 v11, 0x6

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x12

    const/4 v1, 0x7

    return v0
.end method

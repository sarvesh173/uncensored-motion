.class public final Lcom/google/android/gms/internal/ads/OM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private J:Ljava/lang/String;

.field private final Z:Landroid/content/SharedPreferences;

.field private final b:Lcom/google/android/gms/internal/ads/j0I;

.field private f:I

.field private final g:LS0u/cfs;

.field private final h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LS0u/cfs;Lcom/google/android/gms/internal/ads/j0I;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->J:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/OM;->f:I

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->Z:Landroid/content/SharedPreferences;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OM;->g:LS0u/cfs;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OM;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OM;->b:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v1, 0x4

    return-void
.end method

.method private final h(Ljava/lang/String;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->O:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/16 v1, 0x31

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v1, :cond_2

    const/4 v4, 0x3

    const-string p2, "1-"

    const-string p2, "-1"

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v4, 0x4

    if-eq p1, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->uhm:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OM;->g:LS0u/cfs;

    const/4 v4, 0x2

    invoke-interface {p1, v2}, LS0u/cfs;->KHL(Z)V

    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->NC:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OM;->h:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string/jumbo p2, "ods.laedfblnUpiO"

    const-string p2, "OfflineUpload.db"

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->MTY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OM;->b:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j0I;->GK()Z

    :cond_4
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->Z:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    const-string/jumbo v1, "s__mgfcionod_eaoeoknsrchsat"

    const-string v1, "gad_has_consent_for_cookies"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OM;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->qpK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->Z:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    const-string/jumbo v1, "pTAIoAsFe_ClpigdBr"

    const-string v1, "IABTCF_gdprApplies"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OM;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->Z:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string/jumbo v1, "rSnTCbgFiITAB_C"

    const-string v1, "IABTCF_TCString"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OM;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->Z:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    const-string v1, "IABTCF_PurposeConsents"

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OM;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->qpK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x5

    const-string v1, "1-"

    const-string v1, "-1"

    const/4 v8, 0x5

    const-string v2, "TBsPFCupAneIsounrC_eto"

    const-string v2, "IABTCF_PurposeConsents"

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v8, 0x1

    const-string v5, "g_tfk__psoccoonaesohad_ners"

    const-string v5, "gad_has_consent_for_cookies"

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/Jn;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->O:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x0

    if-nez p2, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x7

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OM;->g:LS0u/cfs;

    const/4 v8, 0x7

    invoke-interface {p2}, LS0u/cfs;->XF()I

    move-result p2

    const/4 v8, 0x1

    if-eq p1, p2, :cond_1

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OM;->g:LS0u/cfs;

    const/4 v8, 0x0

    invoke-interface {p2, v3}, LS0u/cfs;->KHL(Z)V

    :cond_1
    const/4 v8, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OM;->g:LS0u/cfs;

    const/4 v8, 0x0

    invoke-interface {p2, p1}, LS0u/cfs;->LH(I)V

    const/4 v8, 0x2

    return-void

    :cond_2
    const/4 v8, 0x3

    const-string v0, "_FrApiCIqpgBplTeds"

    const-string v0, "IABTCF_gdprApplies"

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Jn;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_3

    const/4 v8, 0x2

    const-string v0, "IABTCF_TCString"

    const/4 v8, 0x6

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Jn;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_3

    const/4 v8, 0x7

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/Jn;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_b

    :cond_3
    const/4 v8, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->g:LS0u/cfs;

    const/4 v8, 0x2

    invoke-interface {v0, p2}, LS0u/cfs;->uQd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_4

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->g:LS0u/cfs;

    const/4 v8, 0x4

    invoke-interface {v0, v3}, LS0u/cfs;->KHL(Z)V

    :cond_4
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->g:LS0u/cfs;

    const/4 v8, 0x0

    invoke-interface {v0, p2, p1}, LS0u/cfs;->fa(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-void

    :cond_5
    const/4 v8, 0x3

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, 0x6

    const v7, -0x7781843b

    const/4 v8, 0x5

    if-eq v6, v7, :cond_7

    const/4 v8, 0x4

    const v2, -0x1f6d7726

    const/4 v8, 0x5

    if-eq v6, v2, :cond_6

    const/4 v8, 0x4

    goto :goto_0

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_8

    move p2, v3

    move p2, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_8

    const/4 v8, 0x1

    const/4 p2, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v8, 0x0

    move p2, v4

    move p2, v4

    :goto_1
    const/4 v8, 0x5

    if-eqz p2, :cond_a

    const/4 v8, 0x5

    if-eq p2, v3, :cond_9

    const/4 v8, 0x2

    return-void

    :cond_9
    const/4 v8, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->O:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x5

    check-cast p2, Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_b

    const/4 v8, 0x5

    if-eq p1, v4, :cond_b

    const/4 v8, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/ads/OM;->f:I

    const/4 v8, 0x7

    if-eq p2, p1, :cond_b

    const/4 v8, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/OM;->f:I

    const/4 v8, 0x6

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/OM;->h(Ljava/lang/String;I)V

    const/4 v8, 0x4

    return-void

    :cond_a
    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x6

    if-nez p2, :cond_b

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OM;->J:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x6

    if-nez p2, :cond_b

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->J:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/OM;->h(Ljava/lang/String;I)V

    :cond_b
    const/4 v8, 0x3

    return-void
.end method

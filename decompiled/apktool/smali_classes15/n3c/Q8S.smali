.class public final Ln3c/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3c/Q8S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\u000bH\u0007J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J.\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011H\u0002R\u001c\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Ln3c/Q8S;",
        "",
        "",
        "qu",
        "",
        "activityName",
        "",
        "timeSpentInSeconds",
        "Z",
        "purchase",
        "skuDetails",
        "",
        "isSubscription",
        "D3D",
        "r5",
        "Ln3c/Q8S$NS;",
        "XF",
        "",
        "extraParameter",
        "h",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "LfYv/mVo;",
        "LfYv/mVo;",
        "internalAppEventsLogger",
        "<init>",
        "()V",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Ln3c/Q8S;

.field private static final h:Ljava/lang/String;

.field private static final r5:LfYv/mVo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ln3c/Q8S;

    const/4 v2, 0x2

    invoke-direct {v0}, Ln3c/Q8S;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Ln3c/Q8S;->XF:Ln3c/Q8S;

    const/4 v2, 0x5

    const-class v0, Ln3c/Q8S;

    const-class v0, Ln3c/Q8S;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Ln3c/Q8S;->h:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, LfYv/mVo;

    const/4 v2, 0x0

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LfYv/mVo;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    sput-object v0, Ln3c/Q8S;->r5:LfYv/mVo;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final D3D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "purchase"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "skuDetails"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln3c/Q8S;->r5()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Ln3c/Q8S;->XF:Ln3c/Q8S;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Ln3c/Q8S;->XF(Ljava/lang/String;Ljava/lang/String;)Ln3c/Q8S$NS;

    move-result-object p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    sget-object p2, LEKg/JDF;->XF:LEKg/JDF;

    const/4 v2, 0x6

    const-string p2, "fasu_ovsene_p_tgptla_b_suos"

    const-string p2, "app_events_if_auto_log_subs"

    const/4 v2, 0x0

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v0}, LEKg/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    sget-object p2, LBI/Q8S;->XF:LBI/Q8S;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, LBI/Q8S;->q(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    const-string p1, "atamTlritS"

    const-string p1, "StartTrial"

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string p1, "cebSobrus"

    const-string p1, "Subscribe"

    :goto_0
    const/4 v2, 0x2

    sget-object p2, Ln3c/Q8S;->r5:LfYv/mVo;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ln3c/Q8S$NS;->r5()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ln3c/Q8S$NS;->XF()Ljava/util/Currency;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0}, Ln3c/Q8S$NS;->h()Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v0, v1, p0}, LfYv/mVo;->b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    sget-object p1, Ln3c/Q8S;->r5:LfYv/mVo;

    invoke-virtual {p0}, Ln3c/Q8S$NS;->r5()Ljava/math/BigDecimal;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p0}, Ln3c/Q8S$NS;->XF()Ljava/util/Currency;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ln3c/Q8S$NS;->h()Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p0}, LfYv/mVo;->J(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method private final XF(Ljava/lang/String;Ljava/lang/String;)Ln3c/Q8S$NS;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Ln3c/Q8S;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ln3c/Q8S$NS;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public static final Z(Ljava/lang/String;J)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x6

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, LEKg/zNj;->km(Ljava/lang/String;Z)LEKg/Ikr;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, LEKg/Ikr;->XF()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    cmp-long v1, p1, v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, LfYv/mVo;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, LfYv/mVo;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x1

    const-string v2, "fb_aa_time_spent_view_name"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const-string p0, "fb_aa_time_spent_on_view"

    const/4 v3, 0x3

    long-to-double p1, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, p1, p2, v0}, LfYv/mVo;->r5(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ln3c/Q8S$NS;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ln3c/Q8S$NS;"
        }
    .end annotation

    const/4 v6, 0x3

    const-string v0, "ceruCbldcrrtPsceyitoiny"

    const-string/jumbo v0, "introductoryPriceCycles"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance p1, Lorg/json/JSONObject;

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance p2, Landroid/os/Bundle;

    const/4 v6, 0x4

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v6, 0x5

    const-string v3, "dt_ibdupaocruipf_"

    const-string v3, "fb_iap_product_id"

    const/4 v6, 0x1

    const-string/jumbo v4, "uptrcddpo"

    const-string/jumbo v4, "productId"

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    const-string v3, "epsit_haqbpuaeicf__r"

    const-string v3, "fb_iap_purchase_time"

    const/4 v6, 0x0

    const-string v4, "cashirsTeemu"

    const-string/jumbo v4, "purchaseTime"

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    const-string v3, "fksmnet__o_cebaaiuhpr"

    const-string v3, "fb_iap_purchase_token"

    const/4 v6, 0x0

    const-string v4, "aeosohcnpruTk"

    const-string/jumbo v4, "purchaseToken"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    const-string v3, "cbapnb_akapegmafe__"

    const-string v3, "fb_iap_package_name"

    const-string v4, "aepkaauNmeg"

    const-string/jumbo v4, "packageName"

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    const-string/jumbo v3, "t__tardpubt_fiocppel"

    const-string v3, "fb_iap_product_title"

    const/4 v6, 0x2

    const-string v4, "ettql"

    const-string/jumbo v4, "title"

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const-string/jumbo v3, "prsuipsanetdc_of_bo_icptid"

    const-string v3, "fb_iap_product_description"

    const/4 v6, 0x3

    const-string/jumbo v4, "secmidnirot"

    const-string v4, "description"

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    const-string/jumbo v3, "yetp"

    const-string/jumbo v3, "type"

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string/jumbo v4, "opbiopdtepf_rty__ua"

    const-string v4, "fb_iap_product_type"

    const/4 v6, 0x6

    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    const-string/jumbo v4, "sbus"

    const-string/jumbo v4, "subs"

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    const-string v3, "aibesbbpu_ronei_atg_f_uns"

    const-string v3, "fb_iap_subs_auto_renewing"

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v4, LIx/UQ/SJmauDdhPkz;->CVZ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    const-string v1, "_ri_pbubipsfue_oda"

    const-string v1, "fb_iap_subs_period"

    const-string/jumbo v3, "subscriptionPeriod"

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const-string v1, "fr_tre_piiol_edrbpaf"

    const-string v1, "fb_free_trial_period"

    const-string/jumbo v3, "oeiPelTdqreaifr"

    const-string v3, "freeTrialPeriod"

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x2

    const-string v0, "_bsoiamrepin_urfir_cctno_smt"

    const-string v0, "fb_intro_price_amount_micros"

    const/4 v6, 0x1

    const-string/jumbo v2, "yocmcPtctonserMoroutmAirdinir"

    const-string/jumbo v2, "introductoryPriceAmountMicros"

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const-string v0, "_cnboirfsl_eipyce_tro"

    const-string v0, "fb_intro_price_cycles"

    const/4 v6, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v6, 0x7

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v6, 0x0

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v6, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    new-instance p3, Ln3c/Q8S$NS;

    const/4 v6, 0x1

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v6, 0x2

    const-string/jumbo v1, "opiscbm_ntcr_iurome"

    const-string/jumbo v1, "price_amount_micros"

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v6, 0x7

    long-to-double v1, v1

    const/4 v6, 0x3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x7

    div-double/2addr v1, v3

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v6, 0x2

    const-string/jumbo v1, "periccurc__odecryeu"

    const-string/jumbo v1, "price_currency_code"

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    const/4 v6, 0x3

    const-string v1, ".e_ItD(pterSeOtetcJct_argn)esrNpir)unge/nl/sSy/e/k(nauisgcicdo"

    const-string v1, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))"

    const/4 v6, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, p1, p2}, Ln3c/Q8S$NS;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    sget-object p2, Ln3c/Q8S;->h:Ljava/lang/String;

    const-string/jumbo p3, "poE ars.q -adrtuanainrcipo rgribssptin "

    const-string p3, "Error parsing in-app subscription data."

    const/4 v6, 0x4

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x3

    const/4 p3, 0x0

    :goto_2
    const/4 v6, 0x4

    return-object p3
.end method

.method public static final qu()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, LoMp/kL;->s()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, LfYv/co;->h:LfYv/co$NS;

    check-cast v0, Landroid/app/Application;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1}, LfYv/co$NS;->h(Landroid/app/Application;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Ln3c/Q8S;->h:Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v1, "zismlntiiga xvacihlkAosaitedo.lkn oen lilt trpSotiMbd agASnti tnfnsj ceel)ueo hdicndrk cecsa.kopcpa eoof toeobictupctpnpAtlisbnancpcin. a  atoI sa.aipa ft t.pae,telnesosy(eb   pltCok awuuscsla sisnorx ts gun toerc.bnkapcenitaai)ddFlori Ac(ginoeoapto oFampe a"

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public static final r5()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LEKg/zNj;->D3D(Ljava/lang/String;)LEKg/Ikr;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, LoMp/kL;->s()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, LEKg/Ikr;->Z()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

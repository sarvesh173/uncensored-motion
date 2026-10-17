.class public Lcom/adjust/sdk/network/UrlStrategy;
.super Ljava/lang/Object;


# static fields
.field private static final BASE_URL_CHINA:Ljava/lang/String; = "https://app.adjust.world"

.field private static final BASE_URL_CN:Ljava/lang/String; = "https://app.adjust.cn"

.field private static final BASE_URL_EU:Ljava/lang/String; = "https://app.eu.adjust.com"

.field private static final BASE_URL_INDIA:Ljava/lang/String; = "https://app.adjust.net.in"

.field private static final BASE_URL_TR:Ljava/lang/String; = "https://app.tr.adjust.com"

.field private static final BASE_URL_US:Ljava/lang/String; = "https://app.us.adjust.com"

.field private static final GDPR_URL_CHINA:Ljava/lang/String; = "https://gdpr.adjust.world"

.field private static final GDPR_URL_CN:Ljava/lang/String; = "https://gdpr.adjust.com"

.field private static final GDPR_URL_EU:Ljava/lang/String; = "https://gdpr.eu.adjust.com"

.field private static final GDPR_URL_INDIA:Ljava/lang/String; = "https://gdpr.adjust.net.in"

.field private static final GDPR_URL_TR:Ljava/lang/String; = "https://gdpr.tr.adjust.com"

.field private static final GDPR_URL_US:Ljava/lang/String; = "https://gdpr.us.adjust.com"

.field private static final SUBSCRIPTION_URL_CHINA:Ljava/lang/String; = "https://subscription.adjust.world"

.field private static final SUBSCRIPTION_URL_CN:Ljava/lang/String; = "https://subscription.adjust.com"

.field private static final SUBSCRIPTION_URL_EU:Ljava/lang/String; = "https://subscription.eu.adjust.com"

.field private static final SUBSCRIPTION_URL_INDIA:Ljava/lang/String; = "https://subscription.adjust.net.in"

.field private static final SUBSCRIPTION_URL_TR:Ljava/lang/String; = "https://subscription.tr.adjust.com"

.field private static final SUBSCRIPTION_URL_US:Ljava/lang/String; = "https://subscription.us.adjust.com"


# instance fields
.field public final baseUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final baseUrlOverwrite:Ljava/lang/String;

.field public choiceIndex:I

.field public final gdprUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gdprUrlOverwrite:Ljava/lang/String;

.field public startingChoiceIndex:I

.field public final subscriptionUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionUrlOverwrite:Ljava/lang/String;

.field public wasLastAttemptSuccess:Z

.field public wasLastAttemptWithOverwrittenUrl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlOverwrite:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlOverwrite:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlOverwrite:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p4}, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p4}, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {p4}, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    const/4 v0, 0x6

    iput p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    const/4 v0, 0x4

    iput p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v0, 0x0

    return-void
.end method

.method private static baseUrlChoices(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "url_strategy_india"

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v1, "asspnte:p/sn./titduj.a.tp"

    const-string/jumbo v1, "https://app.adjust.net.in"

    const/4 v4, 0x4

    const-string/jumbo v2, "h./msoauppd./jam:ttcst"

    const-string/jumbo v2, "https://app.adjust.com"

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, "l_nroyhecattirusag"

    const-string/jumbo v0, "url_strategy_china"

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    const-string/jumbo v3, "trd./baj:pw.p/soshtudapl"

    const-string/jumbo v3, "https://app.adjust.world"

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v0, "n_stgcuu_atrrey"

    const-string/jumbo v0, "url_strategy_cn"

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const-string/jumbo p0, "uhctpaaps:pj/tn.pt/s."

    const-string/jumbo p0, "https://app.adjust.cn"

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_2
    const/4 v4, 0x6

    const-string/jumbo v0, "ydice_atqr_dusnae"

    const-string v0, "data_residency_eu"

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const-string p0, "c.s.p/ot.uaauje:mpdtpshst"

    const-string/jumbo p0, "https://app.eu.adjust.com"

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_3
    const-string/jumbo v0, "inymedctaest_r_ra"

    const-string v0, "data_residency_tr"

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    const-string/jumbo p0, "sph:o.ma.djps/trtt.outa/p"

    const-string/jumbo p0, "https://app.tr.adjust.com"

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_4
    const/4 v4, 0x0

    const-string v0, "_di_cbesuayenrdst"

    const-string v0, "data_residency_us"

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    const/4 v4, 0x1

    const-string p0, "dtct.:ujsmp/o.atuua.sp/ph"

    const-string/jumbo p0, "https://app.us.adjust.com"

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_5
    const/4 v4, 0x3

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method private static gdprUrlChoices(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "etirlaupidyns_tar_"

    const-string/jumbo v0, "url_strategy_india"

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string/jumbo v1, "ujt.hsgrqtepntad:ndit/.p./"

    const-string/jumbo v1, "https://gdpr.adjust.net.in"

    const/4 v4, 0x6

    const-string/jumbo v2, "ojsadpscp/dsg..t/:trthu"

    const-string/jumbo v2, "https://gdpr.adjust.com"

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const-string v0, "anlmh_cuttaersg_ry"

    const-string/jumbo v0, "url_strategy_china"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    const-string/jumbo v3, "tajgo.pposhrld.ur/t:dtswd"

    const-string/jumbo v3, "https://gdpr.adjust.world"

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_1
    const/4 v4, 0x0

    const-string/jumbo v0, "yntsrbcra_tulge"

    const-string/jumbo v0, "url_strategy_cn"

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_2
    const-string v0, "aan__suedycueitde"

    const-string v0, "data_residency_eu"

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const-string/jumbo p0, "o.c/dttp.tsdjurp.gumh:s/pe"

    const-string/jumbo p0, "https://gdpr.eu.adjust.com"

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_3
    const-string/jumbo v0, "rttasddeq_ac_yrei"

    const-string v0, "data_residency_tr"

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const-string p0, "dtsrg/dh.tj.:s.spttuarocmp"

    const-string/jumbo p0, "https://gdpr.tr.adjust.com"

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_4
    const/4 v4, 0x2

    const-string v0, "_rsmceddeayiastu_"

    const-string v0, "data_residency_us"

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_5

    const/4 v4, 0x1

    const-string/jumbo p0, "std.osmshcp/t..pa/:otujdru"

    const-string/jumbo p0, "https://gdpr.us.adjust.com"

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_5
    const/4 v4, 0x3

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method private static subscriptionUrlChoices(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "url_strategy_india"

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string/jumbo v1, "t.ri.bnsnnpi/.uubshpstit:/tsoctejd"

    const-string/jumbo v1, "https://subscription.adjust.net.in"

    const/4 v4, 0x5

    const-string/jumbo v2, "tsttppuuo.susar:injb/soc./ctdih"

    const-string/jumbo v2, "https://subscription.adjust.com"

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "_e_inrhpauratcyslg"

    const-string/jumbo v0, "url_strategy_china"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const-string v3, ":ts.b.tuqrcriupsnjto/odwidphsls/t"

    const-string/jumbo v3, "https://subscription.adjust.world"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_1
    const/4 v4, 0x0

    const-string v0, "alscg_sntrytreu"

    const-string/jumbo v0, "url_strategy_cn"

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_2
    const/4 v4, 0x6

    const-string v0, "data_residency_eu"

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const-string p0, "dssmtju/n.:eb.tcoma.cttis/rppuhius"

    const-string/jumbo p0, "https://subscription.eu.adjust.com"

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_3
    const/4 v4, 0x4

    const-string/jumbo v0, "rcrdosnti_td_yeea"

    const-string v0, "data_residency_tr"

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    const-string p0, "/spttbha/us.sitrn:.j.istrocdmbtpoc"

    const-string/jumbo p0, "https://subscription.tr.adjust.com"

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_4
    const/4 v4, 0x4

    const-string v0, "etna_suecdius_ayd"

    const-string v0, "data_residency_us"

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    const/4 v4, 0x0

    const-string p0, ".:chtmrpunsppjs.sdctiuistos.uat/bo"

    const-string/jumbo p0, "https://subscription.us.adjust.com"

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_5
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method


# virtual methods
.method public resetAfterSuccess()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    const/4 v1, 0x2

    return-void
.end method

.method public shouldRetryAfterFailure(Lcom/adjust/sdk/ActivityKind;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    iget v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x5

    rem-int/2addr v1, p1

    const/4 v3, 0x2

    iput v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    const/4 v3, 0x6

    iget p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    const/4 v3, 0x4

    if-eq v1, p1, :cond_3

    const/4 v3, 0x5

    move v0, v2

    :cond_3
    const/4 v3, 0x7

    return v0
.end method

.method public targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne p1, v0, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlOverwrite:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x0

    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    :goto_0
    const/4 v3, 0x4

    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlOverwrite:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x2

    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlOverwrite:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x7

    return-object p1

    :cond_4
    const/4 v3, 0x5

    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    const/4 v3, 0x3

    goto :goto_0
.end method

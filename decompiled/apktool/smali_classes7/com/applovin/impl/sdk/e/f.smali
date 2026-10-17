.class public Lcom/applovin/impl/sdk/e/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/applovin/impl/sdk/e/f;

.field public static final b:Lcom/applovin/impl/sdk/e/f;

.field public static final c:Lcom/applovin/impl/sdk/e/f;

.field public static final d:Lcom/applovin/impl/sdk/e/f;

.field public static final e:Lcom/applovin/impl/sdk/e/f;

.field public static final f:Lcom/applovin/impl/sdk/e/f;

.field public static final g:Lcom/applovin/impl/sdk/e/f;

.field public static final h:Lcom/applovin/impl/sdk/e/f;

.field public static final i:Lcom/applovin/impl/sdk/e/f;

.field public static final j:Lcom/applovin/impl/sdk/e/f;

.field public static final k:Lcom/applovin/impl/sdk/e/f;

.field public static final l:Lcom/applovin/impl/sdk/e/f;

.field public static final m:Lcom/applovin/impl/sdk/e/f;

.field public static final n:Lcom/applovin/impl/sdk/e/f;

.field public static final o:Lcom/applovin/impl/sdk/e/f;

.field public static final p:Lcom/applovin/impl/sdk/e/f;

.field public static final q:Lcom/applovin/impl/sdk/e/f;

.field public static final r:Lcom/applovin/impl/sdk/e/f;

.field public static final s:Lcom/applovin/impl/sdk/e/f;

.field public static final t:Lcom/applovin/impl/sdk/e/f;

.field private static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/e/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x6

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->u:Ljava/util/Set;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x5

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->w:Ljava/util/Set;

    const/4 v2, 0x4

    const-string v0, "ad_req"

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x6

    const-string v0, "ad_imp"

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x3

    const-string/jumbo v0, "dxs_a_ampm"

    const-string/jumbo v0, "max_ad_imp"

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->c:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x5

    const-string/jumbo v0, "oatmssida_e_ssrn"

    const-string v0, "ad_session_start"

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->d:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x2

    const-string/jumbo v0, "ispmoi_o_dsnes"

    const-string v0, "ad_imp_session"

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->e:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x5

    const-string/jumbo v0, "max_ad_imp_session"

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->f:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x7

    const-string/jumbo v0, "edpdcbf__hieercxaesl"

    const-string/jumbo v0, "cached_files_expired"

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->g:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x4

    const-string/jumbo v0, "ccnh_oucdae_rpot"

    const-string/jumbo v0, "cache_drop_count"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->h:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x4

    const-string/jumbo v0, "sdk_reset_state_count"

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->i:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x5

    const-string/jumbo v0, "p_eee_uponrcisssoarr_dsleafp"

    const-string v0, "ad_response_process_failures"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->j:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x4

    const-string/jumbo v0, "sulseeroqcaesoe_rr_nfpssp"

    const-string/jumbo v0, "response_process_failures"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x2

    const-string/jumbo v0, "a_stfnncd_seu__yiptliaoleoctnd"

    const-string/jumbo v0, "incent_failed_to_display_count"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->l:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x7

    const-string/jumbo v0, "summpeuandseda_epda_pr"

    const-string/jumbo v0, "app_paused_and_resumed"

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->m:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x2

    const-string/jumbo v0, "rnemoha_edkrde_cmddhstkiise___etywa"

    const-string v0, "ad_rendered_with_mismatched_sdk_key"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->n:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x5

    const-string/jumbo v0, "iouo_bawdutnthoncsa__dpp_s"

    const-string v0, "ad_shown_outside_app_count"

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->o:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x5

    const-string/jumbo v0, "admq_eured"

    const-string/jumbo v0, "med_ad_req"

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->p:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x0

    const-string/jumbo v0, "med_ad_response_process_failures"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->q:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x3

    const-string/jumbo v0, "fwd_lnlpamftiae_doalel__"

    const-string/jumbo v0, "med_waterfall_ad_no_fill"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->r:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x7

    const-string/jumbo v0, "fadmaatiqe_lp_a_eldda_e_leardowtflad"

    const-string/jumbo v0, "med_waterfall_ad_adapter_load_failed"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->s:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x3

    const-string/jumbo v0, "adsdnanaoealsl_drvetifl_smp_e_erw"

    const-string/jumbo v0, "med_waterfall_ad_invalid_response"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/e/f;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/applovin/impl/sdk/e/f;->t:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x4

    const-string/jumbo v0, "udnmu_ilcf_tolcseclnervn_a"

    const-string/jumbo v0, "fullscreen_ad_nil_vc_count"

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x5

    const-string/jumbo v0, "ongloepsmpbndin_liiuasv"

    const-string/jumbo v0, "applovin_bundle_missing"

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f;->v:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/e/f;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/e/f;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/e/f;->u:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e/f;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    sget-object p0, Lcom/applovin/impl/sdk/e/f;->w:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "bKaeeb syeuhdy:eaa rsdnl e "

    const-string v1, "Key has already been used: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string/jumbo p1, "yNdms ueaoneie pfce i"

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/e/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/e/f;->w:Ljava/util/Set;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->v:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.class public final Lub/JNU;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LZ/J;

    const/4 v1, 0x6

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lub/JNU;->XF:LZ/J;

    const/4 v1, 0x0

    return-void
.end method

.method private static BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lub/JNU;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x0

    sget p0, LSYi/J;->XF:I

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x0

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static D3D(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo p1, "ilsi_dayss__eereorlp_grteoouiooe_reqout_ellvinnscgtmm"

    const-string p1, "common_google_play_services_resolution_required_title"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lub/JNU;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0, p1}, Lub/JNU;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x5

    sget p1, LwF/lf;->BW:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x5

    return-object p1
.end method

.method public static XF(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, LY2K/Jl;->qu(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p0

    :catch_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v2, 0x5

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    return-object p0
.end method

.method public static Z(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x13

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lub/JNU;->qu(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const-string/jumbo p1, "noomu__csaeeg__reipsmxerogscuodolr_ievnltiyltomtqree"

    const-string p1, "common_google_play_services_resolution_required_text"

    const/4 v1, 0x0

    invoke-static {p0}, Lub/JNU;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lub/JNU;->BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lub/JNU;->XF:LZ/J;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Landroidx/core/os/h6W;->XF(Landroid/content/res/Configuration;)Landroidx/core/os/J;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroidx/core/os/J;->qu(I)Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lub/JNU;->h:Ljava/util/Locale;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, LZ/J;->clear()V

    const/4 v4, 0x6

    sput-object v1, Lub/JNU;->h:Ljava/util/Locale;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x0

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/f;->Z(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_2

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x3

    return-object v1

    :cond_2
    const/4 v4, 0x3

    const-string/jumbo v2, "rsniot"

    const-string/jumbo v2, "string"

    const/4 v4, 0x1

    const-string/jumbo v3, "rgedlb.oadoc.nigmmgsoo"

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x0

    const-string/jumbo p0, "ovyGeiuoAtgaliilbApia"

    const-string p0, "GoogleApiAvailability"

    const/4 v4, 0x5

    const-string/jumbo v2, "s:cies puMenogir r"

    const-string v2, "Missing resource: "

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x6

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x1

    return-object v1

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    const-string/jumbo p0, "pleoGlaaqlitoAybiiivg"

    const-string p0, "GoogleApiAvailability"

    const-string/jumbo v2, "p s eeocmeru:stry Gt"

    const-string v2, "Got empty resource: "

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x7

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v0, p1, p0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p0
.end method

.method public static g(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string/jumbo v2, "ielmygllaoApavoGibiit"

    const-string v2, "GoogleApiAvailability"

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v0, 0x21

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const-string v0, "e rtox orcreonUeeped c"

    const-string v0, "Unexpected error code "

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return-object v1

    :pswitch_1
    const/4 v3, 0x0

    const-string p1, "  nitbc eedtotfe arlhdstseacsosu nriernteor arsiraed T cdnuf u.uule phtcurete ei"

    const-string p1, "The current user profile is restricted and could not use authenticated features."

    const/4 v3, 0x4

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    const-string p1, "etreirurcoaflyc_meclgpmot_itsoe_l_sl_ervneopid_sotei"

    const-string p1, "common_google_play_services_restricted_profile_title"

    const/4 v3, 0x3

    invoke-static {p0, p1}, Lub/JNU;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :pswitch_2
    const/4 v3, 0x5

    const-string p1, " cioc npli o hsufoegdet bd eTdicun ncnisee.ap"

    const-string p1, "The specified account could not be signed in."

    const/4 v3, 0x1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    const-string p1, "_cafeosnqi__lnpm__gyctoma_estseilnlgovoi_igledir"

    const-string p1, "common_google_play_services_sign_in_failed_title"

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lub/JNU;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :pswitch_3
    const/4 v3, 0x6

    const-string/jumbo p0, "yvs ca nodantp Omneop uenioP est leof tnanab etecetmlh.oAtoto   oc sitt"

    const-string p0, "One of the API components you attempted to connect to is not available."

    const/4 v3, 0x6

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    return-object v1

    :pswitch_4
    const/4 v3, 0x1

    const-string p0, " ccmssi  ltannitootdeteauh.epTpeos  i nerlh "

    const-string p0, "The application is not licensed to the user."

    const/4 v3, 0x5

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    return-object v1

    :pswitch_5
    const/4 v3, 0x4

    const-string p0, "eoo o releeer farsercg fmrnPean siolpooidevteal uD odorr.e eildrst"

    const-string p0, "Developer error occurred. Please see logs for detailed information"

    const/4 v3, 0x4

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return-object v1

    :pswitch_6
    const/4 v3, 0x1

    const-string p0, "aco Cboivcossesen.ir ePy  an eiG lli.rvolgterdan"

    const-string p0, "Google Play services is invalid. Cannot recover."

    const/4 v3, 0x4

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    return-object v1

    :pswitch_7
    const/4 v3, 0x4

    const-string p0, "ecnetiuorlmalre.   refated e sIiiguelon orstrdoPn osorea farrnlec"

    const-string p0, "Internal error occurred. Please see logs for detailed information"

    const/4 v3, 0x4

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return-object v1

    :pswitch_8
    const/4 v3, 0x7

    const-string/jumbo p1, "yt.uaseplrte   qlw ecrr ruoeororderePtar ekerreNstc"

    const-string p1, "Network error occurred. Please retry request later."

    const/4 v3, 0x0

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    const-string/jumbo p1, "olprsl_sqk_ee_eei_o_ntto_owmrnotgylrvrmiaceeorg"

    const-string p1, "common_google_play_services_network_error_title"

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lub/JNU;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :pswitch_9
    const/4 v3, 0x5

    const-string/jumbo p1, "sispeaicoiod cai.Ppc efnnnw lnldvvhng iaan o onic.eAvacciestendrw ctts aea u  uld"

    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    const-string/jumbo p1, "ocim_tigdieonncvollt_sa_v_rmlacpetsom_eycoeugin_l"

    const-string p1, "common_google_play_services_invalid_account_title"

    invoke-static {p0, p1}, Lub/JNU;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :pswitch_a
    const/4 v3, 0x6

    return-object v1

    :pswitch_b
    const/4 v3, 0x1

    sget p0, LwF/lf;->r5:I

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :pswitch_c
    const/4 v3, 0x5

    sget p0, LwF/lf;->pdH:I

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :pswitch_d
    const/4 v3, 0x6

    sget p0, LwF/lf;->D3D:I

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    sget v0, LwF/lf;->g:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static qu(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p0}, Lub/JNU;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq p1, v3, :cond_7

    const/4 v4, 0x2

    shr-int/2addr v5, v4

    if-eq p1, v4, :cond_5

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-eq p1, v4, :cond_4

    const/4 v5, 0x4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x7

    if-eq p1, v4, :cond_1

    const/4 v5, 0x2

    const/16 v4, 0x14

    const/4 v5, 0x2

    if-eq p1, v4, :cond_0

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    sget p0, LSYi/J;->XF:I

    const/4 v5, 0x7

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v1, p1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0

    :pswitch_0
    const/4 v5, 0x6

    sget p0, LwF/lf;->q:I

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, p1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0

    :pswitch_1
    const/4 v5, 0x1

    const-string/jumbo p1, "oyg_oe_geedxvseincll_anl_m_otao_gmetrcpisinf_oi"

    const-string p1, "common_google_play_services_sign_in_failed_text"

    invoke-static {p0, p1, v1}, Lub/JNU;->BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 v5, 0x5

    const-string/jumbo p1, "vve_obuoloytionacleea_i_amgxpat_aelsenlbm_i_scgr"

    const-string p1, "common_google_play_services_api_unavailable_text"

    const/4 v5, 0x7

    invoke-static {p0, p1, v1}, Lub/JNU;->BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x6

    const-string/jumbo p1, "ofoolgumse_exestrarl_i_esttpocprecgynl_verd_e_tomic"

    const-string p1, "common_google_play_services_restricted_profile_text"

    const/4 v5, 0x6

    invoke-static {p0, p1, v1}, Lub/JNU;->BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0

    :cond_1
    const/4 v5, 0x6

    sget p0, LwF/lf;->b:I

    const/4 v5, 0x0

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v1, p1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_2
    const/4 v5, 0x5

    const-string/jumbo p1, "vroxst_pl_nnr_atry_erpeeilem_ocoeesgro_twckmog"

    const-string p1, "common_google_play_services_network_error_text"

    const/4 v5, 0x0

    invoke-static {p0, p1, v1}, Lub/JNU;->BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0

    :cond_3
    const/4 v5, 0x2

    const-string/jumbo p1, "otno_vcgqly_execi_nitimeodcagl_mvssncplt__areaou"

    const-string p1, "common_google_play_services_invalid_account_text"

    const/4 v5, 0x3

    invoke-static {p0, p1, v1}, Lub/JNU;->BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :cond_4
    const/4 v5, 0x3

    sget p0, LwF/lf;->h:I

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v1, p1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0

    :cond_5
    const/4 v5, 0x5

    invoke-static {p0}, LOe/z9;->g(Landroid/content/Context;)Z

    move-result p0

    const/4 v5, 0x6

    if-eqz p0, :cond_6

    const/4 v5, 0x0

    sget p0, LwF/lf;->km:I

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_6
    const/4 v5, 0x3

    sget p0, LwF/lf;->f:I

    const/4 v5, 0x5

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v1, p1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0

    :cond_7
    const/4 v5, 0x4

    sget p0, LwF/lf;->Z:I

    const/4 v5, 0x1

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v1, p1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r5(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    sget p1, LwF/lf;->XF:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x3

    sget p1, LwF/lf;->J:I

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x0

    sget p1, LwF/lf;->qu:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

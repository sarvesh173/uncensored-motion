.class public final Lcom/google/android/gms/internal/play_billing/Sm;
.super Ljava/lang/Object;


# static fields
.field public static final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x6

    sput v0, Lcom/google/android/gms/internal/play_billing/Sm;->XF:I

    const/4 v1, 0x6

    return-void
.end method

.method public static BW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const v0, 0x9c40

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x7

    if-lez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    const/16 v2, 0xfa0

    const/4 v3, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public static D3D(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/NS;->h(I)Lcom/google/android/gms/internal/play_billing/NS;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static XF(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    const-string/jumbo p1, "oAsgvPinclixirlityyB"

    const-string p1, "ProxyBillingActivity"

    if-nez p0, :cond_0

    const/4 v0, 0x6

    const-string p0, " nomt!nnlteui Gt"

    const-string p0, "Got null intent!"

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->f(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static Z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const-string/jumbo p0, "te  ocepd!cxb eldnennUveluredeul"

    const-string p0, "Unexpected null bundle received!"

    const/4 v2, 0x6

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const-string v1, "GBEMUbAS_EGES"

    const-string v1, "DEBUG_MESSAGE"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    const/4 v2, 0x0

    const-string/jumbo p0, "meed eugrueenuauoiogbtlKmtngo eea)s( osMBFnOsnplu ,eldc rgsD gs"

    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    const/4 v2, 0x3

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x4

    instance-of v1, p0, Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "rnc dpep gyesgot deUebeepsx:m  ueft"

    const-string v1, "Unexpected type for debug message: "

    const/4 v2, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private static f(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const-string/jumbo p0, "rp neudeqdvll cxUndb!nleieu tcee"

    const-string p0, "Unexpected null bundle received!"

    const/4 v1, 0x7

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return v0

    :cond_0
    const-string p1, "_Ps_OEORPIACEEAENNSEGMSS__SP"

    const-string p1, "IN_APP_MESSAGE_RESPONSE_CODE"

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static g(Landroid/os/Bundle;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x3

    const-string v0, "S_LmCIEAAIURPPAPSDH_T_TA"

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "EIR_oISTGNINASAPP_TLDATAU"

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const-string v3, "BillingHelper"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v5, "u f ubFo tdhcsis ronlae"

    const-string v5, "Found purchase list of "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string/jumbo p0, "uetmi "

    const-string p0, " items"

    const/4 v6, 0x3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ge p0, v3, :cond_4

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ge p0, v3, :cond_4

    const/4 v6, 0x7

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/Sm;->pdH(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x7

    const-string v0, "A_PCAAUpTDPRHPISAE_"

    const-string v0, "INAPP_PURCHASE_DATA"

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "TRAAUASNqNTI_EAPGDI_"

    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->pdH(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p0

    const/4 v6, 0x1

    if-nez p0, :cond_3

    const/4 v6, 0x7

    const-string/jumbo p0, "rssda sau.dfCnta eluioicl/den hwsl /an ltep "

    const-string p0, "Couldn\'t find single purchase data as well."

    const/4 v6, 0x0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 p0, 0x0

    const/4 v6, 0x3

    return-object p0

    :cond_3
    const/4 v6, 0x3

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x2

    return-object v2
.end method

.method public static h(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x6

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const-string/jumbo p0, "ntdmndplUl  debiexuelu!e ecrnvce"

    const-string p0, "Unexpected null bundle received!"

    const/4 v2, 0x2

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x4

    const-string v1, "EDERoPEN_SCSO"

    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    if-nez p0, :cond_1

    const/4 v2, 0x2

    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    const/4 v2, 0x6

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0

    :cond_1
    const/4 v2, 0x1

    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const-string/jumbo v1, "ndcetb epd   eebrtnopo eUy: puxcndlsfeoees"

    const-string v1, "Unexpected type for bundle response code: "

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return v0
.end method

.method private static pdH(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const-string/jumbo v1, "llHBleungreip"

    const-string v1, "BillingHelper"

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    new-instance v2, Lcom/android/billingclient/api/Purchase;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    const-string p1, "JgeraprpGc li ewStaOdip ca:ohetuhxEoNsti apsnn "

    const-string p1, "Got JSONException while parsing purchase data: "

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    return-object v0

    :cond_1
    :goto_1
    const/4 v3, 0x4

    const-string p0, "a hra.apqutdcdei eReclnv eausl"

    const-string p0, "Received a null purchase data."

    const/4 v3, 0x5

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static qu(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/Jl;
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const-string p0, "grslplienileB"

    const-string p0, "BillingHelper"

    const/4 v2, 0x4

    const-string/jumbo p1, "nlnmn Gt tl!uiet"

    const-string p1, "Got null intent!"

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/android/billingclient/api/Jl;->r5()Lcom/android/billingclient/api/Jl$NS;

    move-result-object p0

    const/4 v2, 0x5

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/Jl$NS;->r5(I)Lcom/android/billingclient/api/Jl$NS;

    const/4 v2, 0x0

    const-string p1, "cnrooroA.nr eenr luarirdt c"

    const-string p1, "An internal error occurred."

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/Jl$NS;->h(Ljava/lang/String;)Lcom/android/billingclient/api/Jl$NS;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/android/billingclient/api/Jl$NS;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/android/billingclient/api/Jl;->r5()Lcom/android/billingclient/api/Jl$NS;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->h(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/Jl$NS;->r5(I)Lcom/android/billingclient/api/Jl$NS;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->Z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/Jl$NS;->h(Ljava/lang/String;)Lcom/android/billingclient/api/Jl$NS;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/android/billingclient/api/Jl$NS;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static r5(ZZZZLjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x4

    const-string/jumbo p2, "lynVlbailgyiipbonrsrBeaLr"

    const-string/jumbo p2, "playBillingLibraryVersion"

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const-string/jumbo p0, "ldnigcuureeahesPsPnnea"

    const-string p0, "enablePendingPurchases"

    const/4 v0, 0x3

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object p1
.end method

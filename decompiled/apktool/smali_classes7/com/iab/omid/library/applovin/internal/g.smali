.class public Lcom/iab/omid/library/applovin/internal/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iab/omid/library/applovin/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/iab/omid/library/applovin/internal/g;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/internal/g;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/iab/omid/library/applovin/internal/g;->a:Lcom/iab/omid/library/applovin/internal/g;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final a()Lcom/iab/omid/library/applovin/internal/g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/applovin/internal/g;->a:Lcom/iab/omid/library/applovin/internal/g;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-string/jumbo v1, "snsnsSfiesioh"

    const-string v1, "finishSession"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public a(Landroid/webkit/WebView;F)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p2, v0, v1

    const/4 v2, 0x5

    const-string/jumbo p2, "slemtvDeeuoVmic"

    const-string/jumbo p2, "setDeviceVolume"

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/ErrorType;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x3

    aput-object p3, v0, p2

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x1

    sget-object p2, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->CJvCVJbCin:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x2

    const-string p2, "NrsvohwiHiiyeaeetacter"

    const-string/jumbo p2, "setNativeViewHierarchy"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "aucCib,s(soai  AV/R;dA=rpctCmcPn)spciIrtlr }euii_nunt;rocesrimr%/j;dtt/pndutr((t/iiea=|oon/sftndod-iaScrs)Ic/o cmPni/eloSe-/nrT/s/e. srbcn t:ie)re&rcceue djei/.s.rVee/o/ gup:o/cePOe/ugsr-V/RroiSeoh/NPmSt&spt b{smIcrc.ttiditid%i;/tgceaiprepr)a//itct)t .t/itryi/(Ta(a%iStCn /n(hdoDiteaAtttJ/ucrpa ,/bpSteercrnttieOayCsfic;it|rt.ietbfe)rct ;.,ntip{prrpttttoni/inpcei///ht{rmddd ut;j/f ,nc.Nx)s/tnaooujrrtc/tl/i/pnsaje.rii )bei(untvpdtI=t}iy o cr}turuct(rnord}t,i%mrt_ ,cbrbpeteert.eetecifeetf(nr/Aeuuei)niP ettre)e{drstitttfcEih&ipiauct;o(Ivn(vrr; i.n/pu);e/oonocEise.edtn&c- "

    const-string v0, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, \'injectionId\', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute(\'data-injection-id\');}, configurable: true});var script = document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();"

    const-string v1, "%P_CSRuCIT%R"

    const-string v1, "%SCRIPT_SRC%"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const-string v0, "O%ITE%NpJ_DIIN"

    const-string v0, "%INJECTION_ID%"

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/applovin/internal/g;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "nEibpedaqeltshMui"

    const-string/jumbo v0, "publishMediaEvent"

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p2, v3, v1

    const/4 v4, 0x2

    aput-object p3, v3, v2

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v0, v3}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p2, p3, v1

    invoke-virtual {p0, p1, v0, p3}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x5

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 v2, 0x5

    const/4 p2, 0x2

    const/4 v2, 0x3

    aput-object p4, v0, p2

    const/4 v2, 0x5

    const/4 p2, 0x3

    const/4 v2, 0x0

    aput-object p5, v0, p2

    const/4 v2, 0x5

    const-string/jumbo p2, "stsssarnteoi"

    const-string/jumbo p2, "startSession"

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method varargs a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x2

    const-string/jumbo v1, "wmcmeotvdid=siimdgderi:od.idnaa{e(rog)fiB=w junB.fipr!eni"

    const-string/jumbo v1, "javascript: if(window.omidBridge!==undefined){omidBridge."

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p2, "("

    const-string p2, "("

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/iab/omid/library/applovin/internal/g;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string p2, ")}"

    const-string p2, ")}"

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string p3, "   hori lf VeobTswWuiele"

    const-string p3, "The WebView is null for "

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Lcom/iab/omid/library/applovin/internal/g$a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/iab/omid/library/applovin/internal/g$a;-><init>(Lcom/iab/omid/library/applovin/internal/g;Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method public a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const-string/jumbo p2, "init"

    const-string/jumbo p2, "init"

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x6

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    array-length v0, p2

    const/4 v5, 0x2

    if-lez v0, :cond_4

    const/4 v5, 0x3

    array-length v0, p2

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v0, :cond_3

    const/4 v5, 0x6

    aget-object v2, p2, v1

    const/4 v5, 0x3

    const/16 v3, 0x22

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_2

    :cond_0
    instance-of v4, v2, Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string/jumbo v4, "{"

    const-string/jumbo v4, "{"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v5, 0x4

    const-string v2, ","

    const-string v2, ","

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v5, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    const/4 v5, 0x6

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string/jumbo v1, "sisuebipbrlEtoImsnvnhp"

    const-string/jumbo v1, "publishImpressionEvent"

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const-string p2, "attsSeut"

    const-string/jumbo p2, "setState"

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x1

    const-string/jumbo p2, "pndvtsbplEaLueieoh"

    const-string/jumbo p2, "publishLoadedEvent"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "ivhelEbdqaeLuspotd"

    const-string/jumbo v1, "publishLoadedEvent"

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public c(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const-string/jumbo p2, "tvstaAtcsseiyiL"

    const-string/jumbo p2, "setLastActivity"

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "s:imtcvraja "

    const-string/jumbo v1, "javascript: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    return p1
.end method

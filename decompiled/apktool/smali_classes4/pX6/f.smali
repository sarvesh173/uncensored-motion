.class LpX6/f;
.super Ljava/lang/Object;

# interfaces
.implements LpX6/D;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:LR1/lf;

.field private final r5:LTiZ/h6W;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR1/lf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, LpX6/f;-><init>(Ljava/lang/String;LR1/lf;LTiZ/h6W;)V

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/String;LR1/lf;LTiZ/h6W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iput-object p3, p0, LpX6/f;->r5:LTiZ/h6W;

    const/4 v0, 0x1

    iput-object p2, p0, LpX6/f;->h:LR1/lf;

    const/4 v0, 0x0

    iput-object p1, p0, LpX6/f;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string p2, " ssm rltno bntuul.u l"

    const-string/jumbo p2, "url must not be null."

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method

.method private D3D(LpX6/qR;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpX6/qR;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, LpX6/qR;->BW:Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v2, "rnsmud_bvoiei"

    const-string v2, "build_version"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo v1, "sedpoiv_aosnyri"

    const-string v1, "display_version"

    const/4 v3, 0x1

    iget-object v2, p1, LpX6/qR;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget v1, p1, LpX6/qR;->b:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "uceorb"

    const-string/jumbo v2, "source"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object p1, p1, LpX6/qR;->D3D:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string v1, "ecnnstua"

    const-string/jumbo v1, "instance"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method private Z(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    iget-object v1, p0, LpX6/f;->r5:LTiZ/h6W;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "refJnatpNte mtopds FlSgorO s  eiasi"

    const-string v3, "Failed to parse settings JSON from "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v3, p0, LpX6/f;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    iget-object v0, p0, LpX6/f;->r5:LTiZ/h6W;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v2, "nnts toeqrgiS esps"

    const-string v2, "Settings response "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LTiZ/h6W;->f(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x4

    return-object p1
.end method

.method private h(LR1/NS;LpX6/qR;)LR1/NS;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p2, LpX6/qR;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "L-sPLIHTIOGSYASO-EX-RDCPGC-"

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v0}, LpX6/f;->r5(LR1/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "C-YmTAEICATCSPLHSIYE-LXRNPI--"

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string/jumbo v1, "nraooid"

    const-string v1, "android"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, LpX6/f;->r5(LR1/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const/4 v2, 0x6

    invoke-static {}, Lxhb/z9;->pdH()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1}, LpX6/f;->r5(LR1/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "cceAtb"

    const-string v0, "Accept"

    const/4 v2, 0x3

    const-string/jumbo v1, "nsppojuao/tiacli"

    const-string v1, "application/json"

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1}, LpX6/f;->r5(LR1/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "D-IIAEOpESTH-XELVLDCCYSRCM"

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    const/4 v2, 0x5

    iget-object v1, p2, LpX6/qR;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1}, LpX6/f;->r5(LR1/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "-IRCYSELqARI-ODSVXSBSHCLUT--OI"

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    const/4 v2, 0x2

    iget-object v1, p2, LpX6/qR;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, LpX6/f;->r5(LR1/NS;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ALsSPR-AIOIVSY-EYTSLRCDHSSXOCI--"

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    const/4 v2, 0x3

    iget-object v1, p2, LpX6/qR;->qu:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1}, LpX6/f;->r5(LR1/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, p2, LpX6/qR;->Z:Lxhb/vdD;

    invoke-interface {p2}, Lxhb/vdD;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const-string v0, "IANmSXRCLAHSIOTITS--CADL-YTNI"

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, p2}, LpX6/f;->r5(LR1/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method private r5(LR1/NS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, LR1/NS;->qu(Ljava/lang/String;Ljava/lang/String;)LR1/NS;

    :cond_0
    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method BW(I)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0xc8

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0xc9

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0xca

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x7

    return p1
.end method

.method public XF(LpX6/qR;Z)Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v3, 0x3

    invoke-direct {p0, p1}, LpX6/f;->D3D(LpX6/qR;)Ljava/util/Map;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p0, p2}, LpX6/f;->qu(Ljava/util/Map;)LR1/NS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, v0, p1}, LpX6/f;->h(LR1/NS;LpX6/qR;)LR1/NS;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, LpX6/f;->r5:LTiZ/h6W;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "qgneosiufensmge R sit tor"

    const-string v2, "Requesting settings from "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, LpX6/f;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, LpX6/f;->r5:LTiZ/h6W;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " run bey:eSiteqsagrseptm war"

    const-string v2, "Settings query params were: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, LR1/NS;->r5()LR1/f;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, LpX6/f;->g(LR1/f;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    iget-object p2, p0, LpX6/f;->r5:LTiZ/h6W;

    const/4 v3, 0x5

    const-string v0, "egeelnuuqss ti.atedftS i"

    const-string v0, "Settings request failed."

    const/4 v3, 0x7

    invoke-virtual {p2, v0, p1}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string p2, "adausdapntaoiAit oikc  lndonsel evtc w. ln"

    const-string p2, "An invalid data collection token was used."

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method g(LR1/f;)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, LR1/f;->h()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, LpX6/f;->r5:LTiZ/h6W;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "te neswcqsnogaspeSe:t  oisrd"

    const-string v3, "Settings response code was: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, LpX6/f;->BW(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, LR1/f;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LpX6/f;->Z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, LpX6/f;->r5:LTiZ/h6W;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, " tsasfn:u(;dss egieaqet tts utSirl"

    const-string v2, "Settings request failed; (status: "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, ") rmmfo"

    const-string v0, ") from "

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v0, p0, LpX6/f;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LTiZ/h6W;->qu(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x2

    return-object p1
.end method

.method protected qu(Ljava/util/Map;)LR1/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LR1/NS;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, LpX6/f;->h:LR1/lf;

    const/4 v2, 0x6

    iget-object v1, p0, LpX6/f;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, LR1/lf;->XF(Ljava/lang/String;Ljava/util/Map;)LR1/NS;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Crashlytics Android SDK/"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {}, Lxhb/z9;->pdH()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "-tseorgAUe"

    const-string v1, "User-Agent"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, LR1/NS;->qu(Ljava/lang/String;Ljava/lang/String;)LR1/NS;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "EHOATbOTEISYLPSRDCKVXNECRE---"

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const/4 v2, 0x4

    const-string v1, "e58637ue35d017495ccab3fad8494ec2a4ab0ccf"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, LR1/NS;->qu(Ljava/lang/String;Ljava/lang/String;)LR1/NS;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

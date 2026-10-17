.class public abstract Lcom/applovin/impl/sdk/ad/e;
.super Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/ad/e$c;,
        Lcom/applovin/impl/sdk/ad/e$a;,
        Lcom/applovin/impl/sdk/ad/e$b;,
        Lcom/applovin/impl/sdk/ad/e$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/applovin/impl/sdk/ad/e$c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->synchronizedList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/e;->a:Ljava/util/List;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    return-object p0
.end method

.method private b(Z)Lcom/applovin/impl/adview/i$a;
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/impl/adview/i$a;->b:Lcom/applovin/impl/adview/i$a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    sget-object p1, Lcom/applovin/impl/adview/i$a;->a:Lcom/applovin/impl/adview/i$a;

    :goto_0
    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    return-object p0
.end method

.method private b(Landroid/graphics/PointF;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "crslgkanc_uil_kicr"

    const-string/jumbo v0, "click_tracking_url"

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/ad/e;->c(Landroid/graphics/PointF;Z)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v1
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "sitmolleels_c_umy"

    const-string/jumbo v0, "multi_close_style"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntegerListFromAdObject(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x2

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "d_lno_oueredv"

    const-string/jumbo v0, "video_end_url"

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v1, "CO{C}bEL"

    const-string/jumbo v1, "{CLCODE}"

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method

.method private c(Landroid/graphics/PointF;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "DOC}ECuL"

    const-string/jumbo v2, "{CLCODE}"

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v3, "X{I_K}CpC"

    const-string/jumbo v3, "{CLICK_X}"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string/jumbo v2, "{CLICK_Y}"

    const/4 v4, 0x2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget p1, v0, Landroid/graphics/Point;->x:I

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string/jumbo v2, "CHRI}DWEq{NE_T"

    const-string/jumbo v2, "{SCREEN_WIDTH}"

    const/4 v4, 0x4

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget p1, v0, Landroid/graphics/Point;->y:I

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string/jumbo v0, "{EsIE_HCGSNHT}R"

    const-string/jumbo v0, "{SCREEN_HEIGHT}"

    const/4 v4, 0x6

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string/jumbo p1, "E{DmSI_CL}VKCOII"

    const-string/jumbo p1, "{IS_VIDEO_CLICK}"

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v1
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "sc_eoradmcceshto_luhr"

    const-string/jumbo v0, "html_resources_cached"

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "os_eubbovrpenrtpiotid_e"

    const-string/jumbo v0, "video_button_properties"

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v2, "metuthutobnidlv_o"

    const-string/jumbo v2, "video_button_html"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x5

    return-object v1
.end method

.method public D()Lcom/applovin/impl/adview/s;
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "oetn_r_ptiosrtbeuviodep"

    const-string/jumbo v0, "video_button_properties"

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/applovin/impl/adview/s;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/adview/s;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public E()Z
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "ebicedvcqo_kila"

    const-string/jumbo v0, "video_clickable"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public F()Z
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "rts_ir_katnecornooluince"

    const-string/jumbo v0, "lock_current_orientation"

    const/4 v2, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public G()Lcom/applovin/impl/sdk/ad/e$a;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "ptpmsiss_imesaods_tltyti"

    const-string/jumbo v0, "poststitial_dismiss_type"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v1, "imsdoss"

    const-string/jumbo v1, "dismiss"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$a;->b:Lcom/applovin/impl/sdk/ad/e$a;

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v1, "soisib_nds"

    const-string/jumbo v1, "no_dismiss"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$a;->c:Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$a;->a:Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v2, 0x0

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "_ite_dueemssuqrrcolrhue"

    const-string/jumbo v0, "required_html_resources"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    const-string/jumbo v0, "ehfrcacpcpxruir_oseee"

    const-string/jumbo v0, "resource_cache_prefix"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bx:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public J()Z
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "qsucwivf"

    const-string/jumbo v0, "sruifwvc"

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public K()Z
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "tcsic_rornnia_cet_urfiqoeklie"

    const-string/jumbo v0, "require_interaction_for_click"

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "cache_prefix"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public M()Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "oscmmt"

    const-string/jumbo v0, "sscomt"

    const/4 v2, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "n_dtoeve"

    const-string/jumbo v0, "event_id"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public O()Z
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "ersblbbrgros_apa_eed"

    const-string/jumbo v0, "progress_bar_enabled"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public P()I
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "cosbpoual__rserogr"

    const-string/jumbo v0, "progress_bar_color"

    const/4 v2, 0x4

    const v1, -0x37000001

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getColorFromAdObject(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public Q()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->getVideoCompletionPercent(Lorg/json/JSONObject;)I

    move-result v1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x6

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public R()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string/jumbo v2, "ilgpr_opc_tmetaeoncrhipepn"

    const-string/jumbo v2, "graphic_completion_percent"

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x6

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x4

    if-ltz v1, :cond_0

    const/4 v4, 0x4

    const/16 v2, 0x64

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x6

    const/16 v0, 0x5a

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public S()I
    .locals 3

    const-string/jumbo v0, "mrpsfa_lqywrlh_dstiiol_wad_eoitlanstos"

    const-string/jumbo v0, "poststitial_shown_forward_delay_millis"

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public T()I
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "rlstmdaitdrs_iwemiopaltdaiyf_oisisss__sl"

    const-string/jumbo v0, "poststitial_dismiss_forward_delay_millis"

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public U()Z
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "eipmultmpiipgtdtuyatotsltl__se_natso__os"

    const-string/jumbo v0, "should_apply_mute_setting_to_poststitial"

    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public V()Z
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "slepooowsrethtbauut_pdlorntt_dp_i_t__dsfaoocsltoa"

    const-string/jumbo v0, "should_forward_close_button_tapped_to_poststitial"

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public W()Z
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "_eofbboewielwenye_tswr_drfet_ccvali"

    const-string/jumbo v0, "forward_lifecycle_events_to_webview"

    const/4 v2, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public X()Lcom/applovin/impl/sdk/ad/e$c;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->i:Lcom/applovin/impl/sdk/ad/e$c;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/ad/e$c;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/ad/e$c;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/ad/e$1;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->i:Lcom/applovin/impl/sdk/ad/e$c;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->i:Lcom/applovin/impl/sdk/ad/e$c;

    const/4 v2, 0x7

    return-object v0
.end method

.method public Y()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->cq:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    const-string/jumbo v1, "etucbtui_lnezso_s"

    const-string/jumbo v1, "close_button_size"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public Z()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->cr:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    const-string/jumbo v1, "_beocgoptsrol_pnm_nitau"

    const-string/jumbo v1, "close_button_top_margin"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method protected a(I)Lcom/applovin/impl/adview/i$a;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    sget-object p1, Lcom/applovin/impl/adview/i$a;->b:Lcom/applovin/impl/adview/i$a;

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    sget-object p1, Lcom/applovin/impl/adview/i$a;->c:Lcom/applovin/impl/adview/i$a;

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x3

    sget-object p1, Lcom/applovin/impl/adview/i$a;->d:Lcom/applovin/impl/adview/i$a;

    const/4 v1, 0x1

    return-object p1

    :cond_2
    const/4 v1, 0x7

    sget-object p1, Lcom/applovin/impl/adview/i$a;->a:Lcom/applovin/impl/adview/i$a;

    return-object p1
.end method

.method public a(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v9, 0x0

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "_iaslvd_qoie_itkkcgcrucrn"

    const-string/jumbo v1, "video_click_tracking_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-direct {p0, p1, v8}, Lcom/applovin/impl/sdk/ad/e;->c(Landroid/graphics/PointF;Z)Ljava/util/Map;

    move-result-object v3

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->au()Ljava/util/Map;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->z()Z

    move-result v6

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x7

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p0, p1, v8}, Lcom/applovin/impl/sdk/ad/e;->a(Landroid/graphics/PointF;Z)Ljava/util/List;

    move-result-object v1

    :cond_0
    const/4 v9, 0x3

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v9, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    throw p1
.end method

.method public a(Landroid/graphics/PointF;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v8, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x5

    const-string/jumbo v1, "agsrcnisrk_kcullcit"

    const-string/jumbo v1, "click_tracking_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v8, 0x2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/ad/e;->c(Landroid/graphics/PointF;Z)Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x6

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/ad/e;->b(Landroid/graphics/PointF;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->au()Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->z()Z

    move-result v6

    const/4 v8, 0x7

    iget-object v7, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    throw p1
.end method

.method public abstract a()V
.end method

.method public a(Lcom/applovin/impl/sdk/c/c;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public a(Z)V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v3, 0x7

    const-string/jumbo v2, "er_mrhscmclhcdeu_etoa"

    const-string/jumbo v2, "html_resources_cached"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x7

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public aA()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    const-string/jumbo v0, "wls"

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public aB()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    const-string/jumbo v0, "whl"

    const-string/jumbo v0, "wlh"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public aC()Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "_imeotmegu"

    const-string/jumbo v0, "mute_image"

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method

.method public aD()Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "iuumnbtge_ea"

    const-string/jumbo v0, "unmute_image"

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public aE()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public aF()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public aG()Lcom/applovin/impl/sdk/c/c;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/applovin/impl/sdk/c/c;

    const/4 v2, 0x6

    return-object v0
.end method

.method public aH()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "eo_aa_uphseeadrvull__xelyfsouiila"

    const-string/jumbo v1, "should_use_exoplayer_if_available"

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "esup"

    const-string/jumbo v0, "suep"

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public aI()Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "wvpvb"

    const-string/jumbo v0, "rwvbv"

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public aJ()Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "uiqopp"

    const-string/jumbo v0, "upiosp"

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public aK()Z
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "_iswebdev"

    const-string/jumbo v0, "web_video"

    const/4 v2, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public aL()Lcom/applovin/impl/sdk/ad/e$d;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "i_vmaertyvoid"

    const-string/jumbo v0, "video_gravity"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "otp"

    const-string/jumbo v1, "top"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$d;->b:Lcom/applovin/impl/sdk/ad/e$d;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v1, "ootmot"

    const-string/jumbo v1, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$d;->c:Lcom/applovin/impl/sdk/ad/e$d;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v1, "tlef"

    const-string/jumbo v1, "left"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$d;->d:Lcom/applovin/impl/sdk/ad/e$d;

    const/4 v2, 0x2

    return-object v0

    :cond_2
    const/4 v2, 0x4

    const-string/jumbo v1, "bghti"

    const-string/jumbo v1, "right"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$d;->e:Lcom/applovin/impl/sdk/ad/e$d;

    return-object v0

    :cond_3
    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$d;->a:Lcom/applovin/impl/sdk/ad/e$d;

    return-object v0
.end method

.method public aa()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->cp:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    const-string/jumbo v1, "oounanurottmse_lig_roanhlbizct"

    const-string/jumbo v1, "close_button_horizontal_margin"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public ab()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->co:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    const-string/jumbo v1, "hoceslupnltbo__t"

    const-string/jumbo v1, "lhs_close_button"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public ac()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->cv:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    const-string/jumbo v1, "sltpb_itqhkun_s"

    const-string/jumbo v1, "lhs_skip_button"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public ad()J
    .locals 8

    const/4 v7, 0x2

    const-string/jumbo v0, "report_reward_duration"

    const/4 v7, 0x2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v7, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    const/4 v7, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v7, 0x4

    return-wide v0

    :cond_0
    const/4 v7, 0x5

    return-wide v1
.end method

.method public ae()I
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "cnstrerope_trrreaepw_"

    const-string/jumbo v0, "report_reward_percent"

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public af()Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "yi_mp_destoceeeae_er_rentnoarpr_rdluclldc"

    const-string/jumbo v0, "report_reward_percent_include_close_delay"

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public ag()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public ah()Z
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "_sahoiwo"

    const-string/jumbo v0, "show_nia"

    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public ai()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "tt_aibnli"

    const-string/jumbo v0, "nia_title"

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public aj()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "eegsmauias_"

    const-string/jumbo v0, "nia_message"

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public ak()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "luettitp_obain_t"

    const-string/jumbo v0, "nia_button_title"

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public al()Z
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "avoms"

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public am()Z
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "eiowla_eqrritlosatw_ealih_rtdvrtade_srne"

    const-string/jumbo v1, "show_rewarded_interstitial_overlay_alert"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public an()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "als__t_trxerddraweeeitr_ettnelt"

    const-string/jumbo v0, "text_rewarded_inter_alert_title"

    const/4 v2, 0x7

    const-string v1, "etim d  avrrWataodh  er awnoe!c"

    const-string v1, "Watch a video to earn a reward!"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public ao()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "txe_oe_tdrdoreyeea_lrnttdw_bra"

    const-string/jumbo v0, "text_rewarded_inter_alert_body"

    const/4 v2, 0x1

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public ap()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "earoiber_extd_ctkoa__eleti_wrdntant"

    const-string/jumbo v0, "text_rewarded_inter_alert_ok_action"

    const/4 v2, 0x7

    const-string v1, "K!O"

    const-string v1, "OK!"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public aq()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    const-string/jumbo v1, "dinurvul_eo_ed"

    const-string/jumbo v1, "video_end_urls"

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/e;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->e:Ljava/util/List;

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    throw v1
.end method

.method public ar()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->f:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "ledous_plrcdsa"

    const-string v1, "ad_closed_urls"

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v3, v5, v4}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->f:Ljava/util/List;

    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    throw v1
.end method

.method public as()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->g:Ljava/util/List;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    const-string/jumbo v1, "ldppra_kqie_lls"

    const-string/jumbo v1, "app_killed_urls"

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v1, v2, v3, v5, v4}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->g:Ljava/util/List;

    const/4 v6, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public at()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->h:Ljava/util/List;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v9, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x4

    const-string/jumbo v1, "urss_pmi"

    const-string/jumbo v1, "imp_urls"

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->au()Ljava/util/Map;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->z()Z

    move-result v7

    const/4 v9, 0x1

    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x4

    iput-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->h:Ljava/util/List;

    const/4 v9, 0x7

    monitor-exit v0

    const/4 v9, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v9, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    throw v1
.end method

.method public au()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "we_mi_aeows_sfeospuvruatcbkb"

    const-string/jumbo v1, "use_webview_ua_for_postbacks"

    const/4 v3, 0x6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v1, "sAeroegn-U"

    const-string v1, "User-Agent"

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/ab;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public av()Z
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "au_uebri_sksepbrlanioeqcry_tc"

    const-string/jumbo v0, "playback_requires_user_action"

    const/4 v2, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public aw()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "eurbasu_"

    const-string/jumbo v0, "base_url"

    const/4 v2, 0x6

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "ulnl"

    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public ax()Z
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "tonncn_pgblgdbg_eean_tesuwebie"

    const-string/jumbo v0, "web_contents_debugging_enabled"

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public ay()Lcom/applovin/impl/adview/v;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "etstvi_gqnieswwe_"

    const-string/jumbo v0, "web_view_settings"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/applovin/impl/adview/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/applovin/impl/adview/v;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    const/4 v2, 0x1

    return-object v1
.end method

.method public az()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->eV:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, -0x1

    :goto_0
    const-string/jumbo v1, "ltshw"

    const-string/jumbo v1, "whalt"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string/jumbo v2, "_memtugmai"

    const-string/jumbo v2, "mute_image"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string/jumbo v2, "magioutenume"

    const-string/jumbo v2, "unmute_image"

    const/4 v3, 0x5

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public f()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "DirectAd"

    const/4 v3, 0x3

    const-string v2, "gsee bf Se tA vdtm(orVo anl)mcikonibioetmiet ds rpaaast"

    const-string v2, "Attempting to invoke isVideoStream() from base ad class"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public getDirectDownloadParameters()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "eaparsuhrmaet"

    const-string v0, "ah_parameters"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const/4 v2, 0x2

    return-object v1
.end method

.method public getDirectDownloadToken()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ao_kddeptn_"

    const-string v0, "ah_dd_token"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getOpenMeasurementContentUrl()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "drcttl_oqmi_nenu"

    const-string/jumbo v0, "omid_content_url"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getOpenMeasurementCustomReferenceData()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "o_sa_di_ummetfsdcrao"

    const-string/jumbo v0, "omid_custom_ref_data"

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "DcemtAdi"

    const-string v1, "DirectAd"

    const/4 v3, 0x6

    const-string v2, "  siof eUatgcotoae siioaeg)i o rbmrnAdm vsetld(ttnpkV"

    const-string v2, "Attempting to invoke getVideoUri() from base ad class"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0
.end method

.method public isDirectDownloadEnabled()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->getDirectDownloadToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public abstract isOpenMeasurementEnabled()Z
.end method

.method public j()Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "iDtrAbdc"

    const-string v1, "DirectAd"

    const/4 v3, 0x1

    const-string v2, "eigvDou eoitf mbCiee ratsttAsnakagn nkdi)sUricolm ctot t aielnps"

    const-string v2, "Attempting to invoke getClickDestinationUri() from base ad class"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "DAtrcdep"

    const-string v1, "DirectAd"

    const/4 v3, 0x2

    const-string/jumbo v2, "t dtait qpftn(teismcaoooectgiDkikeb UsmVnai tgoanser eCsonAl di erv)l"

    const-string v2, "Attempting to invoke getVideoClickDestinationUri() from base ad class"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0
.end method

.method public abstract o()Lcom/applovin/impl/sdk/b/b;
.end method

.method public p()Lcom/applovin/impl/sdk/ad/e$b;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->a:Lcom/applovin/impl/sdk/ad/e$b;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "rtsade_ga"

    const-string v2, "ad_target"

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "TTCmIIAORTYV_PITR"

    const-string v2, "ACTIVITY_PORTRAIT"

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->b:Lcom/applovin/impl/sdk/ad/e$b;

    return-object v0

    :cond_0
    const/4 v3, 0x7

    const-string v2, "ILNDoSICTYTV_AAECP"

    const-string v2, "ACTIVITY_LANDSCAPE"

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->c:Lcom/applovin/impl/sdk/ad/e$b;

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "coimdbs"

    const-string/jumbo v0, "iopmsdc"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public r()J
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "lycaeeulds_"

    const-string/jumbo v0, "close_delay"

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x1

    return-wide v0
.end method

.method public s()J
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const-string/jumbo v1, "rslie_tpigcdafe_oeydomxs__cnabfu_lnese"

    const-string/jumbo v1, "close_delay_max_buffering_time_seconds"

    const/4 v4, 0x2

    const-wide/16 v2, 0x5

    const-wide/16 v2, 0x5

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v4, 0x4

    return-wide v0
.end method

.method public t()J
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->u()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x7

    if-lez v3, :cond_0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x4

    int-to-long v3, v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v7, 0x6

    const-string/jumbo v0, "sgdaol_aqicche_lpry"

    const-string/jumbo v0, "close_delay_graphic"

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v7, 0x4

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    cmp-long v0, v3, v5

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    const-wide/16 v5, -0x2

    const-wide/16 v5, -0x2

    const/4 v7, 0x3

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :cond_2
    :goto_1
    const/4 v7, 0x2

    return-wide v1
.end method

.method public u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "rpsagm_ly_sccoidhula_elie"

    const-string/jumbo v0, "multi_close_delay_graphic"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntegerListFromAdObject(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public v()Lcom/applovin/impl/adview/i$a;
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/e;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    const-string/jumbo v2, "close_style"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ad/e;->b(Z)Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/e;->a(I)Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    :goto_1
    const/4 v3, 0x3

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/adview/i$a;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/e;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/ad/e;->a(I)Lcom/applovin/impl/adview/i$a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-object v1

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/applovin/impl/adview/i$a;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "_ltmsieypk"

    const-string/jumbo v0, "skip_style"

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->v()Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/e;->a(I)Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public y()Z
    .locals 3

    const-string/jumbo v0, "ssk_oi_idnosimp"

    const-string/jumbo v0, "dismiss_on_skip"

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public z()Z
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "orkwfba_ocbf_mtvie_prsbweie"

    const-string/jumbo v0, "fire_postbacks_from_webview"

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

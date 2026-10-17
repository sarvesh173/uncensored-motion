.class public LPay/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LPay/lf;
.implements LwZk/lf;


# instance fields
.field private XF:LwZk/NS;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private static h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "mena"

    const-string/jumbo p1, "name"

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    const-string/jumbo p0, "rsseatarmp"

    const-string/jumbo p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method


# virtual methods
.method public XF(LwZk/NS;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, LPay/Jl;->XF:LwZk/NS;

    const/4 v1, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v1, 0x7

    const-string/jumbo v0, "sFimrridvore ucecrbabi et etcrsytaesmr Afevde seiRngbrenale "

    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public ug(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LPay/Jl;->XF:LwZk/NS;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "A:$$"

    const-string v2, "$A$:"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {p1, p2}, LPay/Jl;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v0, p1}, LwZk/NS;->XF(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "eeaaotcrl scnreAivnt t obrab moaeFysebe idznUb. sleliearitu"

    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, LTiZ/h6W;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.class public final LdR/Q8S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LYI/Htc;

.field private final h:LdR/NS;


# direct methods
.method private constructor <init>(LYI/Htc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LdR/Q8S;->XF:LYI/Htc;

    const/4 v0, 0x2

    iget-object p1, p1, LYI/Htc;->g:LYI/X;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, LYI/X;->G()LdR/NS;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    iput-object p1, p0, LdR/Q8S;->h:LdR/NS;

    const/4 v0, 0x6

    return-void
.end method

.method public static Z(LYI/Htc;)LdR/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    new-instance v0, LdR/Q8S;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LdR/Q8S;-><init>(LYI/Htc;)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public final D3D()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x7

    iget-object v1, p0, LdR/Q8S;->XF:LYI/Htc;

    const/4 v6, 0x3

    iget-object v1, v1, LYI/Htc;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v2, "tAsaprd"

    const-string v2, "Adapter"

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    iget-object v1, p0, LdR/Q8S;->XF:LYI/Htc;

    const/4 v6, 0x2

    iget-wide v1, v1, LYI/Htc;->Z:J

    const/4 v6, 0x4

    const-string v3, "anLmyet"

    const-string v3, "Latency"

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-virtual {p0}, LdR/Q8S;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "Ad Source Name"

    const/4 v6, 0x4

    const-string/jumbo v3, "nllu"

    const-string/jumbo v3, "null"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0}, LdR/Q8S;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "AcDSodr  Iuo"

    const-string v2, "Ad Source ID"

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p0}, LdR/Q8S;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "a  m btInNnudAacrseSoee"

    const-string v2, "Ad Source Instance Name"

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {p0}, LdR/Q8S;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "Ad Source Instance ID"

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x5

    iget-object v2, p0, LdR/Q8S;->XF:LYI/Htc;

    const/4 v6, 0x2

    iget-object v2, v2, LYI/Htc;->b:Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LdR/Q8S;->XF:LYI/Htc;

    const/4 v6, 0x3

    iget-object v5, v5, LYI/Htc;->b:Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    const-string/jumbo v2, "teslndurieC"

    const-string v2, "Credentials"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    iget-object v1, p0, LdR/Q8S;->h:LdR/NS;

    const/4 v6, 0x4

    const-string/jumbo v2, "rArr Eop"

    const-string v2, "Ad Error"

    const/4 v6, 0x2

    if-nez v1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v1}, LdR/NS;->Z()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    const/4 v6, 0x2

    return-object v0
.end method

.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LdR/Q8S;->XF:LYI/Htc;

    const/4 v1, 0x5

    iget-object v0, v0, LYI/Htc;->f:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LdR/Q8S;->XF:LYI/Htc;

    const/4 v1, 0x1

    iget-object v0, v0, LYI/Htc;->s:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LdR/Q8S;->XF:LYI/Htc;

    const/4 v1, 0x7

    iget-object v0, v0, LYI/Htc;->J:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LdR/Q8S;->XF:LYI/Htc;

    const/4 v1, 0x4

    iget-object v0, v0, LYI/Htc;->q:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, LdR/Q8S;->D3D()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    const-string v0, " tmng o qEti.uuioptrrrrrnoSfto"

    const-string v0, "Error forming toString output."

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.class public Lcom/google/firebase/storage/J$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field XF:Lcom/google/firebase/storage/J;

.field h:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/storage/J;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/firebase/storage/J;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/J$lf;->r5(Lorg/json/JSONObject;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/storage/J$lf;->h:Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/J$lf;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/google/firebase/storage/J;->h(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/Q8S;)Lcom/google/firebase/storage/Q8S;

    const/4 v0, 0x3

    return-void
.end method

.method private h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method private r5(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v4, 0x7

    const-string v1, "arsteiogen"

    const-string v1, "generation"

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/firebase/storage/J;->b(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v4, 0x3

    const-string/jumbo v1, "nmea"

    const-string/jumbo v1, "name"

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/J;->J(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v4, 0x0

    const-string v1, "butmec"

    const-string v1, "bucket"

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/storage/J;->f(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v4, 0x4

    const-string/jumbo v1, "nntgoereaeiato"

    const-string/jumbo v1, "metageneration"

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/firebase/storage/J;->pdH(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v4, 0x5

    const-string/jumbo v1, "rteCtbiemde"

    const-string/jumbo v1, "timeCreated"

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/google/firebase/storage/J;->q(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v4, 0x3

    const-string/jumbo v1, "taueddu"

    const-string/jumbo v1, "updated"

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/firebase/storage/J;->km(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v4, 0x7

    const-string/jumbo v1, "zise"

    const-string/jumbo v1, "size"

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/J;->JrO(Lcom/google/firebase/storage/J;J)J

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v4, 0x1

    const-string/jumbo v1, "phaHd5m"

    const-string/jumbo v1, "md5Hash"

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/google/firebase/storage/J;->s(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v0, "qmattead"

    const-string/jumbo v0, "metadata"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/J$lf;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/J$lf;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v0, "Ttsnctenepo"

    const-string v0, "contentType"

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/J$lf;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/J$lf;->BW(Ljava/lang/String;)Lcom/google/firebase/storage/J$lf;

    :cond_1
    const/4 v4, 0x5

    const-string v0, "coomthCnrael"

    const-string v0, "cacheControl"

    const/4 v4, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/J$lf;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/J$lf;->qu(Ljava/lang/String;)Lcom/google/firebase/storage/J$lf;

    :cond_2
    const/4 v4, 0x6

    const-string/jumbo v0, "iioionpseotDntocns"

    const-string v0, "contentDisposition"

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/J$lf;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/J$lf;->Z(Ljava/lang/String;)Lcom/google/firebase/storage/J$lf;

    :cond_3
    const/4 v4, 0x7

    const-string v0, "codinbtnEnntgco"

    const-string v0, "contentEncoding"

    const/4 v4, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/J$lf;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/J$lf;->D3D(Ljava/lang/String;)Lcom/google/firebase/storage/J$lf;

    :cond_4
    const/4 v4, 0x3

    const-string v0, "Lcutgnungtanaoe"

    const-string v0, "contentLanguage"

    const/4 v4, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/J$lf;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/J$lf;->g(Ljava/lang/String;)Lcom/google/firebase/storage/J$lf;

    :cond_5
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;)Lcom/google/firebase/storage/J$lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/firebase/storage/J$f;->qu(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/firebase/storage/J;->BW(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/J$f;)Lcom/google/firebase/storage/J$f;

    const/4 v1, 0x1

    return-object p0
.end method

.method public D3D(Ljava/lang/String;)Lcom/google/firebase/storage/J$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/firebase/storage/J$f;->qu(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/firebase/storage/J;->r5(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/J$f;)Lcom/google/firebase/storage/J$f;

    const/4 v1, 0x6

    return-object p0
.end method

.method public XF()Lcom/google/firebase/storage/J;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/google/firebase/storage/J;

    iget-object v1, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/google/firebase/storage/J$lf;->h:Z

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/J;-><init>(Lcom/google/firebase/storage/J;ZLcom/google/firebase/storage/J$NS;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public Z(Ljava/lang/String;)Lcom/google/firebase/storage/J$lf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/firebase/storage/J$f;->qu(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/firebase/storage/J;->qu(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/J$f;)Lcom/google/firebase/storage/J$f;

    const/4 v1, 0x5

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/J$lf;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/firebase/storage/J;->D3D(Lcom/google/firebase/storage/J;)Lcom/google/firebase/storage/J$f;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/storage/J$f;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    const/4 v2, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/firebase/storage/J$f;->qu(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/firebase/storage/J;->g(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/J$f;)Lcom/google/firebase/storage/J$f;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    invoke-static {v0}, Lcom/google/firebase/storage/J;->D3D(Lcom/google/firebase/storage/J;)Lcom/google/firebase/storage/J$f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/storage/J$f;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/storage/J$lf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    invoke-static {p1}, Lcom/google/firebase/storage/J$f;->qu(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/firebase/storage/J;->XF(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/J$f;)Lcom/google/firebase/storage/J$f;

    const/4 v1, 0x0

    return-object p0
.end method

.method public qu(Ljava/lang/String;)Lcom/google/firebase/storage/J$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/storage/J$lf;->XF:Lcom/google/firebase/storage/J;

    invoke-static {p1}, Lcom/google/firebase/storage/J$f;->qu(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/firebase/storage/J;->Z(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/J$f;)Lcom/google/firebase/storage/J$f;

    const/4 v1, 0x1

    return-object p0
.end method

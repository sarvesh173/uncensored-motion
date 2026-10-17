.class public Lcom/google/firebase/remoteconfig/internal/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field private XF:Lorg/json/JSONObject;

.field private h:Ljava/util/Date;

.field private qu:Lorg/json/JSONObject;

.field private r5:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->XF:Lorg/json/JSONObject;

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/Mk;->XF()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->h:Ljava/util/Date;

    const/4 v1, 0x7

    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->r5:Lorg/json/JSONArray;

    const/4 v1, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->qu:Lorg/json/JSONObject;

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/Mk$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/Mk$lf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/Mk$lf;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->qu:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public XF()Lcom/google/firebase/remoteconfig/internal/Mk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->XF:Lorg/json/JSONObject;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->h:Ljava/util/Date;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->r5:Lorg/json/JSONArray;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->qu:Lorg/json/JSONObject;

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/Mk;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/google/firebase/remoteconfig/internal/Mk$NS;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public Z(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/Mk$lf;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->h:Ljava/util/Date;

    const/4 v0, 0x5

    return-object p0
.end method

.method public h(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/Mk$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/Mk$lf;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->XF:Lorg/json/JSONObject;

    const/4 v1, 0x2

    return-object p0
.end method

.method public qu(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/Mk$lf;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->r5:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public r5(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/Mk$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->XF:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-object p0
.end method

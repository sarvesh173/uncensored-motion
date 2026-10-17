.class public Lcom/google/firebase/remoteconfig/internal/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/Mk$lf;
    }
.end annotation


# static fields
.field private static final D3D:Ljava/util/Date;


# instance fields
.field private XF:Lorg/json/JSONObject;

.field private Z:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONObject;

.field private qu:Lorg/json/JSONArray;

.field private r5:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/Mk;->D3D:Ljava/util/Date;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v1, "nks_yogsecf"

    const-string v1, "configs_key"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v4, 0x3

    const-string/jumbo v3, "keimh_te_ymtfe"

    const-string v3, "fetch_time_key"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string/jumbo v1, "s_iaotrbpmeeetneky_"

    const-string v1, "abt_experiments_key"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string/jumbo v1, "ty_onbaeiaidanzrotme_patekal"

    const-string/jumbo v1, "personalization_metadata_key"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Mk;->h:Lorg/json/JSONObject;

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/Mk;->r5:Ljava/util/Date;

    const/4 v4, 0x3

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/Mk;->qu:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/Mk;->Z:Lorg/json/JSONObject;

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk;->XF:Lorg/json/JSONObject;

    const/4 v4, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/google/firebase/remoteconfig/internal/Mk$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/Mk;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic XF()Ljava/util/Date;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/Mk;->D3D:Ljava/util/Date;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static g()Lcom/google/firebase/remoteconfig/internal/Mk$lf;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/Mk$lf;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/Mk$lf;-><init>(Lcom/google/firebase/remoteconfig/internal/Mk$NS;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static h(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/Mk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v6, 0x5

    const-string/jumbo v0, "matnlnuatdeipertkzsie_ooaaa_"

    const-string/jumbo v0, "personalization_metadata_key"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v6, 0x4

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v6, 0x7

    const-string v2, "configs_key"

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v3, Ljava/util/Date;

    const/4 v6, 0x5

    const-string v4, "fetch_time_key"

    const/4 v6, 0x3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x5

    const-string v4, "extineep_r_stbamyep"

    const-string v4, "abt_experiments_key"

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v6, 0x4

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/Mk;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    const/4 v6, 0x0

    return-object v1
.end method


# virtual methods
.method public D3D()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk;->Z:Lorg/json/JSONObject;

    const/4 v1, 0x3

    return-object v0
.end method

.method public Z()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk;->r5:Ljava/util/Date;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p1, Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x3

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk;->XF:Lorg/json/JSONObject;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/Mk;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk;->XF:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public qu()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk;->h:Lorg/json/JSONObject;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Lorg/json/JSONArray;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk;->qu:Lorg/json/JSONArray;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Mk;->XF:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

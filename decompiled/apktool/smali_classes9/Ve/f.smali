.class LVe/f;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, LVe/f;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, LVe/f;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Ljava/lang/String;)LVe/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo p0, "nlsecaghe"

    const-string p0, "challenge"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string/jumbo v1, "ttl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LVe/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, LVe/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v1

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Lcom/google/firebase/FirebaseException;

    const/4 v2, 0x5

    const-string v0, "eesmoceee vnepssn pedrUt.xr"

    const-string v0, "Unexpected server response."

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LVe/f;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

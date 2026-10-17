.class public Lsb8/NS;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsb8/NS;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lsb8/NS;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Ljava/lang/String;)Lsb8/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p0, "eksot"

    const-string/jumbo p0, "token"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string/jumbo v1, "ltt"

    const-string/jumbo v1, "ttl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lsb8/NS;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0}, Lsb8/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v1

    :cond_0
    new-instance p0, Lcom/google/firebase/FirebaseException;

    const/4 v2, 0x5

    const-string/jumbo v0, "sprm Utp.scvree edeeernxeos"

    const-string v0, "Unexpected server response."

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsb8/NS;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsb8/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.class public Lsb8/D;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lsb8/D;->XF:I

    const/4 v0, 0x6

    iput-object p2, p0, Lsb8/D;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Ljava/lang/String;)Lsb8/D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo p0, "rrsor"

    const-string p0, "error"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    const-string v1, "asmmeeg"

    const-string/jumbo v1, "message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lsb8/D;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0}, Lsb8/D;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x7

    return-object v1
.end method


# virtual methods
.method public h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lsb8/D;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsb8/D;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

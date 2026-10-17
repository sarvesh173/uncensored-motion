.class public final LdR/z9;
.super LdR/NS;


# instance fields
.field private final Z:LdR/YRm;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LdR/NS;LdR/YRm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, LdR/NS;-><init>(ILjava/lang/String;Ljava/lang/String;LdR/NS;)V

    const/4 v0, 0x6

    iput-object p5, p0, LdR/z9;->Z:LdR/YRm;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D3D()LdR/YRm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LdR/z9;->Z:LdR/YRm;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final Z()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-super {p0}, LdR/NS;->Z()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, LdR/z9;->D3D()LdR/YRm;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "enssRnepfsIoo"

    const-string v2, "Response Info"

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v1, "llun"

    const-string/jumbo v1, "null"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, LdR/YRm;->g()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, LdR/NS;->Z()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method

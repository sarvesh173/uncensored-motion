.class public LdR/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:Ljava/lang/String;

.field private final qu:LdR/NS;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, LdR/NS;-><init>(ILjava/lang/String;Ljava/lang/String;LdR/NS;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LdR/NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LdR/NS;->XF:I

    const/4 v0, 0x7

    iput-object p2, p0, LdR/NS;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, LdR/NS;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, LdR/NS;->qu:LdR/NS;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LdR/NS;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method public Z()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    const-string v1, "Code"

    const/4 v3, 0x0

    iget v2, p0, LdR/NS;->XF:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x4

    const-string v1, "aMsessg"

    const-string v1, "Message"

    const/4 v3, 0x5

    iget-object v2, p0, LdR/NS;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string/jumbo v1, "inmmoa"

    const-string v1, "Domain"

    const/4 v3, 0x5

    iget-object v2, p0, LdR/NS;->r5:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    iget-object v1, p0, LdR/NS;->qu:LdR/NS;

    const/4 v3, 0x1

    const-string v2, "aueso"

    const-string v2, "Cause"

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v1, "unll"

    const-string/jumbo v1, "null"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, LdR/NS;->Z()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LdR/NS;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final qu()LYI/X;
    .locals 14

    const/4 v13, 0x6

    iget-object v0, p0, LdR/NS;->qu:LdR/NS;

    const/4 v13, 0x1

    if-nez v0, :cond_0

    const/4 v13, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    new-instance v0, LYI/X;

    const/4 v13, 0x2

    iget-object v1, p0, LdR/NS;->qu:LdR/NS;

    const/4 v13, 0x3

    iget v2, v1, LdR/NS;->XF:I

    const/4 v13, 0x4

    iget-object v3, v1, LdR/NS;->h:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v4, v1, LdR/NS;->r5:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x7

    invoke-direct/range {v1 .. v6}, LYI/X;-><init>(ILjava/lang/String;Ljava/lang/String;LYI/X;Landroid/os/IBinder;)V

    :goto_0
    move-object v11, v0

    move-object v11, v0

    const/4 v13, 0x5

    new-instance v0, LYI/X;

    const/4 v13, 0x0

    iget v8, p0, LdR/NS;->XF:I

    const/4 v13, 0x5

    iget-object v9, p0, LdR/NS;->h:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v10, p0, LdR/NS;->r5:Ljava/lang/String;

    const/4 v13, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    move-object v7, v0

    const/4 v13, 0x7

    invoke-direct/range {v7 .. v12}, LYI/X;-><init>(ILjava/lang/String;Ljava/lang/String;LYI/X;Landroid/os/IBinder;)V

    const/4 v13, 0x4

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LdR/NS;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LdR/NS;->Z()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "toE.tb oimtptSrnruriggoorrf nu"

    const-string v0, "Error forming toString output."

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

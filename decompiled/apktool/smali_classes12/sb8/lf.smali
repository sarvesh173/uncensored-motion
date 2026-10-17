.class public final Lsb8/lf;
.super LmWa/f;


# static fields
.field private static final qu:Ljava/lang/String; = "sb8.lf"


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:J

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/String;J)V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lhmi/NS$NS;

    const/4 v7, 0x3

    invoke-direct {v0}, Lhmi/NS$NS;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0}, Lhmi/NS$NS;->XF()J

    move-result-wide v5

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lsb8/lf;-><init>(Ljava/lang/String;JJ)V

    const/4 v7, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LmWa/f;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, p0, Lsb8/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p2, p0, Lsb8/lf;->r5:J

    const/4 v0, 0x0

    iput-wide p4, p0, Lsb8/lf;->h:J

    const/4 v0, 0x4

    return-void
.end method

.method static Z(Ljava/lang/String;)Lsb8/lf;
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string/jumbo p0, "ktsno"

    const-string/jumbo p0, "token"

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const-string p0, "ciemveAret"

    const-string/jumbo p0, "receivedAt"

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x2

    const-string/jumbo p0, "isexoeIrp"

    const-string p0, "expiresIn"

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v7, 0x5

    new-instance p0, Lsb8/lf;

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lsb8/lf;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v7, 0x4

    sget-object v0, Lsb8/lf;->qu:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v2, "e  unbdrzsaoit oel:elodni Cet"

    const-string v2, "Could not deserialize token: "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    move v7, p0

    return-object p0
.end method

.method private static g(Ljava/util/Map;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x4

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    :goto_0
    const/4 v0, 0x2

    return-wide p0
.end method

.method public static qu(Ljava/lang/String;)Lsb8/lf;
    .locals 14

    const/4 v13, 0x4

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-static {p0}, Lhmi/f;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v13, 0x1

    const-string/jumbo v1, "iat"

    const/4 v13, 0x6

    invoke-static {v0, v1}, Lsb8/lf;->g(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v13, 0x7

    const-string/jumbo v3, "xep"

    const-string v3, "exp"

    const/4 v13, 0x2

    invoke-static {v0, v3}, Lsb8/lf;->g(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v3

    const/4 v13, 0x3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v13, 0x3

    mul-long v9, v3, v5

    const/4 v13, 0x6

    new-instance v0, Lsb8/lf;

    const/4 v13, 0x0

    mul-long v11, v1, v5

    move-object v7, v0

    move-object v7, v0

    move-object v8, p0

    move-object v8, p0

    const/4 v13, 0x5

    invoke-direct/range {v7 .. v12}, Lsb8/lf;-><init>(Ljava/lang/String;JJ)V

    const/4 v13, 0x7

    return-object v0
.end method

.method public static r5(Lsb8/NS;)Lsb8/lf;
    .locals 6

    const/4 v5, 0x7

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lsb8/NS;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string/jumbo v1, "s"

    const-string/jumbo v1, "s"

    const/4 v5, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v5, 0x5

    mul-double/2addr v0, v2

    const/4 v5, 0x0

    double-to-long v0, v0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lsb8/NS;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lhmi/f;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v1, "iat"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lsb8/lf;->g(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v5, 0x6

    const-string v3, "exp"

    const-string v3, "exp"

    invoke-static {v0, v3}, Lsb8/lf;->g(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x5

    sub-long/2addr v3, v1

    const/4 v5, 0x3

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x1

    mul-long/2addr v0, v3

    :goto_0
    const/4 v5, 0x4

    new-instance v2, Lsb8/lf;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lsb8/NS;->r5()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-direct {v2, p0, v0, v1}, Lsb8/lf;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x0

    return-object v2
.end method


# virtual methods
.method BW()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lsb8/lf;->h:J

    return-wide v0
.end method

.method D3D()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lsb8/lf;->r5:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public XF()J
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lsb8/lf;->h:J

    const/4 v4, 0x7

    iget-wide v2, p0, Lsb8/lf;->r5:J

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x7

    return-wide v0
.end method

.method b()Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v1, "ouket"

    const-string/jumbo v1, "token"

    const/4 v4, 0x5

    iget-object v2, p0, Lsb8/lf;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string v1, "Aeevcetprd"

    const-string/jumbo v1, "receivedAt"

    const/4 v4, 0x7

    iget-wide v2, p0, Lsb8/lf;->h:J

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string/jumbo v1, "xrseIineq"

    const-string v1, "expiresIn"

    const/4 v4, 0x6

    iget-wide v2, p0, Lsb8/lf;->r5:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    sget-object v1, Lsb8/lf;->qu:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "nus its:lo zoraie  tlknoCed"

    const-string v3, "Could not serialize token: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lsb8/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

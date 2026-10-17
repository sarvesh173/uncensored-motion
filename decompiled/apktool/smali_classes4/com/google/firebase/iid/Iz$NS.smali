.class Lcom/google/firebase/iid/Iz$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# static fields
.field private static final qu:J


# instance fields
.field final XF:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0x7

    const-wide/16 v1, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x7

    sput-wide v0, Lcom/google/firebase/iid/Iz$NS;->qu:J

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/iid/Iz$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/firebase/iid/Iz$NS;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/google/firebase/iid/Iz$NS;->r5:J

    const/4 v0, 0x0

    return-void
.end method

.method static XF(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "toskn"

    const-string/jumbo v1, "token"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string p0, "asimpenVop"

    const-string p0, "appVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x2

    const-string/jumbo p0, "itmeomapt"

    const-string/jumbo p0, "timestamp"

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x18

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    const-string/jumbo p1, "kon dbee:Fte ntcooli  ea"

    const-string p1, "Failed to encode token: "

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, "FasciauIIdsentneeb"

    const-string p0, "FirebaseInstanceId"

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0
.end method

.method static h(Lcom/google/firebase/iid/Iz$NS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x5

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/firebase/iid/Iz$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static qu(Ljava/lang/String;)Lcom/google/firebase/iid/Iz$NS;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-object v1

    :cond_0
    const/4 v6, 0x6

    const-string/jumbo v0, "{"

    const-string/jumbo v0, "{"

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance p0, Lcom/google/firebase/iid/Iz$NS;

    const/4 v6, 0x1

    const-string/jumbo v2, "kopen"

    const-string/jumbo v2, "token"

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const-string/jumbo v3, "psraonieqp"

    const-string v3, "appVersion"

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "atsesmipm"

    const-string/jumbo v4, "timestamp"

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/iid/Iz$NS;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v6, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x17

    const/4 v6, 0x0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    const-string/jumbo v0, "sa m  : Fepdttkenlaoiro"

    const-string v0, "Failed to parse token: "

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string/jumbo p0, "nrseoebtieaIcdaFsn"

    const-string p0, "FirebaseInstanceId"

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    return-object v1

    :cond_1
    const/4 v6, 0x0

    new-instance v0, Lcom/google/firebase/iid/Iz$NS;

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/iid/Iz$NS;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v6, 0x7

    return-object v0
.end method


# virtual methods
.method r5(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/google/firebase/iid/Iz$NS;->r5:J

    const/4 v6, 0x0

    sget-wide v4, Lcom/google/firebase/iid/Iz$NS;->qu:J

    const/4 v6, 0x7

    add-long/2addr v2, v4

    const/4 v6, 0x0

    cmp-long v0, v0, v2

    const/4 v6, 0x6

    if-gtz v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/firebase/iid/Iz$NS;->h:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 p1, 0x1

    const/4 v6, 0x2

    return p1
.end method

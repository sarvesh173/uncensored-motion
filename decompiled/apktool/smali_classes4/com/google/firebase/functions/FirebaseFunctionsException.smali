.class public Lcom/google/firebase/functions/FirebaseFunctionsException;
.super Lcom/google/firebase/FirebaseException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/FirebaseFunctionsException$NS;
    }
.end annotation


# instance fields
.field private final Z:Ljava/lang/Object;

.field private final h:Lcom/google/firebase/functions/FirebaseFunctionsException$NS;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$NS;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->h:Lcom/google/firebase/functions/FirebaseFunctionsException$NS;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$NS;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->h:Lcom/google/firebase/functions/FirebaseFunctionsException$NS;

    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->Z:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method static XF(Lcom/google/firebase/functions/FirebaseFunctionsException$NS;Ljava/lang/String;Lcom/google/firebase/functions/vrp;)Lcom/google/firebase/functions/FirebaseFunctionsException;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tsstus"

    const-string/jumbo v0, "status"

    const/4 v5, 0x6

    const-string/jumbo v1, "mgemess"

    const-string/jumbo v1, "message"

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    :try_start_0
    const/4 v5, 0x2

    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string/jumbo p1, "rrreo"

    const-string p1, "error"

    const/4 v5, 0x1

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctionsException$NS;->valueOf(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctionsException$NS;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    instance-of v0, v0, Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    :cond_1
    const/4 v5, 0x5

    const-string/jumbo v0, "ilestbd"

    const-string v0, "details"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lcom/google/firebase/functions/vrp;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-object p1, v3

    move-object p1, v3

    const/4 v5, 0x2

    goto :goto_0

    :catch_1
    move-object p1, v3

    move-object p1, v3

    :catch_2
    const/4 v5, 0x3

    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$NS;->CW:Lcom/google/firebase/functions/FirebaseFunctionsException$NS;

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :catch_3
    :cond_2
    :goto_0
    const/4 v5, 0x5

    sget-object p2, Lcom/google/firebase/functions/FirebaseFunctionsException$NS;->Z:Lcom/google/firebase/functions/FirebaseFunctionsException$NS;

    const/4 v5, 0x5

    if-ne p0, p2, :cond_3

    const/4 v5, 0x4

    return-object v3

    :cond_3
    const/4 v5, 0x0

    new-instance p2, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const/4 v5, 0x5

    invoke-direct {p2, v2, p0, p1}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$NS;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object p2
.end method

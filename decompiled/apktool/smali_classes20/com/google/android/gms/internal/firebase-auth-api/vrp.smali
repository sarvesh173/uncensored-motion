.class public final Lcom/google/android/gms/internal/firebase-auth-api/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/QU;


# static fields
.field private static final P:Ljava/lang/String; = "vrp"


# instance fields
.field private D:J

.field private J:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/firebase-auth-api/S;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->D:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final Z()Ljava/util/List;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->f:Lcom/google/android/gms/internal/firebase-auth-api/S;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/S;->jHL()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/QU;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo v1, "iesma"

    const-string v1, "email"

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->h:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "Hpomawhsasrd"

    const-string/jumbo v1, "passwordHash"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "arleoifdiemei"

    const-string v1, "emailVerified"

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->g:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const-string v1, "admNpbileya"

    const-string v1, "displayName"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v1, "orolUtup"

    const-string/jumbo v1, "photoUrl"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->J:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v1, "rfpIvUnpseooerri"

    const-string/jumbo v1, "providerUserInfo"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/S;->G(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/S;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->f:Lcom/google/android/gms/internal/firebase-auth-api/S;

    const/4 v4, 0x2

    const-string v1, "eqdiTko"

    const-string/jumbo v1, "idToken"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->q:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v1, "nosrhfkrTeee"

    const-string/jumbo v1, "refreshToken"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->s:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v1, "nrxmepIei"

    const-string v1, "expiresIn"

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->D:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->P:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gz0;->XF(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object p1

    const/4 v4, 0x3

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->s:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->q:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/Gpb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/QU;


# static fields
.field private static final D:Ljava/lang/String; = "Gpb"


# instance fields
.field private J:Z

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private q:Ljava/util/List;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->J:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final D3D()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->s:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->f:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final Z()Ljava/util/List;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->q:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/QU;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "dosclla"

    const-string/jumbo v1, "localId"

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->h:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v1, "alemi"

    const-string v1, "email"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->Z:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v1, "koinodT"

    const-string/jumbo v1, "idToken"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->g:Ljava/lang/String;

    const/4 v5, 0x3

    const-string/jumbo v1, "refreshToken"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->b:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v1, "rsiewbeNs"

    const-string/jumbo v1, "isNewUser"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->J:Z

    const/4 v5, 0x0

    const-string/jumbo v1, "xiIenpure"

    const-string v1, "expiresIn"

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x1

    iput-wide v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->f:J

    const/4 v5, 0x0

    const-string/jumbo v1, "pfIamno"

    const-string/jumbo v1, "mfaInfo"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->Bf(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->q:Ljava/util/List;

    const-string v1, "geClmidaqirndePtfenn"

    const-string/jumbo v1, "mfaPendingCredential"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->s:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object p0

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->D:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gz0;->XF(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object p1

    const/4 v5, 0x1

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->g:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->s:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

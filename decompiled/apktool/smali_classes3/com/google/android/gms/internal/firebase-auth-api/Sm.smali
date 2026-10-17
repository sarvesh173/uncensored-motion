.class public final Lcom/google/android/gms/internal/firebase-auth-api/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/QU;


# static fields
.field private static final mV:Ljava/lang/String; = "Sm"


# instance fields
.field private At:Ljava/lang/String;

.field private BB:Ljava/lang/String;

.field private CW:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private J:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private b:J

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private jc:Ljava/lang/String;

.field private jk:Ljava/util/List;

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private zq7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->D:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->At:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->g:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final JrO()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->E:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->b:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->P:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->jc:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/QU;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "masfeiornenndoCi"

    const-string/jumbo v1, "needConfirmation"

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->h:Z

    const/4 v6, 0x0

    const-string/jumbo v1, "mdlmEeian"

    const-string/jumbo v1, "needEmail"

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const/4 v6, 0x5

    const-string v1, "dnkeooT"

    const-string/jumbo v1, "idToken"

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->Z:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v1, "freeobesThnk"

    const-string/jumbo v1, "refreshToken"

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->g:Ljava/lang/String;

    const/4 v6, 0x4

    const-string/jumbo v1, "rienseuIp"

    const-string v1, "expiresIn"

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x7

    iput-wide v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->b:J

    const/4 v6, 0x4

    const-string/jumbo v1, "ploaIdl"

    const-string/jumbo v1, "localId"

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->J:Ljava/lang/String;

    const/4 v6, 0x2

    const-string/jumbo v1, "melqi"

    const-string v1, "email"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->f:Ljava/lang/String;

    const/4 v6, 0x6

    const-string/jumbo v1, "mdsilNaypae"

    const-string v1, "displayName"

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->q:Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v1, "oUtmrpoh"

    const-string/jumbo v1, "photoUrl"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->s:Ljava/lang/String;

    const/4 v6, 0x2

    const-string/jumbo v1, "ovipoeIdrd"

    const-string/jumbo v1, "providerId"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->D:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v1, "esrnobrIUfa"

    const-string/jumbo v1, "rawUserInfo"

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->P:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v1, "NUewseurs"

    const-string/jumbo v1, "isNewUser"

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->E:Z

    const/4 v6, 0x3

    const-string/jumbo v1, "seteohopkasTAcnc"

    const-string/jumbo v1, "oauthAccessToken"

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->d:Ljava/lang/String;

    const-string/jumbo v1, "oauthIdToken"

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->x:Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v1, "seesorerqrga"

    const-string v1, "errorMessage"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->CW:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v1, "egsTnknnoide"

    const-string/jumbo v1, "pendingToken"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->BB:Ljava/lang/String;

    const/4 v6, 0x2

    const-string/jumbo v1, "tedmanIt"

    const-string/jumbo v1, "tenantId"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->jc:Ljava/lang/String;

    const-string/jumbo v1, "maIoofn"

    const-string/jumbo v1, "mfaInfo"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->Bf(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->jk:Ljava/util/List;

    const/4 v6, 0x3

    const-string v1, "PiidgbnaanedfeetmrnC"

    const-string/jumbo v1, "mfaPendingCredential"

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->At:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v1, "ektntruouachoTee"

    const-string/jumbo v1, "oauthTokenSecret"

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->zq7:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object p0

    :catch_0
    move-exception v0

    const/4 v6, 0x4

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->mV:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gz0;->XF(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object p1

    const/4 v6, 0x6

    throw p1
.end method

.method public final h()Lcom/google/firebase/auth/xnk;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->x:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->D:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->d:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->BB:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->zq7:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/auth/xnk;->Bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/xnk;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public final km()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->h:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final pdH()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->jk:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final q()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->At:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->CW:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->f:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final s()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->h:Z

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->CW:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ka;


# instance fields
.field private J:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/ck;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ck;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ck;-><init>()V

    const/4 v1, 0x2

    invoke-static {p0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->f:Z

    const/4 v1, 0x2

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/ck;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ck;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ck;-><init>()V

    const/4 v1, 0x5

    invoke-static {p0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->h:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->f:Z

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final r5(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->J:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string v1, "eNsumbnrpoh"

    const-string/jumbo v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    const-string/jumbo v1, "rPemrfpmtayoor"

    const-string/jumbo v1, "temporaryProof"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "Iisnosenoso"

    const-string/jumbo v1, "sessionInfo"

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->J:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const-string/jumbo v2, "oeidkbn"

    const-string/jumbo v2, "idToken"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ck;->f:Z

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x3

    const-string v1, "anreioupo"

    const-string/jumbo v1, "operation"

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

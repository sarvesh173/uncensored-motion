.class public final Lcom/google/android/gms/internal/firebase-auth-api/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ka;


# instance fields
.field private final J:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private q:Lcom/google/android/gms/internal/firebase-auth-api/ZMS;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->h:Ljava/lang/String;

    const/4 v0, 0x1

    const-string/jumbo p1, "poseh"

    const-string/jumbo p1, "phone"

    const/4 v0, 0x1

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->g:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->J:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->f:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/YRm;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/YRm;

    const/4 v8, 0x6

    const-string v2, "hnemo"

    const-string/jumbo v2, "phone"

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/YRm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object v7
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r5(Lcom/google/android/gms/internal/firebase-auth-api/ZMS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->q:Lcom/google/android/gms/internal/firebase-auth-api/ZMS;

    const/4 v0, 0x1

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v1, "ieoTodk"

    const-string/jumbo v1, "idToken"

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x7

    const-string v1, "edrombrPvfa"

    const-string/jumbo v1, "mfaProvider"

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->g:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v2, "rnNupoumebh"

    const-string/jumbo v2, "phoneNumber"

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->J:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v2, "paecaTeptonckh"

    const-string/jumbo v2, "recaptchaToken"

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->J:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->f:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x3

    const-string/jumbo v2, "teaTftoNqnesey"

    const-string/jumbo v2, "safetyNetToken"

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->f:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->q:Lcom/google/android/gms/internal/firebase-auth-api/ZMS;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    const-string/jumbo v3, "utsteiorRavalfnIo"

    const-string v3, "autoRetrievalInfo"

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ZMS;->XF()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v4, 0x2

    const-string/jumbo v2, "lofmnrenehnlotEpomI"

    const-string/jumbo v2, "phoneEnrollmentInfo"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/GcS;
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

.field private final q:Ljava/lang/String;

.field private s:Lcom/google/android/gms/internal/firebase-auth-api/ZMS;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const-string/jumbo p1, "phone"

    const/4 v0, 0x0

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->g:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->J:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->f:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->q:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/GcS;
    .locals 9

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/GcS;

    const-string/jumbo v1, "npseo"

    const-string/jumbo v1, "phone"

    move-object v0, v8

    move-object v0, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/GcS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5(Lcom/google/android/gms/internal/firebase-auth-api/ZMS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->s:Lcom/google/android/gms/internal/firebase-auth-api/ZMS;

    const/4 v0, 0x4

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

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x4

    const-string v1, "eCdmlfenmirianndeatP"

    const-string/jumbo v1, "mfaPendingCredential"

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    const-string/jumbo v1, "onlroanIltdfeEm"

    const-string/jumbo v1, "mfaEnrollmentId"

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x5

    const-string/jumbo v1, "mfaProvider"

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->J:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v2, "nhpuNbeobme"

    const-string/jumbo v2, "phoneNumber"

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->J:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->f:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x2

    const-string v2, "ahektnuceoTcra"

    const-string/jumbo v2, "recaptchaToken"

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->q:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x1

    const-string/jumbo v2, "otsnkaeptfyeTe"

    const-string/jumbo v2, "safetyNetToken"

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->q:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->s:Lcom/google/android/gms/internal/firebase-auth-api/ZMS;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    const-string v3, "IeivfouoqrlReaant"

    const-string v3, "autoRetrievalInfo"

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ZMS;->XF()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v4, 0x0

    const-string v2, "hIsponieonSgnfI"

    const-string/jumbo v2, "phoneSignInInfo"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

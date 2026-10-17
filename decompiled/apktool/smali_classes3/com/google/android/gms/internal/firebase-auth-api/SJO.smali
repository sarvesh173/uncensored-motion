.class public final Lcom/google/android/gms/internal/firebase-auth-api/SJO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ka;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/EUq;->Z:Lcom/google/android/gms/internal/firebase-auth-api/EUq;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/EUq;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/SJO;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/SJO;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    const-string v1, "Tnsygertp"

    const-string v1, "grantType"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/SJO;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v1, "ehomsrfeTnke"

    const-string/jumbo v1, "refreshToken"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/SJO;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

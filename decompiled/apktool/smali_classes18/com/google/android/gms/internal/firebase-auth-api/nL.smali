.class public final Lcom/google/android/gms/internal/firebase-auth-api/nL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ka;


# static fields
.field private static final b:LliN/NS;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/nL;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/nL;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, LliN/NS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, LliN/NS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/nL;->b:LliN/NS;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/Q8S;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/Q8S;->Bf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nL;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/Q8S;->o3B()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/nL;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/nL;->g:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nL;->Z:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/firebase/auth/Mk;->r5(Ljava/lang/String;)Lcom/google/firebase/auth/Mk;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/Mk;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/Mk;->qu()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x5

    const-string v3, "aesil"

    const-string v3, "email"

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/nL;->h:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    const-string v3, "Cedmooo"

    const-string/jumbo v3, "oobCode"

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const-string v2, "Inttoand"

    const-string/jumbo v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/nL;->g:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    const-string/jumbo v2, "idToken"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/QU;


# static fields
.field private static final f:Ljava/lang/String; = "Ikr"


# instance fields
.field private J:J

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;->J:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/QU;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v1, "desonik"

    const-string/jumbo v1, "idToken"

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;->h:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v1, "saymemNlipa"

    const-string v1, "displayName"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v1, "limeo"

    const-string v1, "email"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;->g:Ljava/lang/String;

    const/4 v4, 0x3

    const-string/jumbo v1, "rseekbfneroh"

    const-string/jumbo v1, "refreshToken"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v1, "pnireIuxe"

    const-string v1, "expiresIn"

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;->J:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gz0;->XF(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object p1

    const/4 v4, 0x4

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

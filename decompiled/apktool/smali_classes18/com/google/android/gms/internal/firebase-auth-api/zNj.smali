.class public final Lcom/google/android/gms/internal/firebase-auth-api/zNj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/QU;


# static fields
.field private static final Z:Ljava/lang/String; = "zNj"


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNj;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/QU;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "RhspnInsefosoenep"

    const-string/jumbo v1, "phoneResponseInfo"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v1, "ssimoesnoIf"

    const-string/jumbo v1, "sessionInfo"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNj;->h:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x2

    return-object p0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zNj;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gz0;->XF(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object p1

    const/4 v2, 0x4

    throw p1
.end method

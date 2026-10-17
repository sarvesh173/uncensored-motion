.class public final Lcom/google/android/gms/internal/firebase-auth-api/wW;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/lang/String;

.field public static final h:Lcom/google/android/gms/internal/firebase-auth-api/m10;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r5:Lcom/google/android/gms/internal/firebase-auth-api/m10;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fR;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fR;-><init>()V

    const/4 v2, 0x7

    const-string v0, ".osye.SoptAigoantgltreppo/.kK.ycg.gcisielyooseme"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wW;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m10;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/m10;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wW;->h:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m10;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/m10;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wW;->r5:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/SNV;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/SNV;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->JrO(Lcom/google/android/gms/internal/firebase-auth-api/I8;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->h()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fR;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fR;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->km(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v1
.end method

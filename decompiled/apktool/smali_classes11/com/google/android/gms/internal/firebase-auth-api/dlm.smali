.class public final Lcom/google/android/gms/internal/firebase-auth-api/dlm;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/firebase-auth-api/m10;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zfA;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zfA;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m10;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/m10;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/dlm;->XF:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/dlm;->h:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/dlm;->r5:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/dlm;->XF()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1
.end method

.method public static XF()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hhc;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hhc;-><init>()V

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->JrO(Lcom/google/android/gms/internal/firebase-auth-api/I8;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zfA;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zfA;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->km(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/iCr;->XF()V

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->h()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yPo;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yPo;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->km(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wLn;->XF()V

    const/4 v2, 0x2

    return-void
.end method

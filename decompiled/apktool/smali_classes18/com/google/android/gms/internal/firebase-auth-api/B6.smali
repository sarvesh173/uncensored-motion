.class public final Lcom/google/android/gms/internal/firebase-auth-api/B6;
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

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/V4U;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/V4U;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hz;-><init>()V

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m10;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/m10;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/B6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m10;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/m10;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/B6;->h:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m10;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/m10;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/B6;->r5:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->XF()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v1
.end method

.method public static XF()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/knn;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/knn;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->JrO(Lcom/google/android/gms/internal/firebase-auth-api/I8;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Wp8;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Wp8;-><init>()V

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->JrO(Lcom/google/android/gms/internal/firebase-auth-api/I8;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sg;->XF()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->h()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hz;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hz;-><init>()V

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/V4U;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/V4U;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->q(Lcom/google/android/gms/internal/firebase-auth-api/Il;Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nw;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nw;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/gBf;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/gBf;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->q(Lcom/google/android/gms/internal/firebase-auth-api/Il;Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V

    const/4 v3, 0x3

    return-void
.end method

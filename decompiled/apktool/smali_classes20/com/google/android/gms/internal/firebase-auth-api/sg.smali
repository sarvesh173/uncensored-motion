.class public final Lcom/google/android/gms/internal/firebase-auth-api/sg;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/lang/String;

.field public static final Z:Lcom/google/android/gms/internal/firebase-auth-api/m10;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;

.field public static final qu:Lcom/google/android/gms/internal/firebase-auth-api/m10;
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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/W;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/W;-><init>()V

    const/4 v2, 0x4

    const-string v0, ".tsacoA/tgytHly..ooyoesoadpCaesr.mKgrcegpegoAlcei.kniepm"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sg;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>()V

    const/4 v2, 0x5

    const-string v0, "Kesmec.yyooc.r/mopmgoc.isepAoglgeoaegtt.ylkn.tpG"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sg;->h:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fEO;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fEO;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/QdY;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/QdY;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Uw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Uw;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rX;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rX;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zO;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zO;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hy;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hy;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m10;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/m10;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sg;->r5:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sg;->qu:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sg;->Z:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sg;->XF()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nlY;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nlY;-><init>()V

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->JrO(Lcom/google/android/gms/internal/firebase-auth-api/I8;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/dlm;->XF()V

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/W;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/W;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->km(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>()V

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->km(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->h()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/QdY;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/QdY;-><init>()V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->km(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/fEO;->f(Z)V

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zO;-><init>()V

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->km(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Uw;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Uw;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->km(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rX;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rX;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->km(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hy;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hy;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->km(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V

    const/4 v2, 0x4

    return-void
.end method

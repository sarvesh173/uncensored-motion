.class final Lcom/google/android/gms/internal/firebase-auth-api/eKF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/RF4;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/Il;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/pAk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Il;Lcom/google/android/gms/internal/firebase-auth-api/pAk;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eKF;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Il;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/eKF;->h:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/P;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/EcV;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eKF;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Il;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/eKF;->h:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->g()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/EcV;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Il;Lcom/google/android/gms/internal/firebase-auth-api/pAk;Ljava/lang/Class;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final Z()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eKF;->h:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/P;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/EcV;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eKF;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Il;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/eKF;->h:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/EcV;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Il;Lcom/google/android/gms/internal/firebase-auth-api/pAk;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    const-string/jumbo v1, "iessopetoydr tpert  ptinuPmi"

    const-string v1, "Primitive type not supported"

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public final r5()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eKF;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Il;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->J()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eKF;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Il;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

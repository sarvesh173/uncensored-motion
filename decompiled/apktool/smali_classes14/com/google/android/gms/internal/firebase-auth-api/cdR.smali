.class public final Lcom/google/android/gms/internal/firebase-auth-api/cdR;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

.field private final h:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    const-string v1, " bscacletmn orilso ceutopn nnoul"

    const-string v1, "completion source cannot be null"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v3, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I4t:Lcom/google/android/gms/internal/firebase-auth-api/RO;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5:Lcom/google/firebase/Jl;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I4t:Lcom/google/android/gms/internal/firebase-auth-api/RO;

    const/4 v3, 0x5

    const-string/jumbo v2, "idlmtteunrntcWteaehieCaaehit"

    const-string/jumbo v2, "reauthenticateWithCredential"

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->zza()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->zza()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v2, "leatoiDCitedhttttnaiWaaarheecnrihtue"

    const-string/jumbo v2, "reauthenticateWithCredentialWithData"

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu:Lcom/google/firebase/auth/co;

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->r5(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/RO;Lcom/google/firebase/auth/co;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;->JrO:Lcom/google/firebase/auth/S;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;->s:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Dmx:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->h(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/S;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x6

    return-void

    :cond_3
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x7

    return-void

    :cond_4
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

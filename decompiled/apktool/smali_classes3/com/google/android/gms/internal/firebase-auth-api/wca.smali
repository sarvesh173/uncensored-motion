.class final Lcom/google/android/gms/internal/firebase-auth-api/wca;
.super Lcom/google/firebase/auth/mVo$lf;


# instance fields
.field final synthetic XF:Lcom/google/firebase/auth/mVo$lf;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/mVo$lf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wca;->XF:Lcom/google/firebase/auth/mVo$lf;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/wca;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/firebase/auth/mVo$lf;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wca;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l09;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wca;->XF:Lcom/google/firebase/auth/mVo$lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/mVo$lf;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/mVo$NS;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wca;->XF:Lcom/google/firebase/auth/mVo$lf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/mVo$lf;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/mVo$NS;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/mlu;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wca;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l09;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wca;->XF:Lcom/google/firebase/auth/mVo$lf;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/mVo$lf;->onVerificationCompleted(Lcom/google/firebase/auth/mlu;)V

    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wca;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l09;->h(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wca;->XF:Lcom/google/firebase/auth/mVo$lf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/mVo$lf;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    const/4 v1, 0x5

    return-void
.end method

.class final Lcom/google/firebase/auth/T;
.super Lcom/google/firebase/auth/mVo$lf;


# instance fields
.field final synthetic XF:Lcom/google/firebase/auth/mVo$lf;

.field final synthetic h:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/mVo$lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/auth/T;->h:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/firebase/auth/T;->XF:Lcom/google/firebase/auth/mVo$lf;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/firebase/auth/mVo$lf;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/mVo$NS;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/firebase/auth/T;->XF:Lcom/google/firebase/auth/mVo$lf;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/T;->h:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->xOU(Lcom/google/firebase/auth/FirebaseAuth;)LPy9/T;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, LPy9/T;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/firebase/auth/mVo;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/mlu;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/mVo$lf;->onVerificationCompleted(Lcom/google/firebase/auth/mlu;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/mlu;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/T;->XF:Lcom/google/firebase/auth/mVo$lf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/mVo$lf;->onVerificationCompleted(Lcom/google/firebase/auth/mlu;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/T;->XF:Lcom/google/firebase/auth/mVo$lf;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/mVo$lf;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    const/4 v1, 0x4

    return-void
.end method

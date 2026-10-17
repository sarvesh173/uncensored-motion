.class final Lcom/google/android/gms/internal/firebase-auth-api/QN;
.super Lcom/google/android/gms/internal/firebase-auth-api/v4;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/fsH;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cdR;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Lpi:Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/pUA;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu:Lcom/google/firebase/auth/co;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->ej2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pUA;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fsH;->h(Lcom/google/android/gms/internal/firebase-auth-api/pUA;Lcom/google/android/gms/internal/firebase-auth-api/PP;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5:Lcom/google/firebase/Jl;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->J(Lcom/google/firebase/Jl;Lcom/google/android/gms/internal/firebase-auth-api/UUi;)LPy9/BXT;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v1, LPy9/Jf;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0}, LPy9/Jf;->XF(Lcom/google/android/gms/internal/firebase-auth-api/ez;Lcom/google/firebase/auth/co;)V

    const/4 v3, 0x7

    new-instance v1, LPy9/GMo;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, LPy9/GMo;-><init>(LPy9/BXT;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->pdH(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "aisElnltiunieakdnmClr"

    const-string/jumbo v0, "unlinkEmailCredential"

    const/4 v1, 0x6

    return-object v0
.end method

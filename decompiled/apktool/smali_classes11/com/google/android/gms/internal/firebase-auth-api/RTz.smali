.class final Lcom/google/android/gms/internal/firebase-auth-api/RTz;
.super Lcom/google/android/gms/internal/firebase-auth-api/v4;


# instance fields
.field private final pyv:Lcom/google/android/gms/internal/firebase-auth-api/XL;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/mlu;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(I)V

    const/4 v1, 0x3

    const-string v0, " csldonalut elarnnece tni"

    const-string v0, "credential cannot be null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/mlu;->cP(Z)Lcom/google/firebase/auth/mlu;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/XL;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/XL;-><init>(Lcom/google/firebase/auth/mlu;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/RTz;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/XL;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/fsH;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cdR;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Lpi:Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/RTz;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/XL;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fsH;->pyv(Lcom/google/android/gms/internal/firebase-auth-api/XL;Lcom/google/android/gms/internal/firebase-auth-api/PP;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5:Lcom/google/firebase/Jl;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->J(Lcom/google/firebase/Jl;Lcom/google/android/gms/internal/firebase-auth-api/UUi;)LPy9/BXT;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu:Lcom/google/firebase/auth/co;

    invoke-virtual {v1}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0}, LPy9/BXT;->cP()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, LPy9/Jf;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v3, 0x3

    invoke-interface {v1, v2, v0}, LPy9/Jf;->XF(Lcom/google/android/gms/internal/firebase-auth-api/ez;Lcom/google/firebase/auth/co;)V

    const/4 v3, 0x0

    new-instance v1, LPy9/GMo;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, LPy9/GMo;-><init>(LPy9/BXT;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->pdH(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/16 v1, 0x4280

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->f(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "rWtmWaietedtitriahhnataunCePtncDaieetehoh"

    const-string/jumbo v0, "reauthenticateWithPhoneCredentialWithData"

    const/4 v1, 0x1

    return-object v0
.end method

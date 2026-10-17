.class final Lcom/google/android/gms/internal/firebase-auth-api/Qrz;
.super Lcom/google/android/gms/internal/firebase-auth-api/v4;


# instance fields
.field private final pyv:Lcom/google/firebase/auth/JNU;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/JNU;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(I)V

    const/4 v1, 0x4

    const-string v0, "basno nullece eqturtns"

    const-string/jumbo v0, "request cannot be null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/firebase/auth/JNU;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Qrz;->pyv:Lcom/google/firebase/auth/JNU;

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/fsH;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cdR;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Lpi:Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/IS8;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Qrz;->pyv:Lcom/google/firebase/auth/JNU;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu:Lcom/google/firebase/auth/co;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/auth/co;->ej2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/IS8;-><init>(Lcom/google/firebase/auth/JNU;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fsH;->qu(Lcom/google/android/gms/internal/firebase-auth-api/IS8;Lcom/google/android/gms/internal/firebase-auth-api/PP;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, LPy9/Jf;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5:Lcom/google/firebase/Jl;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->J(Lcom/google/firebase/Jl;Lcom/google/android/gms/internal/firebase-auth-api/UUi;)LPy9/BXT;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, LPy9/Jf;->XF(Lcom/google/android/gms/internal/firebase-auth-api/ez;Lcom/google/firebase/auth/co;)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->pdH(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "irPmpoeuadfte"

    const-string/jumbo v0, "updateProfile"

    const/4 v1, 0x1

    return-object v0
.end method

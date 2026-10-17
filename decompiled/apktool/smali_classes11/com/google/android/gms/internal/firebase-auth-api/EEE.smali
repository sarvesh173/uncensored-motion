.class final Lcom/google/android/gms/internal/firebase-auth-api/EEE;
.super Lcom/google/android/gms/internal/firebase-auth-api/v4;


# instance fields
.field private final pyv:Lcom/google/android/gms/internal/firebase-auth-api/rk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    move v1, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(I)V

    const/4 v1, 0x6

    const-string v0, "etsnel  pbn nyuarac iomom tll"

    const-string v0, "email cannot be null or empty"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/rk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EEE;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/rk;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/fsH;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cdR;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Lpi:Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EEE;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/rk;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fsH;->f(Lcom/google/android/gms/internal/firebase-auth-api/rk;Lcom/google/android/gms/internal/firebase-auth-api/PP;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LPy9/D;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->f:Lcom/google/android/gms/internal/firebase-auth-api/u0M;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->G()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/NiW;->pdH()Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    move-result-object v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->f:Lcom/google/android/gms/internal/firebase-auth-api/u0M;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->G()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/util/List;

    :goto_0
    const/4 v2, 0x7

    invoke-direct {v0, v1}, LPy9/D;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->pdH(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "citmEledaohoiegfhFnIrMnsmS"

    const-string v0, "fetchSignInMethodsForEmail"

    const/4 v1, 0x4

    return-object v0
.end method

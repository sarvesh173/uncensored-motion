.class final Lcom/google/android/gms/internal/firebase-auth-api/qEG;
.super Lcom/google/android/gms/internal/firebase-auth-api/v4;


# instance fields
.field private final pyv:Lcom/google/android/gms/internal/firebase-auth-api/It;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(I)V

    const/4 v1, 0x5

    const-string v0, "ccsoubmortdete ola pn n  len"

    const-string v0, "code cannot be null or empty"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/It;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/It;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qEG;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/It;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/fsH;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cdR;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Lpi:Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qEG;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/It;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fsH;->BW(Lcom/google/android/gms/internal/firebase-auth-api/It;Lcom/google/android/gms/internal/firebase-auth-api/PP;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, LPy9/OVU;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->pdH:Lcom/google/android/gms/internal/firebase-auth-api/qR;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LPy9/OVU;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/qR;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->pdH(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "oCdmktchAcnioce"

    const-string v0, "checkActionCode"

    const/4 v1, 0x6

    return-object v0
.end method

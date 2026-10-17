.class final Lcom/google/android/gms/internal/firebase-auth-api/J5;
.super Lcom/google/android/gms/internal/firebase-auth-api/v4;


# instance fields
.field private final pyv:Lcom/google/android/gms/internal/firebase-auth-api/Ucc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/Jl;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Ucc;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Ucc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/Jl;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J5;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/Ucc;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/fsH;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cdR;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Lpi:Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J5;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/Ucc;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v1, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fsH;->Z(Lcom/google/android/gms/internal/firebase-auth-api/Ucc;Lcom/google/android/gms/internal/firebase-auth-api/PP;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->pdH(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "lvsoiafreyitmaeEUpeerdf"

    const-string/jumbo v0, "verifyBeforeUpdateEmail"

    const/4 v1, 0x2

    return-object v0
.end method

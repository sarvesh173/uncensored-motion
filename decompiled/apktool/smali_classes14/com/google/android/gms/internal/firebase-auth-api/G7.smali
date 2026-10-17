.class final Lcom/google/android/gms/internal/firebase-auth-api/G7;
.super Lcom/google/android/gms/internal/firebase-auth-api/v4;


# instance fields
.field private final D:Ljava/lang/String;

.field private final pyv:Lcom/google/android/gms/internal/firebase-auth-api/ow1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/Jl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(I)V

    const/4 v1, 0x3

    const-string v0, "email cannot be null or empty"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ow1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ow1;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/Jl;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G7;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/ow1;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/G7;->D:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/fsH;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cdR;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Lpi:Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G7;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/ow1;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fsH;->s(Lcom/google/android/gms/internal/firebase-auth-api/ow1;Lcom/google/android/gms/internal/firebase-auth-api/PP;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->pdH(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G7;->D:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

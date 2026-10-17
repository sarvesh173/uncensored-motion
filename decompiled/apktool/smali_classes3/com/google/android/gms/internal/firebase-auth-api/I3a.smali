.class final Lcom/google/android/gms/internal/firebase-auth-api/I3a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic XF:Lcom/google/firebase/auth/Q8S;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

.field final synthetic r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/firebase/auth/Q8S;Lcom/google/android/gms/internal/firebase-auth-api/ZND;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I3a;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/I3a;->XF:Lcom/google/firebase/auth/Q8S;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/I3a;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/I3a;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nL;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I3a;->XF:Lcom/google/firebase/auth/Q8S;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nL;-><init>(Lcom/google/firebase/auth/Q8S;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I3a;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I3a;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rlX;->s(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/nL;Lcom/google/android/gms/internal/firebase-auth-api/ZND;)V

    const/4 v2, 0x4

    return-void
.end method

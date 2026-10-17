.class final Lcom/google/android/gms/internal/firebase-auth-api/Vw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/ZND;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vw;->h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vw;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vw;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Ld1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ld1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vw;->h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rlX;->JrO(Lcom/google/android/gms/internal/firebase-auth-api/rlX;)Lcom/google/android/gms/internal/firebase-auth-api/kj;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/ToP;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ToP;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Vw;Lcom/google/android/gms/internal/firebase-auth-api/VR;Lcom/google/android/gms/internal/firebase-auth-api/ez;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kj;->qu(Lcom/google/android/gms/internal/firebase-auth-api/Ld1;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V

    const/4 v3, 0x5

    return-void
.end method

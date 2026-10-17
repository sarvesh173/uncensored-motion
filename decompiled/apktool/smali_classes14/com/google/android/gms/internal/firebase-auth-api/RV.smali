.class final Lcom/google/android/gms/internal/firebase-auth-api/RV;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/RV;->h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/RV;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/RV;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Sm;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->q()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/RV;->h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/RV;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v4, 0x2

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/rlX;->I4t(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/Sm;Lcom/google/android/gms/internal/firebase-auth-api/ZND;Lcom/google/android/gms/internal/firebase-auth-api/bOB;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/RV;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/RO;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->D3D()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->pdH()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Sm;->h()Lcom/google/firebase/auth/xnk;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/RO;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/xnk;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->Z(Lcom/google/android/gms/internal/firebase-auth-api/RO;)V

    const/4 v4, 0x5

    return-void
.end method

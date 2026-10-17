.class final Lcom/google/android/gms/internal/firebase-auth-api/G3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/ck;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

.field final synthetic r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/ck;Lcom/google/android/gms/internal/firebase-auth-api/ZND;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ck;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ck;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ck;->r5(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rlX;->JrO(Lcom/google/android/gms/internal/firebase-auth-api/rlX;)Lcom/google/android/gms/internal/firebase-auth-api/kj;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ck;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/I4j;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/I4j;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/G3;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kj;->s(Lcom/google/android/gms/internal/firebase-auth-api/ck;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V

    const/4 v2, 0x1

    return-void
.end method

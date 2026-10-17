.class final Lcom/google/android/gms/internal/firebase-auth-api/hmr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/vME;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

.field final synthetic r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/vME;Lcom/google/android/gms/internal/firebase-auth-api/ZND;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hmr;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hmr;->XF:Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/hmr;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

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

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hmr;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hmr;->XF:Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vME;->jHL(Z)Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hmr;->XF:Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vME;->PE(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hmr;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rlX;->JrO(Lcom/google/android/gms/internal/firebase-auth-api/rlX;)Lcom/google/android/gms/internal/firebase-auth-api/kj;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hmr;->XF:Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/vWJ;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/vWJ;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hmr;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kj;->km(Lcom/google/android/gms/internal/firebase-auth-api/vME;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V

    const/4 v2, 0x1

    return-void
.end method

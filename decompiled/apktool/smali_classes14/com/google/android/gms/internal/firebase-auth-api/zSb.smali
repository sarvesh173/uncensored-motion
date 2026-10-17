.class final Lcom/google/android/gms/internal/firebase-auth-api/zSb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

.field final synthetic r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ZND;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zSb;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zSb;->XF:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zSb;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v0, 0x1

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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zSb;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Ld1;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ld1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zSb;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/rlX;->JrO(Lcom/google/android/gms/internal/firebase-auth-api/rlX;)Lcom/google/android/gms/internal/firebase-auth-api/kj;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/Sd;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Sd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zSb;Lcom/google/android/gms/internal/firebase-auth-api/VR;Lcom/google/android/gms/internal/firebase-auth-api/ez;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kj;->qu(Lcom/google/android/gms/internal/firebase-auth-api/Ld1;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V

    const/4 v3, 0x1

    return-void
.end method

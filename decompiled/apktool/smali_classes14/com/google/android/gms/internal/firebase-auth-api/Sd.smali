.class final Lcom/google/android/gms/internal/firebase-auth-api/Sd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/VR;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

.field final synthetic r5:Lcom/google/android/gms/internal/firebase-auth-api/zSb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zSb;Lcom/google/android/gms/internal/firebase-auth-api/VR;Lcom/google/android/gms/internal/firebase-auth-api/ez;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->r5:Lcom/google/android/gms/internal/firebase-auth-api/zSb;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->XF:Lcom/google/android/gms/internal/firebase-auth-api/VR;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v0, 0x6

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->r5:Lcom/google/android/gms/internal/firebase-auth-api/zSb;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zSb;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qC;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qC;->G()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x2

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v6, 0x4

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/co;-><init>()V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/co;->qu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->r5:Lcom/google/android/gms/internal/firebase-auth-api/zSb;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zSb;->XF:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/co;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->r5:Lcom/google/android/gms/internal/firebase-auth-api/zSb;

    const/4 v6, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zSb;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v6, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zSb;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->XF:Lcom/google/android/gms/internal/firebase-auth-api/VR;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/rlX;->t4x(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/ZND;Lcom/google/android/gms/internal/firebase-auth-api/ez;Lcom/google/android/gms/internal/firebase-auth-api/UUi;Lcom/google/android/gms/internal/firebase-auth-api/co;Lcom/google/android/gms/internal/firebase-auth-api/bOB;)V

    const/4 v6, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->XF:Lcom/google/android/gms/internal/firebase-auth-api/VR;

    const/4 v6, 0x4

    const-string/jumbo v0, "orsNuss. "

    const-string v0, "No users."

    const/4 v6, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void
.end method

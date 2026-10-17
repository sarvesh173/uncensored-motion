.class final Lcom/google/android/gms/internal/firebase-auth-api/Py;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/bOB;

.field final synthetic Z:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

.field final synthetic qu:Lcom/google/android/gms/internal/firebase-auth-api/co;

.field final synthetic r5:Lcom/google/android/gms/internal/firebase-auth-api/ez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/bOB;Lcom/google/android/gms/internal/firebase-auth-api/ZND;Lcom/google/android/gms/internal/firebase-auth-api/ez;Lcom/google/android/gms/internal/firebase-auth-api/co;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Py;->Z:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Py;->XF:Lcom/google/android/gms/internal/firebase-auth-api/bOB;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Py;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Py;->r5:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/Py;->qu:Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Py;->XF:Lcom/google/android/gms/internal/firebase-auth-api/bOB;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qC;->G()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Py;->Z:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Py;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Py;->r5:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x5

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/Py;->qu:Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/Py;->XF:Lcom/google/android/gms/internal/firebase-auth-api/bOB;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/rlX;->t4x(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/ZND;Lcom/google/android/gms/internal/firebase-auth-api/ez;Lcom/google/android/gms/internal/firebase-auth-api/UUi;Lcom/google/android/gms/internal/firebase-auth-api/co;Lcom/google/android/gms/internal/firebase-auth-api/bOB;)V

    const/4 v7, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Py;->XF:Lcom/google/android/gms/internal/firebase-auth-api/bOB;

    const/4 v7, 0x7

    const-string v0, "eos Nrsu"

    const-string v0, "No users"

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void
.end method

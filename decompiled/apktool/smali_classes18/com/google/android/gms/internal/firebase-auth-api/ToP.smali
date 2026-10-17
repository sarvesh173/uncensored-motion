.class final Lcom/google/android/gms/internal/firebase-auth-api/ToP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/VR;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

.field final synthetic r5:Lcom/google/android/gms/internal/firebase-auth-api/Vw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Vw;Lcom/google/android/gms/internal/firebase-auth-api/VR;Lcom/google/android/gms/internal/firebase-auth-api/ez;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ToP;->r5:Lcom/google/android/gms/internal/firebase-auth-api/Vw;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ToP;->XF:Lcom/google/android/gms/internal/firebase-auth-api/VR;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ToP;->h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ToP;->XF:Lcom/google/android/gms/internal/firebase-auth-api/VR;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qC;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qC;->G()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ToP;->r5:Lcom/google/android/gms/internal/firebase-auth-api/Vw;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/Vw;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ToP;->h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->BW(Lcom/google/android/gms/internal/firebase-auth-api/ez;Lcom/google/android/gms/internal/firebase-auth-api/UUi;)V

    const/4 v3, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ToP;->XF:Lcom/google/android/gms/internal/firebase-auth-api/VR;

    const-string/jumbo v0, "rNsuosse"

    const-string v0, "No users"

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

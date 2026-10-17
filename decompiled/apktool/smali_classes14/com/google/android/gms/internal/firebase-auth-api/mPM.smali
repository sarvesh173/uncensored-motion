.class final Lcom/google/android/gms/internal/firebase-auth-api/mPM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/ZND;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mPM;->h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/mPM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mPM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 13

    const/4 v12, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->D3D()Z

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mPM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v12, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/RO;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x4

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/RO;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/xnk;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->Z(Lcom/google/android/gms/internal/firebase-auth-api/RO;)V

    const/4 v12, 0x7

    return-void

    :cond_0
    const/4 v12, 0x7

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->XF()J

    move-result-wide v2

    const/4 v12, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x4

    const-string v3, "Beserr"

    const-string v3, "Bearer"

    const/4 v12, 0x4

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/mPM;->h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;->BW()Z

    move-result p1

    const/4 v12, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v12, 0x0

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/mPM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    move-object v11, p0

    move-object v11, p0

    const/4 v12, 0x4

    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/rlX;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/ez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/xnk;Lcom/google/android/gms/internal/firebase-auth-api/ZND;Lcom/google/android/gms/internal/firebase-auth-api/bOB;)V

    return-void
.end method

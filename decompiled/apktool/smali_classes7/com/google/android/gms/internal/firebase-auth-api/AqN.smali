.class final Lcom/google/android/gms/internal/firebase-auth-api/AqN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/ZND;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/AqN;->h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/AqN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/AqN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4A;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4A;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4A;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4A;->XF()J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x0

    const-string v4, "Bearer"

    const/4 v8, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/AqN;->h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4A;->D3D()Z

    move-result p1

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/AqN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    move-object v7, p0

    move-object v7, p0

    const/4 v8, 0x2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/rlX;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/ez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/xnk;Lcom/google/android/gms/internal/firebase-auth-api/ZND;Lcom/google/android/gms/internal/firebase-auth-api/bOB;)V

    const/4 v8, 0x2

    return-void
.end method

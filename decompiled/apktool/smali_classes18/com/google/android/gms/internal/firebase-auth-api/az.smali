.class final Lcom/google/android/gms/internal/firebase-auth-api/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/ZND;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/az;->h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/az;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/az;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;

    const/4 v8, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;->XF()J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x3

    const-string v3, "Bearer"

    const/4 v8, 0x3

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/az;->h:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/az;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    move-object v7, p0

    move-object v7, p0

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/rlX;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/ez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/xnk;Lcom/google/android/gms/internal/firebase-auth-api/ZND;Lcom/google/android/gms/internal/firebase-auth-api/bOB;)V

    return-void
.end method

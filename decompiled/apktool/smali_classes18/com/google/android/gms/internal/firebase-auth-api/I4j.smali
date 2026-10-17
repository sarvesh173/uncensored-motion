.class final Lcom/google/android/gms/internal/firebase-auth-api/I4j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/VR;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/G3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/G3;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I4j;->h:Lcom/google/android/gms/internal/firebase-auth-api/G3;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/I4j;->XF:Lcom/google/android/gms/internal/firebase-auth-api/VR;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/I4j;->XF:Lcom/google/android/gms/internal/firebase-auth-api/VR;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 11

    const/4 v10, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4A;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4A;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x1

    const/16 v1, 0x4281

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I4j;->h:Lcom/google/android/gms/internal/firebase-auth-api/G3;

    const/4 v10, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/G3;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4A;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4A;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {v2, p1}, Lcom/google/firebase/auth/mlu;->Bf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/mlu;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->D3D(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/mlu;)V

    const/4 v10, 0x0

    return-void

    :cond_0
    const/4 v10, 0x2

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4A;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4A;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4A;->XF()J

    move-result-wide v4

    const/4 v10, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x3

    const-string v4, "Besrar"

    const-string v4, "Bearer"

    const/4 v10, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/I4j;->h:Lcom/google/android/gms/internal/firebase-auth-api/G3;

    const/4 v10, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x7

    const-string/jumbo v5, "nepmo"

    const-string/jumbo v5, "phone"

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4A;->D3D()Z

    move-result p1

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I4j;->h:Lcom/google/android/gms/internal/firebase-auth-api/G3;

    const/4 v10, 0x4

    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/G3;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v10, 0x3

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/I4j;->XF:Lcom/google/android/gms/internal/firebase-auth-api/VR;

    const/4 v10, 0x2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/rlX;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/ez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/xnk;Lcom/google/android/gms/internal/firebase-auth-api/ZND;Lcom/google/android/gms/internal/firebase-auth-api/bOB;)V

    const/4 v10, 0x7

    return-void
.end method

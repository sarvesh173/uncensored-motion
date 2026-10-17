.class final Lcom/google/android/gms/internal/firebase-auth-api/cD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic D3D:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/co;

.field final synthetic Z:Lcom/google/android/gms/internal/firebase-auth-api/bOB;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

.field final synthetic qu:Lcom/google/android/gms/internal/firebase-auth-api/ez;

.field final synthetic r5:Lcom/google/android/gms/internal/firebase-auth-api/ZND;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/co;Lcom/google/android/gms/internal/firebase-auth-api/UUi;Lcom/google/android/gms/internal/firebase-auth-api/ZND;Lcom/google/android/gms/internal/firebase-auth-api/ez;Lcom/google/android/gms/internal/firebase-auth-api/bOB;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->XF:Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->h:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->r5:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->qu:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->Z:Lcom/google/android/gms/internal/firebase-auth-api/bOB;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->Z:Lcom/google/android/gms/internal/firebase-auth-api/bOB;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/vrp;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->XF:Lcom/google/android/gms/internal/firebase-auth-api/co;

    const-string v1, "MAsLE"

    const-string v1, "EMAIL"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/co;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->h:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->Bf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->XF:Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/co;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->h:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/co;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->Bf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    :cond_1
    :goto_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->XF:Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v6, 0x0

    const-string v2, "ANMmYP_ILDSE"

    const-string v2, "DISPLAY_NAME"

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/co;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->h:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->piu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->XF:Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/co;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->h:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/co;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->piu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    :cond_3
    :goto_1
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->XF:Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v6, 0x7

    const-string v2, "RTOLoPHOU"

    const-string v2, "PHOTO_URL"

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/co;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->h:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->NV(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->XF:Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/co;->pdH()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->h:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/co;->pdH()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->NV(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    :cond_5
    :goto_2
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->XF:Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/co;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_6

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->h:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v6, 0x0

    const-string/jumbo v1, "reddebct"

    const-string/jumbo v1, "redacted"

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, LOe/Mk;->r5([B)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->o3B(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    if-nez v0, :cond_7

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->h:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->vJ(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->r5:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->qu:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v6, 0x2

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_8

    const/4 v6, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vrp;->XF()J

    move-result-wide v4

    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    move-object v1, p1

    :cond_8
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cD;->h:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->BW(Lcom/google/android/gms/internal/firebase-auth-api/ez;Lcom/google/android/gms/internal/firebase-auth-api/UUi;)V

    const/4 v6, 0x5

    return-void
.end method

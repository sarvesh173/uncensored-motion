.class final Lcom/google/android/gms/internal/firebase-auth-api/Lv;
.super Lcom/google/android/gms/internal/firebase-auth-api/ZND;


# instance fields
.field final synthetic qu:Lcom/google/android/gms/internal/firebase-auth-api/Fp;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Fp;Lcom/google/android/gms/internal/firebase-auth-api/ZND;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->qu:Lcom/google/android/gms/internal/firebase-auth-api/Fp;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ZND;)V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->XF()LliN/NS;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->jHL()I

    move-result v1

    const/4 v5, 0x4

    invoke-static {v1}, Lov/NS;->XF(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->oWA()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "e sde S:tSfqr  ifaooineMre adsltcuivie"

    const-string v4, "SMS verification code request failed: "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, " "

    const-string v1, " "

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->qu:Lcom/google/android/gms/internal/firebase-auth-api/Fp;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->qu(Lcom/google/android/gms/internal/firebase-auth-api/Fp;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->r5:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->qu:Lcom/google/android/gms/internal/firebase-auth-api/Fp;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->r5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->J(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->XF()LliN/NS;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string/jumbo v2, "tCnmdSoeeo"

    const-string/jumbo v2, "onCodeSent"

    invoke-virtual {v0, v2, v1}, LliN/NS;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->qu:Lcom/google/android/gms/internal/firebase-auth-api/Fp;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->qu(Lcom/google/android/gms/internal/firebase-auth-api/Fp;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->r5:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->h:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->h(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->g:Z

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->qu:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->XF:J

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->qu:Lcom/google/android/gms/internal/firebase-auth-api/Fp;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->r5:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->g(Lcom/google/android/gms/internal/firebase-auth-api/Fp;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x3

    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->r5:Z

    const/4 v5, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->qu:Lcom/google/android/gms/internal/firebase-auth-api/Fp;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->r5:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/Fp;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, 0x3

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->Z:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Cj;->qu(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_4

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->qu:Lcom/google/android/gms/internal/firebase-auth-api/Fp;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lv;->r5:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->Z(Lcom/google/android/gms/internal/firebase-auth-api/Fp;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x6

    return-void
.end method

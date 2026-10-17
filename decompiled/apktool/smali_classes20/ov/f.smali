.class public final Lov/f;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lov/h6W;Lcom/google/android/gms/common/api/f;)Lov/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lov/h6W;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lov/lf<",
            "TR;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " nslsu utbsel tlumnto e"

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lov/h6W;->km()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->Bf()Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    const-string v1, "ScUm u  SoSSntmeusCodset Eta bC"

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    new-instance v0, Lov/qR;

    invoke-direct {v0, p1, p0}, Lov/qR;-><init>(Lcom/google/android/gms/common/api/f;Lov/h6W;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lov/h6W;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static h(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/f;)Lov/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lov/lf<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "bu lotnt lR uunolstesme"

    const-string v0, "Result must not be null"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/internal/vrp;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/vrp;-><init>(Lcom/google/android/gms/common/api/f;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lov/h6W;)V

    const/4 v1, 0x4

    return-object v0
.end method

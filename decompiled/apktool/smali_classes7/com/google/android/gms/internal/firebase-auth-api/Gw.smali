.class final Lcom/google/android/gms/internal/firebase-auth-api/Gw;
.super Lcom/google/android/gms/internal/firebase-auth-api/nzP;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method final bridge synthetic BW(Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x7

    or-int/lit8 p2, p2, 0x5

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->J(ILjava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method final synthetic D3D()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method final Dmx(Lcom/google/android/gms/internal/firebase-auth-api/e2E;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method final synthetic I4t(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/qOL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->f(Lcom/google/android/gms/internal/firebase-auth-api/qOL;)V

    const/4 v0, 0x4

    return-void
.end method

.method final bridge synthetic J(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v0, 0x2

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x5

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->J(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method final synthetic JrO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v0, 0x7

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v0, 0x2

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v0, 0x2

    return-void
.end method

.method final synthetic XF(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->XF()I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method final bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->r5()Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->r5()Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->Z(Lcom/google/android/gms/internal/firebase-auth-api/KDI;Lcom/google/android/gms/internal/firebase-auth-api/KDI;)Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->qu(Lcom/google/android/gms/internal/firebase-auth-api/KDI;)Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v0, 0x6

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x0

    or-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->J(ILjava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method final bridge synthetic f(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/AN;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v0, 0x3

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    or-int/lit8 p2, p2, 0x2

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->J(ILjava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->BW()V

    const/4 v1, 0x1

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->h()I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method final synthetic km(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v0, 0x6

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v0, 0x0

    return-void
.end method

.method final bridge synthetic pdH(Ljava/lang/Object;IJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v0, 0x6

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->J(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method final q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->BW()V

    const/4 v0, 0x4

    return-void
.end method

.method final synthetic qu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v0, 0x5

    return-object p1
.end method

.method final bridge synthetic r5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->r5()Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

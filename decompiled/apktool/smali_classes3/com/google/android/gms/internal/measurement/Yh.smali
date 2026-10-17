.class final Lcom/google/android/gms/internal/measurement/Yh;
.super Lcom/google/android/gms/internal/measurement/yf;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/yf;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic BW(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v0, 0x6

    check-cast p2, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v0, 0x2

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/hz;->zzc:Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v0, 0x4

    return-void
.end method

.method final bridge synthetic D3D(Ljava/lang/Object;IJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v0, 0x1

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Sh;->J(ILjava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method final synthetic XF(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Sh;->XF()I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method final bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Sh;->r5()Lcom/google/android/gms/internal/measurement/Sh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/Sh;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Sh;->r5()Lcom/google/android/gms/internal/measurement/Sh;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Sh;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p2, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/Sh;->Z(Lcom/google/android/gms/internal/measurement/Sh;Lcom/google/android/gms/internal/measurement/Sh;)Lcom/google/android/gms/internal/measurement/Sh;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    check-cast p2, Lcom/google/android/gms/internal/measurement/Sh;

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/Sh;->qu(Lcom/google/android/gms/internal/measurement/Sh;)Lcom/google/android/gms/internal/measurement/Sh;

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/WzV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Sh;->f(Lcom/google/android/gms/internal/measurement/WzV;)V

    const/4 v0, 0x5

    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/hz;->zzc:Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Sh;->BW()V

    const/4 v0, 0x3

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Sh;->h()I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method final synthetic qu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/hz;->zzc:Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v0, 0x4

    return-object p1
.end method

.method final bridge synthetic r5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/hz;->zzc:Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Sh;->r5()Lcom/google/android/gms/internal/measurement/Sh;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Sh;->D3D()Lcom/google/android/gms/internal/measurement/Sh;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/hz;->zzc:Lcom/google/android/gms/internal/measurement/Sh;

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

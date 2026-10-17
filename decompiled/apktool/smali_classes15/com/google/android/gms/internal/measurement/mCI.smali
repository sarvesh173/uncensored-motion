.class public final Lcom/google/android/gms/internal/measurement/mCI;
.super Lcom/google/android/gms/internal/measurement/qR;


# instance fields
.field private final g:Lcom/google/android/gms/internal/measurement/tKn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/tKn;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Cesatrricelnstalabr.ekgil"

    const-string/jumbo v0, "internal.registerCallback"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qR;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mCI;->g:Lcom/google/android/gms/internal/measurement/tKn;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qR;->h:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v1

    const/4 v4, 0x0

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/vrp;

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v4, 0x7

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/LZn;

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/LZn;

    const/4 v4, 0x7

    const-string/jumbo p2, "ptye"

    const-string/jumbo p2, "type"

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/LZn;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/LZn;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    const-string/jumbo v2, "rirmitop"

    const-string/jumbo v2, "priority"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/LZn;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/LZn;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/mCI;->g:Lcom/google/android/gms/internal/measurement/tKn;

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/internal/measurement/vrp;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/tKn;->XF(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/vrp;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string p2, "eeeuolnrfUetyd nd p"

    const-string p2, "Undefined rule type"

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string p2, "Invalid callback params"

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_3
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string p2, " alIebvctyaplcdin lba"

    const-string p2, "Invalid callback type"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

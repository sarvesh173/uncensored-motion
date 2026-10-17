.class public final Lcom/google/android/gms/internal/measurement/vdD;
.super Lcom/google/android/gms/internal/measurement/rLs;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/rLs;-><init>()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->f:Lcom/google/android/gms/internal/measurement/DdJ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->q:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->s:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->D:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->P:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->E:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->d:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/DdJ;->Z:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/eKF;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/DdJ;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x0

    const-wide/16 v1, 0x1f

    const-wide/16 v1, 0x1f

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/rLs;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :pswitch_0
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/DdJ;->d:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x6

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x0

    check-cast p3, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v7, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p2

    const/4 v7, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v7, 0x7

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result p2

    const/4 v7, 0x7

    new-instance p3, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v7, 0x4

    xor-int/2addr p1, p2

    const/4 v7, 0x2

    int-to-double p1, p1

    const/4 v7, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x1

    return-object p3

    :pswitch_1
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/DdJ;->E:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x2

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/eKF;->qu(D)J

    move-result-wide v5

    const/4 v7, 0x2

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v7, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/eKF;->qu(D)J

    move-result-wide p1

    const/4 v7, 0x1

    new-instance p3, Lcom/google/android/gms/internal/measurement/Q8S;

    and-long/2addr p1, v1

    const/4 v7, 0x4

    long-to-int p1, p1

    const/4 v7, 0x1

    ushr-long p1, v5, p1

    const/4 v7, 0x2

    long-to-double p1, p1

    const/4 v7, 0x4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x5

    return-object p3

    :pswitch_2
    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/DdJ;->P:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x4

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result p1

    const/4 v7, 0x7

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    check-cast p3, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v7, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p2

    const/4 v7, 0x0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v7, 0x7

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/eKF;->qu(D)J

    move-result-wide p2

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v7, 0x4

    and-long/2addr p2, v1

    const/4 v7, 0x6

    long-to-int p2, p2

    const/4 v7, 0x4

    shr-int/2addr p1, p2

    int-to-double p1, p1

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x7

    return-object v0

    :pswitch_3
    const/4 v7, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/DdJ;->D:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x6

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result p1

    const/4 v7, 0x3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x6

    check-cast p3, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p2

    const/4 v7, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v7, 0x1

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result p2

    const/4 v7, 0x5

    new-instance p3, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v7, 0x7

    or-int/2addr p1, p2

    const/4 v7, 0x6

    int-to-double p1, p1

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x3

    return-object p3

    :pswitch_4
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/DdJ;->s:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x6

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v7, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result p1

    const/4 v7, 0x1

    new-instance p2, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v7, 0x2

    not-int p1, p1

    const/4 v7, 0x7

    int-to-double v0, p1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x3

    return-object p2

    :pswitch_5
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/DdJ;->q:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x4

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x4

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result p1

    const/4 v7, 0x2

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x6

    check-cast p3, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p2

    const/4 v7, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v7, 0x7

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/eKF;->qu(D)J

    move-result-wide p2

    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v7, 0x3

    and-long/2addr p2, v1

    long-to-int p2, p2

    shl-int/2addr p1, p2

    const/4 v7, 0x2

    int-to-double p1, p1

    const/4 v7, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x7

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/DdJ;->f:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x4

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result p1

    const/4 v7, 0x0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    check-cast p3, Lcom/google/android/gms/internal/measurement/JDF;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p2

    const/4 v7, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v7, 0x3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result p2

    const/4 v7, 0x1

    new-instance p3, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v7, 0x4

    and-int/2addr p1, p2

    const/4 v7, 0x4

    int-to-double p1, p1

    const/4 v7, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x1

    return-object p3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

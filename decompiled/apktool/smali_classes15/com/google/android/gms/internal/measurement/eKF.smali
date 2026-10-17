.class public final Lcom/google/android/gms/internal/measurement/eKF;
.super Ljava/lang/Object;


# direct methods
.method public static BW(Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p0, v1, v2

    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v1, p0

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x5

    const/4 p1, 0x2

    const/4 v3, 0x2

    aput-object p0, v1, p1

    const/4 v3, 0x6

    const-string p0, "epse uie asfqurssons r%odtrrsoa % ra%eiep nt"

    const-string p0, "%s operation requires %s parameters found %s"

    const/4 v3, 0x0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public static D3D(Lcom/google/android/gms/internal/measurement/JDF;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/JDF;->Bq3:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/LZn;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    check-cast p0, Lcom/google/android/gms/internal/measurement/LZn;

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/eKF;->g(Lcom/google/android/gms/internal/measurement/LZn;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x5

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h6W;

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    check-cast p0, Lcom/google/android/gms/internal/measurement/h6W;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h6W;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/eKF;->D3D(Lcom/google/android/gms/internal/measurement/JDF;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    return-object v0

    :cond_5
    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_6
    const/4 v2, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static J(Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    if-gt v0, p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    const/4 p1, 0x2

    const/4 v3, 0x6

    aput-object p0, v1, p1

    const/4 v3, 0x0

    const-string/jumbo p0, "teqmi%eepm eniosrar aratpooe%%rns sm  ru otd fussta "

    const-string p0, "%s operation requires at most %s parameters found %s"

    const/4 v3, 0x0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static XF(D)D
    .locals 4

    const/4 v3, 0x6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-wide v1

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x0

    cmpl-double v0, p0, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x7

    int-to-double v0, v0

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v3, 0x4

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const/4 v3, 0x6

    mul-double/2addr v0, p0

    const/4 v3, 0x4

    return-wide v0

    :cond_3
    :goto_1
    const/4 v3, 0x7

    return-wide p0
.end method

.method public static Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/DdJ;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/DdJ;->h(I)Lcom/google/android/gms/internal/measurement/DdJ;

    move-result-object v0

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    aput-object p0, v1, v2

    const/4 v3, 0x0

    const-string/jumbo p0, "sInpo oaprd mnmUsodecdut"

    const-string p0, "Unsupported commandId %s"

    const/4 v3, 0x2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public static b(Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p0, v1, v2

    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v1, p0

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    const/4 p1, 0x2

    const/4 v3, 0x0

    aput-object p0, v1, p1

    const/4 v3, 0x4

    const-string/jumbo p0, "rmst bo iaa%oeeedf retrp us atouanssrerlq%enapssti  %"

    const-string p0, "%s operation requires at least %s parameters found %s"

    const/4 v3, 0x7

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/JDF;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-nez p0, :cond_0

    const/4 v5, 0x0

    return v0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x5

    if-eqz p0, :cond_1

    const/4 v5, 0x3

    const/4 p0, 0x1

    const/4 v5, 0x5

    return p0

    :cond_1
    const/4 v5, 0x0

    return v0
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/LZn;)Ljava/util/Map;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/LZn;->XF()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/LZn;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/eKF;->D3D(Lcom/google/android/gms/internal/measurement/JDF;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method

.method public static h(D)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x6

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmpl-double v0, p0, v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x4

    int-to-double v0, v0

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v2, 0x3

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const/4 v2, 0x5

    mul-double/2addr v0, p0

    const/4 v2, 0x7

    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    const/4 v2, 0x1

    rem-double/2addr v0, p0

    const/4 v2, 0x3

    double-to-long p0, v0

    const/4 v2, 0x3

    long-to-int p0, p0

    const/4 v2, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method

.method public static pdH(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x4

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zNj;

    const/4 v2, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/4 v4, 0x0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/co;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x5

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    return p0

    :cond_5
    const/4 v4, 0x4

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/S;

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->h()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->h()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    return p0

    :cond_6
    if-ne p0, p1, :cond_7

    const/4 v4, 0x1

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    const/4 v4, 0x6

    return v2
.end method

.method public static qu(D)J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result p0

    const/4 v2, 0x4

    int-to-long p0, p0

    const/4 v2, 0x4

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v2, 0x4

    and-long/2addr p0, v0

    const/4 v2, 0x5

    return-wide p0
.end method

.method public static r5(Lcom/google/android/gms/internal/measurement/Cj;)I
    .locals 6

    const/4 v5, 0x5

    const-string/jumbo v0, "rurc.eumenttoiu"

    const-string/jumbo v0, "runtime.counter"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/Cj;->qu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x2

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/eKF;->h(D)I

    move-result v1

    const/4 v5, 0x0

    const v2, 0xf4240

    const/4 v5, 0x4

    if-gt v1, v2, :cond_0

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v5, 0x7

    int-to-double v3, v1

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/Cj;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V

    return v1

    :cond_0
    const/4 v5, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string/jumbo v0, "xeidedcpteeonIl ndswsu elroct"

    const-string v0, "Instructions allowed exceeded"

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p0
.end method

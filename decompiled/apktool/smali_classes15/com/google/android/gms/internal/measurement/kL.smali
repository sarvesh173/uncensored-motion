.class public final Lcom/google/android/gms/internal/measurement/kL;
.super Lcom/google/android/gms/internal/measurement/rLs;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/rLs;-><init>()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->Jv:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->fa:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->MTY:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->R9:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->Q:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->uhm:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->e5m:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->y:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method private static Z(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/GK;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v4, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/GK;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v4, 0x3

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/GcS;

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_4

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/kL;->qu(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_4

    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x1

    return p0

    :cond_4
    const/4 v4, 0x1

    return v1
.end method

.method private static qu(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z
    .locals 9

    const/4 v8, 0x2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/GK;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v8, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v8, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/GK;

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v8, 0x3

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v8, 0x5

    if-gez p0, :cond_3

    const/4 v8, 0x2

    return v1

    :cond_3
    const/4 v8, 0x3

    return v2

    :cond_4
    :goto_0
    const/4 v8, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v8, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p0

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    cmpl-double v0, v3, v5

    const/4 v8, 0x4

    if-nez v0, :cond_6

    cmpl-double v7, p0, v5

    if-eqz v7, :cond_7

    :cond_6
    const/4 v8, 0x4

    if-nez v0, :cond_8

    const/4 v8, 0x0

    cmpl-double v0, p0, v5

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    const/4 v8, 0x6

    goto :goto_1

    :cond_7
    const/4 v8, 0x5

    return v2

    :cond_8
    :goto_1
    const/4 v8, 0x0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    const/4 v8, 0x7

    if-gez p0, :cond_9

    return v1

    :cond_9
    :goto_2
    const/4 v8, 0x1

    return v2
.end method

.method private static r5(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zNj;

    const/4 v5, 0x7

    if-nez v0, :cond_7

    const/4 v5, 0x1

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/co;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x4

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v5, 0x7

    cmpl-double p0, v3, p0

    const/4 v5, 0x6

    if-nez p0, :cond_2

    const/4 v5, 0x6

    return v2

    :cond_2
    :goto_0
    const/4 v5, 0x1

    return v1

    :cond_3
    const/4 v5, 0x0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x6

    return p0

    :cond_4
    const/4 v5, 0x5

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/S;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->h()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->h()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x4

    return p0

    :cond_5
    const/4 v5, 0x2

    if-ne p0, p1, :cond_6

    const/4 v5, 0x0

    return v2

    :cond_6
    const/4 v5, 0x5

    return v1

    :cond_7
    :goto_1
    const/4 v5, 0x7

    return v2

    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zNj;

    const/4 v5, 0x7

    if-nez v0, :cond_9

    const/4 v5, 0x6

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/co;

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    :cond_9
    const/4 v5, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zNj;

    const/4 v5, 0x2

    if-nez v0, :cond_16

    const/4 v5, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/co;

    const/4 v5, 0x7

    if-nez v0, :cond_16

    :cond_a
    const/4 v5, 0x6

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v5, 0x3

    if-eqz v0, :cond_c

    const/4 v5, 0x7

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v5, 0x4

    if-nez v2, :cond_b

    const/4 v5, 0x2

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8S;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/kL;->r5(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p0

    const/4 v5, 0x5

    return p0

    :cond_c
    :goto_2
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v5, 0x4

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v5, 0x4

    if-nez v3, :cond_d

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v5, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/kL;->r5(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p0

    const/4 v5, 0x5

    return p0

    :cond_e
    :goto_3
    const/4 v5, 0x3

    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/S;

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v5, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/kL;->r5(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p0

    const/4 v5, 0x2

    return p0

    :cond_f
    const/4 v5, 0x6

    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/S;

    const/4 v5, 0x7

    if-eqz v3, :cond_10

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->D3D()Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/kL;->r5(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p0

    const/4 v5, 0x2

    return p0

    :cond_10
    const/4 v5, 0x2

    if-nez v2, :cond_11

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    :cond_11
    const/4 v5, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/GK;

    const/4 v5, 0x2

    if-nez v0, :cond_15

    :cond_12
    const/4 v5, 0x3

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/GK;

    const/4 v5, 0x2

    if-eqz v0, :cond_14

    const/4 v5, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v5, 0x5

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v5, 0x4

    if-eqz v0, :cond_14

    :cond_13
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v5, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/kL;->r5(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p0

    const/4 v5, 0x1

    return p0

    :cond_14
    const/4 v5, 0x7

    return v1

    :cond_15
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x6

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/kL;->r5(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    return p0

    :cond_16
    const/4 v5, 0x2

    return v2

    :catchall_0
    move-exception p0

    const/4 v5, 0x3

    throw p0
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/eKF;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/DdJ;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/eKF;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/DdJ;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v3, 0x7

    const/16 v2, 0x17

    const/4 v3, 0x3

    if-eq p3, v2, :cond_3

    const/4 v3, 0x1

    const/16 v2, 0x30

    const/4 v3, 0x4

    if-eq p3, v2, :cond_2

    const/4 v3, 0x4

    const/16 v2, 0x2a

    const/4 v3, 0x4

    if-eq p3, v2, :cond_1

    const/4 v3, 0x1

    const/16 v2, 0x2b

    const/4 v3, 0x4

    if-eq p3, v2, :cond_0

    const/4 v3, 0x4

    packed-switch p3, :pswitch_data_0

    const/4 v3, 0x3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/rLs;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/eKF;->pdH(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p1

    :goto_0
    const/4 v3, 0x7

    xor-int/2addr p1, v1

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_1
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/eKF;->pdH(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p1

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x5

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/kL;->Z(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p1

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/kL;->qu(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/kL;->Z(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/kL;->qu(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/kL;->r5(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/kL;->r5(Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/JDF;)Z

    move-result p1

    :goto_1
    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->pyv:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->GK:Lcom/google/android/gms/internal/measurement/JDF;

    :goto_2
    const/4 v3, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

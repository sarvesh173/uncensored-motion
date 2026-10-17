.class public final Lcom/google/android/gms/internal/measurement/Oq;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/measurement/Cz;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v3, 0x1

    sget-object p0, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cz;->x()I

    move-result v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_7

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v1, :cond_5

    const/4 v3, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cz;->V4L()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/gms/internal/measurement/Cz;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Oq;->XF(Lcom/google/android/gms/internal/measurement/Cz;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cz;->MDU()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ikr;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/Ikr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v0, " dsuwUntyntnnyrnnt. vannCp co eketooio ft"

    const-string v0, "Unknown type found. Cannot convert entity"

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cz;->qr()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cz;->E()Z

    move-result p0

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/S;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x2

    return-object v0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/S;

    const/4 v3, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/S;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x5

    return-object p0

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cz;->PL()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cz;->uD()D

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_6
    const/4 v3, 0x4

    new-instance p0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x2

    return-object p0

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cz;->d()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cz;->XHC()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 v3, 0x4

    sget-object p0, Lcom/google/android/gms/internal/measurement/JDF;->V9h:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v3, 0x2

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 6

    const/4 v5, 0x1

    if-nez p0, :cond_0

    const/4 v5, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/JDF;->Bq3:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v5, 0x2

    return-object p0

    :cond_0
    const/4 v5, 0x7

    instance-of v0, p0, Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v5, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v5, 0x4

    check-cast p0, Ljava/lang/Double;

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x7

    return-object v0

    :cond_2
    const/4 v5, 0x4

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v5, 0x4

    check-cast p0, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x5

    return-object v0

    :cond_3
    const/4 v5, 0x7

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v5, 0x2

    check-cast p0, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x2

    return-object v0

    :cond_4
    const/4 v5, 0x7

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    const/4 v5, 0x0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/S;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    const/4 v5, 0x7

    if-eqz v0, :cond_9

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/LZn;

    const/4 v5, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/LZn;-><init>()V

    const/4 v5, 0x4

    check-cast p0, Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Oq;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    const/4 v5, 0x2

    instance-of v4, v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/LZn;->pdH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const/4 v5, 0x4

    instance-of v0, p0, Ljava/util/List;

    const/4 v5, 0x6

    if-eqz v0, :cond_b

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/h6W;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h6W;-><init>()V

    const/4 v5, 0x2

    check-cast p0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Oq;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h6W;->Bq3()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/h6W;->uD(ILcom/google/android/gms/internal/measurement/JDF;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_a
    const/4 v5, 0x1

    return-object v0

    :cond_b
    const/4 v5, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string/jumbo v0, "vnlmIvtayeaidl upe"

    const-string v0, "Invalid value type"

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p0
.end method

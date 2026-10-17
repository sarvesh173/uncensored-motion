.class public final synthetic Lcom/google/android/gms/internal/measurement/D;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/measurement/GK;Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/GK;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/GK;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p0

    const/4 v4, 0x6

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/qR;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p0, Lcom/google/android/gms/internal/measurement/qR;

    const/4 v4, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/qR;->XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, p2, v1

    const/4 v4, 0x1

    const-string p1, " nssntc s%otin aof i"

    const-string p1, "%s is not a function"

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v3, "ypnmatwerOPhsr"

    const-string v3, "hasOwnProperty"

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {v3, v2, p3}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/GK;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/JDF;->pyv:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x3

    return-object p0

    :cond_2
    const/4 v4, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/JDF;->GK:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x6

    return-object p0

    :cond_3
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    aput-object p1, p2, v1

    const/4 v4, 0x0

    const-string p1, "ai houbcoonOestcsjnn f t%"

    const-string p1, "Object has no function %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0
.end method

.method public static h(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/z9;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Ljava/util/Iterator;)V

    const/4 v1, 0x3

    return-object v0
.end method

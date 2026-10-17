.class public final Lcom/google/android/gms/internal/measurement/ck;
.super Lcom/google/android/gms/internal/measurement/rLs;


# direct methods
.method protected constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/rLs;-><init>()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->g:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->XO:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rLs;->XF:Ljava/util/List;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/DdJ;->RlU:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/DdJ;->Z:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/eKF;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/DdJ;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    const/16 v4, 0x2f

    const/4 v5, 0x7

    if-eq v0, v4, :cond_2

    const/4 v5, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x6

    if-eq v0, v4, :cond_0

    const/4 v5, 0x6

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/rLs;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/DdJ;->RlU:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v5, 0x3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v5, 0x4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/DdJ;->XO:Lcom/google/android/gms/internal/measurement/DdJ;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v5, 0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v5, 0x6

    new-instance p2, Lcom/google/android/gms/internal/measurement/S;

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->h()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x1

    xor-int/2addr p1, v3

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/S;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    return-object p2

    :cond_3
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/DdJ;->g:Lcom/google/android/gms/internal/measurement/DdJ;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v5, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x5

    return-object p1

    :cond_4
    const/4 v5, 0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

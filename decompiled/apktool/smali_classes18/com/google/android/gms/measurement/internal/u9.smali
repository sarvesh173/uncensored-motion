.class abstract Lcom/google/android/gms/measurement/internal/u9;
.super Ljava/lang/Object;


# instance fields
.field D3D:Ljava/lang/Long;

.field final XF:Ljava/lang/String;

.field Z:Ljava/lang/Long;

.field final h:I

.field qu:Ljava/lang/Boolean;

.field r5:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/measurement/internal/u9;->h:I

    const/4 v0, 0x7

    return-void
.end method

.method static BW(JLcom/google/android/gms/internal/measurement/XCu;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v1, 0x0

    const-wide/16 p0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/u9;->Z(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/XCu;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 p0, 0x0

    move v1, p0

    return-object p0
.end method

.method static D3D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i6O;Lcom/google/android/gms/measurement/internal/UGh;)Ljava/lang/Boolean;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x4

    if-nez p0, :cond_0

    const/4 v10, 0x4

    return-object v0

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6O;->d()Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_b

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6O;->x()I

    move-result v1

    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-ne v1, v2, :cond_1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6O;->x()I

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x7

    const/4 v10, 0x0

    if-ne v1, v2, :cond_3

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6O;->uD()I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6O;->PL()Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_4

    const/4 v10, 0x6

    return-object v0

    :cond_4
    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6O;->x()I

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6O;->E()Z

    move-result v5

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x4

    if-nez v5, :cond_6

    if-eq v4, v1, :cond_6

    const/4 v10, 0x1

    if-ne v4, v2, :cond_5

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6O;->XHC()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6O;->XHC()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6O;->uD()I

    move-result v2

    const/4 v10, 0x7

    if-nez v2, :cond_7

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x5

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6O;->V4L()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x0

    if-nez v5, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x2

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x5

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_3

    :cond_8
    const/4 v10, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_9
    move-object v7, p1

    move-object v7, p1

    :goto_4
    const/4 v10, 0x3

    if-ne v4, v1, :cond_a

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x7

    goto :goto_5

    :cond_a
    move-object v8, v0

    move-object v8, v0

    :goto_5
    move-object v3, p0

    move-object v3, p0

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x4

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/u9;->qu(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UGh;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v10, 0x4

    return-object p0

    :cond_b
    :goto_6
    const/4 v10, 0x6

    return-object v0
.end method

.method static J(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x6

    if-eq p0, p1, :cond_1

    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static Z(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/XCu;D)Ljava/lang/Boolean;
    .locals 9

    const/4 v8, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->qr()Z

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->CW()I

    move-result v0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-ne v0, v2, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_a

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->CW()I

    move-result v0

    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v8, 0x1

    if-ne v0, v3, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->zq7()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->x()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    return-object v1

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->PL()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_3

    const/4 v8, 0x0

    return-object v1

    :cond_3
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->CW()I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->CW()I

    move-result v4

    const/4 v8, 0x0

    if-ne v4, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->V4L()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/hz;->CW(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->XHC()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/hz;->CW(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_4

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    :try_start_0
    const/4 v8, 0x7

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->V4L()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v5, Ljava/math/BigDecimal;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->XHC()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    move-object p1, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    goto :goto_2

    :catch_0
    :cond_5
    :goto_1
    const/4 v8, 0x0

    return-object v1

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->MDU()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/hz;->CW(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_7

    const/4 v8, 0x2

    return-object v1

    :cond_7
    :try_start_1
    const/4 v8, 0x0

    new-instance v4, Ljava/math/BigDecimal;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/XCu;->MDU()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object p1, v1

    move-object v5, p1

    move-object v5, p1

    :goto_2
    const/4 v8, 0x5

    if-ne v0, v3, :cond_8

    const/4 v8, 0x0

    if-eqz p1, :cond_15

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x7

    if-nez v4, :cond_9

    const/4 v8, 0x3

    goto/16 :goto_8

    :cond_9
    :goto_3
    const/4 v8, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eq v0, v2, :cond_14

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eq v0, v6, :cond_11

    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v0, v7, :cond_c

    const/4 v8, 0x2

    const/4 p2, 0x4

    const/4 v8, 0x2

    if-eq v0, p2, :cond_a

    const/4 v8, 0x7

    goto/16 :goto_8

    :cond_a
    const/4 v8, 0x0

    if-eqz p1, :cond_15

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v8, 0x2

    if-ltz p1, :cond_b

    const/4 v8, 0x3

    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v8, 0x3

    if-gtz p0, :cond_b

    const/4 v8, 0x3

    goto :goto_4

    :cond_b
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x3

    goto/16 :goto_8

    :cond_c
    const/4 v8, 0x7

    if-nez v4, :cond_d

    const/4 v8, 0x7

    goto/16 :goto_8

    :cond_d
    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x5

    cmpl-double p1, p2, v0

    const/4 v8, 0x0

    if-eqz p1, :cond_f

    new-instance p1, Ljava/math/BigDecimal;

    const/4 v8, 0x5

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v8, 0x3

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v8, 0x7

    if-lez p1, :cond_e

    const/4 v8, 0x6

    new-instance p1, Ljava/math/BigDecimal;

    const/4 v8, 0x1

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v8, 0x3

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v8, 0x0

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v8, 0x7

    if-gez p0, :cond_e

    const/4 v8, 0x4

    goto :goto_5

    :cond_e
    const/4 v8, 0x1

    move v2, v3

    :goto_5
    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x7

    goto :goto_8

    :cond_f
    const/4 v8, 0x1

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v8, 0x2

    if-nez p0, :cond_10

    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    :goto_6
    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x6

    if-nez v4, :cond_12

    const/4 v8, 0x6

    goto :goto_8

    :cond_12
    const/4 v8, 0x6

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v8, 0x4

    if-lez p0, :cond_13

    const/4 v8, 0x6

    goto :goto_7

    :cond_13
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :goto_7
    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v8, 0x0

    return-object p0

    :cond_14
    if-nez v4, :cond_16

    :cond_15
    :goto_8
    const/4 v8, 0x1

    return-object v1

    :cond_16
    const/4 v8, 0x5

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v8, 0x3

    if-gez p0, :cond_17

    const/4 v8, 0x6

    goto :goto_9

    :cond_17
    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    :goto_9
    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v8, 0x5

    return-object p0

    :catch_1
    :cond_18
    :goto_a
    const/4 v8, 0x3

    return-object v1
.end method

.method static b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/XCu;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/hz;->CW(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-object v1

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/u9;->Z(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/XCu;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p0

    :catch_0
    const/4 v4, 0x5

    return-object v1
.end method

.method static g(DLcom/google/android/gms/internal/measurement/XCu;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x6

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    const/4 v1, 0x2

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/u9;->Z(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/XCu;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    return-object p0
.end method

.method private static qu(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UGh;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-object v1

    :cond_1
    const/4 v2, 0x7

    if-nez p3, :cond_2

    const/4 v2, 0x7

    return-object v1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    if-nez p2, :cond_3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v2, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x3

    return-object v1

    :pswitch_0
    const/4 v2, 0x2

    if-nez p4, :cond_4

    const/4 v2, 0x5

    return-object v1

    :cond_4
    const/4 v2, 0x5

    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :pswitch_2
    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :pswitch_3
    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :pswitch_4
    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :pswitch_5
    const/4 v2, 0x1

    if-nez p5, :cond_5

    const/4 v2, 0x1

    return-object v1

    :cond_5
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_6

    const/4 v2, 0x2

    const/16 p1, 0x42

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_1
    :try_start_0
    const/4 v2, 0x0

    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    const/4 v2, 0x0

    if-eqz p6, :cond_7

    const/4 v2, 0x2

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p0

    const/4 v2, 0x3

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const/4 v2, 0x1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract XF()I
.end method

.method abstract h()Z
.end method

.method abstract r5()Z
.end method

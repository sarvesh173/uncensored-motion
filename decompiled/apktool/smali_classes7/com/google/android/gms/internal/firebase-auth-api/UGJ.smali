.class public final Lcom/google/android/gms/internal/firebase-auth-api/UGJ;
.super Ljava/lang/Object;


# direct methods
.method public static XF(IILjava/lang/String;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v5, 0x7

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    sget-object v3, LOQ/vh/rJbLJj;->oxKR:Ljava/lang/String;

    const/4 v5, 0x4

    if-ltz p0, :cond_3

    const/4 v5, 0x0

    if-gez p1, :cond_2

    const/4 v5, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v0, "enssitiee v az:"

    const-string/jumbo v0, "negative size: "

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v0

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x6

    aput-object p0, v4, v2

    const/4 v5, 0x7

    const-string p0, ")n ms%)a%stteiel (%s(uemh s  ss sb "

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Cj;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object v3, p1, v1

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x5

    aput-object p0, p1, v0

    const/4 v5, 0x6

    const-string p0, "b%( ot masse% n t oute)iesvn"

    const-string p0, "%s (%s) must not be negative"

    const/4 v5, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Cj;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v5, 0x4

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2
.end method

.method public static h(IILjava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x6

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x6

    const-string v0, "binde"

    const-string/jumbo v0, "index"

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UGJ;->qu(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p2
.end method

.method private static qu(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-gez p0, :cond_0

    const/4 v4, 0x7

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, p1, v1

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    aput-object p0, p1, v0

    const-string p0, "e n %(use%tg)u o sbmitenstv "

    const-string p0, "%s (%s) must not be negative"

    const/4 v4, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Cj;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x3

    if-ltz p1, :cond_1

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p2, v3, v1

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v3, v0

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x1

    aput-object p0, v3, v2

    const/4 v4, 0x4

    const-string p0, ")unegn p iest(( srmo zt teha t%%brs)e ssa "

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Cj;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_1
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v0, "tee :gn qizeasi"

    const-string/jumbo v0, "negative size: "

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0
.end method

.method public static r5(III)V
    .locals 3

    const/4 v2, 0x4

    if-ltz p0, :cond_1

    const/4 v2, 0x6

    if-lt p1, p0, :cond_1

    const/4 v2, 0x2

    if-le p1, p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x7

    if-ltz p0, :cond_4

    const/4 v2, 0x1

    if-gt p0, p2, :cond_4

    const/4 v2, 0x6

    if-ltz p1, :cond_3

    const/4 v2, 0x1

    if-le p1, p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    move v2, p2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, p2, v1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, p2, p1

    const-string/jumbo p0, "nos) el)stdhe a  nteiuedaenb ssds% nx r(s x(tsti  %nm"

    const-string p0, "end index (%s) must not be less than start index (%s)"

    const/4 v2, 0x4

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Cj;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x5

    const-string p0, "ed mneixd"

    const-string p0, "end index"

    const/4 v2, 0x5

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/UGJ;->qu(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    const-string/jumbo p1, "txn oestard"

    const-string/jumbo p1, "start index"

    const/4 v2, 0x6

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/UGJ;->qu(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

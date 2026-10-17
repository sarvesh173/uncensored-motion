.class public final Lcom/google/android/gms/internal/ads/dan;
.super Ljava/lang/Object;


# direct methods
.method public static BW(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x7

    throw p0
.end method

.method public static D3D(ZLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0
.end method

.method private static J(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-gez p0, :cond_0

    const/4 v4, 0x0

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p2, p1, v1

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x6

    aput-object p0, p1, v0

    const/4 v4, 0x7

    const-string/jumbo p0, "tgsbu s osis ne%t(eanmev t )"

    const-string p0, "%s (%s) must not be negative"

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Rgb;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x7

    if-ltz p1, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v1

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    aput-object p0, v3, v0

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v2

    const/4 v4, 0x0

    const-string p0, "%armses  ze%i r  s%n)nts ( egtate)(osut hb"

    const-string p0, "%s (%s) must not be greater than size (%s)"

    const/4 v4, 0x7

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/Rgb;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v0, ": znoeitegveia "

    const-string/jumbo v0, "negative size: "

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0
.end method

.method public static XF(IILjava/lang/String;)I
    .locals 6

    const/4 v5, 0x1

    if-ltz p0, :cond_1

    const/4 v5, 0x6

    if-lt p0, p1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v5, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-string v3, "bdeni"

    const-string/jumbo v3, "index"

    const/4 v5, 0x1

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v0, "ns:ieauvie ge t"

    const-string/jumbo v0, "negative size: "

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p0

    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v4, v1

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x5

    aput-object p0, v4, v0

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v2

    const/4 v5, 0x4

    const-string p0, "es s(s(psut  %n%t% )ls maeh szs bei"

    const-string p0, "%s (%s) must be less than size (%s)"

    const/4 v5, 0x1

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/Rgb;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object v3, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x5

    aput-object p0, p1, v0

    const/4 v5, 0x1

    const-string/jumbo p0, "v emuiseqe n  ts%asg tbo)n%t"

    const-string p0, "%s (%s) must not be negative"

    const/4 v5, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Rgb;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v5, 0x7

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p2
.end method

.method public static Z(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x2

    throw p0
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0
.end method

.method public static g(III)V
    .locals 3

    const/4 v2, 0x0

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    if-lt p1, p0, :cond_1

    const/4 v2, 0x5

    if-le p1, p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x7

    if-ltz p0, :cond_4

    const/4 v2, 0x7

    if-gt p0, p2, :cond_4

    const/4 v2, 0x3

    if-ltz p1, :cond_3

    const/4 v2, 0x3

    if-le p1, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const/4 p2, 0x2

    const/4 v2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, p2, v1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, p2, p1

    const/4 v2, 0x3

    const-string p0, " es)l tat ee nsenxsstsndbsdaxh e  o dmtnn%(t s)r%i (i"

    const-string p0, "end index (%s) must not be less than start index (%s)"

    const/4 v2, 0x0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/Rgb;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x4

    const-string p0, "d nmeienx"

    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/dan;->J(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    const-string/jumbo p1, "nerxo ttisa"

    const-string/jumbo p1, "start index"

    const/4 v2, 0x0

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/dan;->J(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public static h(IILjava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x4

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x5

    const-string v0, "bdnix"

    const-string/jumbo v0, "index"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dan;->J(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p2
.end method

.method public static qu(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Rgb;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method

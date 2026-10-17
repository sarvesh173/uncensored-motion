.class public final LOcr/co;
.super Ljava/lang/Object;


# direct methods
.method public static BW(ZLjava/lang/String;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v0}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static Bq3(IILjava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    if-gt p0, p1, :cond_0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, LOcr/co;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw v0
.end method

.method public static D(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p2, v0, v1

    const/4 v2, 0x5

    invoke-static {p1, v0}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static D3D(ZLjava/lang/String;C)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x2

    invoke-static {p1, v0}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static Dmx(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p2, v0, v1

    invoke-static {p1, v0}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static I4t(II)I
    .locals 2

    const/4 v1, 0x6

    const-string v0, "edsnx"

    const-string/jumbo v0, "index"

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, LOcr/co;->Bq3(IILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static J(ZLjava/lang/String;J)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x1

    invoke-static {p1, v0}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static JrO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static Lpi(ZLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method private static XF(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-gez p0, :cond_0

    const/4 v4, 0x0

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p2, p1, v1

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, p1, v0

    const/4 v4, 0x5

    const-string/jumbo p0, "v amtg%e sn)sem%(ontubt eis "

    const-string p0, "%s (%s) must not be negative"

    const/4 v4, 0x6

    invoke-static {p0, p1}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x6

    if-ltz p1, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p2, v3, v1

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    aput-object p0, v3, v0

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x7

    aput-object p0, v3, v2

    const/4 v4, 0x5

    const-string p0, "%esso sun z t%()ie s  h b)sls%etma("

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v3}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v0, 0x1a

    const/4 v4, 0x6

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    const-string/jumbo v0, "ivsn bez eatgie"

    const-string/jumbo v0, "negative size: "

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0
.end method

.method public static Z(ZLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method

.method public static b(ZLjava/lang/String;II)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x7

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, v0, p2

    const/4 v2, 0x7

    invoke-static {p1, v0}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static f(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x4

    invoke-static {p1, v0}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static g(ZLjava/lang/String;CLjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v0, v1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x7

    aput-object p3, v0, p2

    const/4 v2, 0x2

    invoke-static {p1, v0}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method private static h(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-gez p0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    aput-object p2, p1, v1

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, p1, v0

    const/4 v4, 0x7

    const-string/jumbo p0, "t ssesua veon e)bni (t% um%g"

    const-string p0, "%s (%s) must not be negative"

    const/4 v4, 0x6

    invoke-static {p0, p1}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v4, 0x4

    if-ltz p1, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    aput-object p2, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x7

    aput-object p0, v3, v0

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v2

    const/4 v4, 0x3

    const-string p0, " nn h sp%( r brgt)tamss out%)e eszs%ietea("

    const-string p0, "%s (%s) must not be greater than size (%s)"

    const/4 v4, 0x2

    invoke-static {p0, v3}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_1
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v0, 0x1a

    const/4 v4, 0x1

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    const-string v0, " gzsi:iaqeeen v"

    const-string/jumbo v0, "negative size: "

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0
.end method

.method public static jSk(Z)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x1

    throw p0
.end method

.method public static km(IILjava/lang/String;)I
    .locals 2

    const/4 v1, 0x4

    if-ltz p0, :cond_0

    const/4 v1, 0x5

    if-ge p0, p1, :cond_0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    invoke-static {p0, p1, p2}, LOcr/co;->XF(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw v0
.end method

.method public static pdH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x7

    aput-object p3, v0, p2

    const/4 v2, 0x5

    invoke-static {p1, v0}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static pyv(ZLjava/lang/String;I)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x5

    invoke-static {p1, v0}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static q(II)I
    .locals 2

    const/4 v1, 0x5

    const-string v0, "edsxi"

    const-string/jumbo v0, "index"

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, LOcr/co;->km(IILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static qu(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x1

    throw p0
.end method

.method private static r5(III)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    if-ltz p0, :cond_3

    const/4 v1, 0x4

    if-le p0, p2, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-ltz p1, :cond_2

    const/4 v1, 0x7

    if-le p1, p2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p2, 0x2

    const/4 v1, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, p2, p1

    const/4 v1, 0x1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    const/4 v1, 0x7

    invoke-static {p0, p2}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_2
    :goto_0
    const/4 v1, 0x7

    const-string/jumbo p0, "nnxmeid d"

    const-string p0, "end index"

    const/4 v1, 0x2

    invoke-static {p1, p2, p0}, LOcr/co;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_3
    :goto_1
    const/4 v1, 0x5

    const-string/jumbo p1, "start index"

    const/4 v1, 0x5

    invoke-static {p0, p2, p1}, LOcr/co;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method

.method public static t4x(III)V
    .locals 2

    const/4 v1, 0x5

    if-ltz p0, :cond_0

    const/4 v1, 0x6

    if-lt p1, p0, :cond_0

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, LOcr/co;->r5(III)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

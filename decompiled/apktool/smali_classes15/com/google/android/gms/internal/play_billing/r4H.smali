.class public final Lcom/google/android/gms/internal/play_billing/r4H;
.super Ljava/lang/Object;


# direct methods
.method public static XF(IILjava/lang/String;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p0, :cond_1

    const/4 v5, 0x3

    if-lt p0, p1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return p0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x1

    const-string v3, "dnsex"

    const-string/jumbo v3, "index"

    const/4 v5, 0x2

    if-ltz p0, :cond_3

    const/4 v5, 0x2

    if-gez p1, :cond_2

    const/4 v5, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v0, " t:meaieesn zig"

    const-string/jumbo v0, "negative size: "

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p0

    :cond_2
    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x5

    aput-object p0, v4, v0

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    aput-object p0, v4, v2

    const-string/jumbo p0, "mu)%os  nssi%t(z% sl ) ae(be he tss"

    const-string p0, "%s (%s) must be less than size (%s)"

    const/4 v5, 0x5

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/play_billing/M9a;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v3, p1, v1

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x4

    aput-object p0, p1, v0

    const/4 v5, 0x5

    const-string p0, "esebtb)se %autn(gvmo %ns  ti"

    const-string p0, "%s (%s) must not be negative"

    const/4 v5, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/M9a;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v5, 0x4

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p2
.end method

.method public static h(IILjava/lang/String;)I
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    const-string/jumbo v0, "nudxe"

    const-string/jumbo v0, "index"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/r4H;->qu(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p2
.end method

.method private static qu(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-gez p0, :cond_0

    const/4 v4, 0x1

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p2, p1, v1

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, p1, v0

    const/4 v4, 0x4

    const-string p0, ")(su%mspo% nbtteav ee sti n "

    const-string p0, "%s (%s) must not be negative"

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/M9a;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x0

    if-ltz p1, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    aput-object p2, v3, v1

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    aput-object p0, v3, v0

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x6

    aput-object p0, v3, v2

    const/4 v4, 0x4

    const-string p0, "%s (%s) must not be greater than size (%s)"

    const/4 v4, 0x4

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/play_billing/M9a;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v0, "aegnevs qeztii "

    const-string/jumbo v0, "negative size: "

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0
.end method

.method public static r5(III)V
    .locals 3

    const/4 v2, 0x3

    if-ltz p0, :cond_1

    const/4 v2, 0x2

    if-lt p1, p0, :cond_1

    const/4 v2, 0x4

    if-le p1, p2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x5

    if-ltz p0, :cond_4

    const/4 v2, 0x3

    if-gt p0, p2, :cond_4

    const/4 v2, 0x7

    if-ltz p1, :cond_3

    const/4 v2, 0x0

    if-le p1, p2, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 p2, 0x2

    const/4 v2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, p2, v1

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, p2, p1

    const/4 v2, 0x7

    const-string p0, "end index (%s) must not be less than start index (%s)"

    const/4 v2, 0x1

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/M9a;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x7

    const-string p0, "disn xedn"

    const-string p0, "end index"

    const/4 v2, 0x6

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/r4H;->qu(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    const-string/jumbo p1, "nadmrsett x"

    const-string/jumbo p1, "start index"

    const/4 v2, 0x2

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/r4H;->qu(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v2, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

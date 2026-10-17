.class public final Lcom/applovin/exoplayer2/common/base/Preconditions;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static badElementIndex(IILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-gez p0, :cond_0

    const/4 v4, 0x3

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p2, p1, v1

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "  sstetm ei nsaeguov%)tsb(n "

    const-string p0, "%s (%s) must not be negative"

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x7

    if-ltz p1, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p2, v3, v1

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    aput-object p0, v3, v2

    const/4 v4, 0x3

    const-string p0, " ( m()snths%bu%%s  eem aes)szt li s"

    const-string p0, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x2

    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v0, "vagsoteei: z in"

    const-string/jumbo v0, "negative size: "

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0
.end method

.method private static badPositionIndex(IILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-gez p0, :cond_0

    const/4 v4, 0x1

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x7

    aput-object p0, p1, v0

    const/4 v4, 0x6

    const-string p0, "%s (%s) must not be negative"

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x4

    if-ltz p1, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object p2, v3, v1

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x7

    aput-object p0, v3, v0

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    aput-object p0, v3, v2

    const/4 v4, 0x0

    const-string p0, "au(smbrnze%isb% tst geeo s (hnt s%  ar e))"

    const-string p0, "%s (%s) must not be greater than size (%s)"

    const/4 v4, 0x2

    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    const/4 v4, 0x7

    const-string/jumbo v0, "negative size: "

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0
.end method

.method private static badPositionIndexes(III)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    if-ltz p0, :cond_3

    if-le p0, p2, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    if-le p1, p2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p2, 0x2

    const/4 v1, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, p2, v0

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, p2, p1

    const/4 v1, 0x2

    const-string/jumbo p0, " sabt)ute enaieso nn sxtd e(i(ntdms  he) ut x%d% ssrl"

    const-string/jumbo p0, "end index (%s) must not be less than start index (%s)"

    const/4 v1, 0x7

    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_2
    :goto_0
    const/4 v1, 0x7

    const-string/jumbo p0, "ddnein pe"

    const-string/jumbo p0, "end index"

    const/4 v1, 0x5

    invoke-static {p1, p2, p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_3
    :goto_1
    const-string/jumbo p1, "ttd einaqrs"

    const-string/jumbo p1, "start index"

    const/4 v1, 0x0

    invoke-static {p0, p2, p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static checkArgument(Z)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;C)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x6

    aput-object p2, v0, v1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;CC)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v0, p2

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;CI)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, v0, p2

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;CJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, v0, p2

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;CLjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x5

    aput-object p2, v0, v1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x5

    aput-object p3, v0, p2

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x7

    aput-object p2, v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;IC)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    move v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v0, p2

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;II)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x6

    aput-object p3, v0, p2

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;IJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v0, p2

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x0

    aput-object p3, v0, p2

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;JC)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v0, v1

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v0, p2

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;JI)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v0, p2

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;JJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x7

    aput-object p2, v0, v1

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v0, p2

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x0

    aput-object p4, v0, p2

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p2, v0, v1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;Ljava/lang/Object;C)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p2, v0, v1

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/4 v2, 0x6

    aput-object p3, v0, p2

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p2, v0, v1

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x6

    aput-object p3, v0, p2

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;Ljava/lang/Object;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p2, v0, v1

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x4

    aput-object p3, v0, p2

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p2, v0, v1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x6

    aput-object p3, v0, p2

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x5

    aput-object p3, v0, p2

    const/4 v2, 0x2

    const/4 p2, 0x2

    const/4 v2, 0x7

    aput-object p4, v0, p2

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p2, v0, v1

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x1

    aput-object p3, v0, p2

    const/4 v2, 0x3

    const/4 p2, 0x2

    const/4 v2, 0x6

    aput-object p4, v0, p2

    const/4 v2, 0x0

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method

.method public static checkElementIndex(II)I
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "nesid"

    const-string/jumbo v0, "index"

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(IILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static checkElementIndex(IILjava/lang/String;)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x6

    if-ltz p0, :cond_0

    const/4 v1, 0x7

    if-ge p0, p1, :cond_0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->badElementIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw v0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;C)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "C)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;CC)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "CC)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v0, p2

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;CI)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "CI)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, v0, p2

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;CJ)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "CJ)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v0, p2

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;CLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x3

    aput-object p3, v0, p2

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v0, v1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;IC)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "IC)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/4 v2, 0x6

    aput-object p3, v0, p2

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "II)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 p2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x6

    aput-object p3, v0, p2

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;IJ)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "IJ)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v0, v1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, v0, p2

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;JC)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "JC)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x6

    aput-object p2, v0, v1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;JI)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "JI)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x3

    const/4 p2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x6

    aput-object p3, v0, p2

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;JJ)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "JJ)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v0, p2

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x6

    aput-object p4, v0, p2

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
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

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "C)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v0, p2

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, v0, p2

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p2, v0, v1

    const/4 v2, 0x2

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 v2, 0x2

    const/4 p2, 0x2

    const/4 v2, 0x2

    aput-object p4, v0, p2

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p2, v0, v1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x2

    aput-object p3, v0, p2

    const/4 v2, 0x1

    const/4 p2, 0x2

    const/4 v2, 0x2

    aput-object p4, v0, p2

    const/4 v2, 0x2

    const/4 p2, 0x3

    const/4 v2, 0x7

    aput-object p5, v0, p2

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0
.end method

.method public static checkPositionIndex(II)I
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "xenmd"

    const-string/jumbo v0, "index"

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(IILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static checkPositionIndex(IILjava/lang/String;)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x5

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw v0
.end method

.method public static checkPositionIndexes(III)V
    .locals 2

    if-ltz p0, :cond_0

    const/4 v1, 0x5

    if-lt p1, p0, :cond_0

    const/4 v1, 0x2

    if-gt p1, p2, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->badPositionIndexes(III)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw v0
.end method

.method public static checkState(Z)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x5

    throw p0
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;C)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v0, v1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;CC)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v0, v1

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v0, p2

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;CI)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x4

    aput-object p3, v0, p2

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;CJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x6

    aput-object p3, v0, p2

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;CLjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x7

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x6

    aput-object p3, v0, p2

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;IC)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;II)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x4

    aput-object p3, v0, p2

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;IJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 v2, 0x3

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, v0, p2

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x6

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x0

    aput-object p3, v0, p2

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;JC)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v0, p2

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;JI)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x4

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;JJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;JLjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x6

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x0

    aput-object p4, v0, p2

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;Ljava/lang/Object;C)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/4 v2, 0x6

    aput-object p3, v0, p2

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;Ljava/lang/Object;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v0, p2

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x6

    aput-object p3, v0, p2

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x5

    aput-object p3, v0, p2

    const/4 v2, 0x4

    const/4 p2, 0x2

    const/4 v2, 0x5

    aput-object p4, v0, p2

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x3

    aput-object p3, v0, p2

    const/4 v2, 0x5

    const/4 p2, 0x2

    const/4 v2, 0x5

    aput-object p4, v0, p2

    const/4 v2, 0x5

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method

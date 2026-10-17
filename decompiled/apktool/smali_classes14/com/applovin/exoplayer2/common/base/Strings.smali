.class public final Lcom/applovin/exoplayer2/common/base/Strings;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static commonPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x7

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x4

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v0, v2, -0x1

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->validSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->validSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v2, v2, -0x1

    :cond_2
    const/4 v5, 0x2

    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0
.end method

.method public static commonSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    sub-int/2addr v2, v1

    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x5

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->validSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Strings;->validSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    :cond_2
    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x4

    sub-int/2addr p1, v1

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static varargs lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v6, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x4

    const/4 p1, 0x1

    const/4 v6, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const-string/jumbo v1, "j)stOu[n]eb(lc"

    const-string v1, "(Object[])null"

    const/4 v6, 0x4

    aput-object v1, p1, v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x5

    array-length v2, p1

    const/4 v6, 0x0

    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    aget-object v2, p1, v1

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Strings;->lenientToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, p1, v1

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    array-length v3, p1

    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x10

    const/4 v6, 0x3

    add-int/2addr v2, v3

    const/4 v6, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v6, 0x7

    array-length v3, p1

    const/4 v6, 0x7

    if-ge v0, v3, :cond_3

    const/4 v6, 0x7

    const-string v3, "%s"

    const-string v3, "%s"

    const/4 v6, 0x7

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x7

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    aget-object v0, p1, v0

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    add-int/lit8 v0, v3, 0x2

    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    const/4 v6, 0x4

    move v2, v0

    move v2, v0

    const/4 v6, 0x0

    move v0, v5

    move v0, v5

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    array-length p0, p1

    const/4 v6, 0x0

    if-ge v0, p0, :cond_5

    const/4 v6, 0x3

    const-string p0, " ["

    const-string p0, " ["

    const/4 v6, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/lit8 p0, v0, 0x1

    const/4 v6, 0x3

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v6, 0x4

    array-length v0, p1

    const/4 v6, 0x5

    if-ge p0, v0, :cond_4

    const/4 v6, 0x1

    const-string v0, ", "

    const-string v0, ", "

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/lit8 v0, p0, 0x1

    const/4 v6, 0x3

    aget-object p0, p1, p0

    const/4 v6, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    move p0, v0

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    const/16 p0, 0x5d

    const/4 v6, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method

.method private static lenientToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-object p0

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/16 v2, 0x40

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    const-string/jumbo v1, "pp.mxco.imnacoabnylet.asr.oemonSsem.vpo2ilr"

    const-string/jumbo v1, "com.applovin.exoplayer2.common.base.Strings"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "Exception during lenientFormat for "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, "<"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string p0, " rehotw"

    const-string p0, " threw "

    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p0, ">"

    const-string p0, ">"

    const/4 v5, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method

.method public static padEnd(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    const/4 v1, 0x7

    if-ge p0, p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static padStart(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    if-ge v1, p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static repeat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    const/4 v6, 0x5

    if-ltz p1, :cond_0

    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v6, 0x3

    const-string/jumbo v1, "oni:%bsntlduaiv  "

    const-string/jumbo v1, "invalid count: %s"

    const/4 v6, 0x0

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const/4 v6, 0x5

    if-nez p1, :cond_1

    const/4 v6, 0x0

    const-string p0, ""

    const-string p0, ""

    :cond_1
    const/4 v6, 0x1

    return-object p0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x1

    int-to-long v2, v1

    const/4 v6, 0x4

    int-to-long v4, p1

    const/4 v6, 0x2

    mul-long/2addr v2, v4

    const/4 v6, 0x4

    long-to-int p1, v2

    const/4 v6, 0x5

    int-to-long v4, p1

    const/4 v6, 0x2

    cmp-long v4, v4, v2

    const/4 v6, 0x1

    if-nez v4, :cond_4

    const/4 v6, 0x6

    new-array v2, p1, [C

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    const/4 v6, 0x4

    sub-int p0, p1, v1

    const/4 v6, 0x2

    if-ge v1, p0, :cond_3

    const/4 v6, 0x1

    invoke-static {v2, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    shl-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    invoke-static {v2, v0, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    return-object p0

    :cond_4
    const/4 v6, 0x0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v0, "uoo drurgiz   :rrRseelatqeie ya"

    const-string v0, "Required array size too large: "

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p0
.end method

.method static validSurrogatePairAt(Ljava/lang/CharSequence;I)Z
    .locals 2

    const/4 v1, 0x6

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x3

    if-gt p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    add-int/2addr p1, v0

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

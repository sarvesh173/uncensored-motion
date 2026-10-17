.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "",
        "()V",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "size",
        "nextDouble",
        "",
        "until",
        "from",
        "nextFloat",
        "",
        "nextInt",
        "nextLong",
        "",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
    }
.end annotation


# static fields
.field public static final Default:Lkotlin/random/Random$Default;

.field private static final defaultRandom:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lkotlin/random/Random$Default;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v2, 0x2

    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    return-object v0
.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 1

    const/4 v0, 0x3

    if-nez p5, :cond_2

    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    and-int/2addr v0, p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_1

    const/4 v0, 0x7

    array-length p3, p1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :cond_2
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string/jumbo p1, "thseydiptnpnt taciu nsnttl ss o gu:t,oprettaafncsetBlex iri  rl unfogsedmht eur awSu"

    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public nextBytes(I)[B
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [B

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public nextBytes([B)[B
    .locals 3

    const-string v0, "aryma"

    const-string v0, "array"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public nextBytes([BII)[B
    .locals 7

    const/4 v6, 0x0

    const-string v0, "ayaro"

    const-string v0, "array"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v6, 0x4

    array-length v1, p1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v3, p1

    const/4 v6, 0x1

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v6, 0x2

    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x3

    const-string v3, "eIrf(bm xod"

    const-string v3, "fromIndex ("

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    if-gt p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    sub-int v0, p3, p2

    const/4 v6, 0x5

    div-int/lit8 v0, v0, 0x4

    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v6, 0x5

    if-ge v1, v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

    const/4 v6, 0x0

    int-to-byte v4, v3

    const/4 v6, 0x6

    aput-byte v4, p1, p2

    const/4 v6, 0x4

    add-int/lit8 v4, p2, 0x1

    const/4 v6, 0x7

    ushr-int/lit8 v5, v3, 0x8

    const/4 v6, 0x3

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    const/4 v6, 0x4

    add-int/lit8 v4, p2, 0x2

    const/4 v6, 0x3

    ushr-int/lit8 v5, v3, 0x10

    const/4 v6, 0x1

    int-to-byte v5, v5

    const/4 v6, 0x3

    aput-byte v5, p1, v4

    const/4 v6, 0x5

    add-int/lit8 v4, p2, 0x3

    const/4 v6, 0x7

    ushr-int/lit8 v3, v3, 0x18

    const/4 v6, 0x4

    int-to-byte v3, v3

    const/4 v6, 0x5

    aput-byte v3, p1, v4

    const/4 v6, 0x6

    add-int/lit8 p2, p2, 0x4

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    sub-int/2addr p3, p2

    const/4 v6, 0x5

    mul-int/lit8 v0, p3, 0x8

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    :goto_3
    const/4 v6, 0x1

    if-ge v2, p3, :cond_3

    const/4 v6, 0x1

    add-int v1, p2, v2

    const/4 v6, 0x6

    mul-int/lit8 v3, v2, 0x8

    const/4 v6, 0x1

    ushr-int v3, v0, v3

    int-to-byte v3, v3

    const/4 v6, 0x3

    aput-byte v3, p1, v1

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    return-object p1

    :cond_4
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x2

    sget-object p2, Lcom/google/firebase/firestore/AXxb/xDmpi;->fgkVJVtQRIY:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p2, ")."

    const-string p2, ")."

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p2

    :cond_5
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " txr( u)ooInde"

    const-string p2, ") or toIndex ("

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") are out of range: 0.."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 p1, 0x2e

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2
.end method

.method public nextDouble()D
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x1a

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x1b

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide p1

    const/4 v2, 0x2

    return-wide p1
.end method

.method public nextDouble(DD)D
    .locals 7

    const/4 v6, 0x5

    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    const/4 v6, 0x7

    sub-double v0, p3, p1

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x7

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x5

    int-to-double v2, v2

    const/4 v6, 0x7

    div-double v4, p3, v2

    const/4 v6, 0x1

    div-double v2, p1, v2

    const/4 v6, 0x0

    sub-double/2addr v4, v2

    const/4 v6, 0x5

    mul-double/2addr v0, v4

    const/4 v6, 0x4

    add-double/2addr p1, v0

    const/4 v6, 0x4

    add-double/2addr p1, v0

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

    const/4 v6, 0x2

    mul-double/2addr v2, v0

    const/4 v6, 0x2

    add-double/2addr p1, v2

    :goto_2
    const/4 v6, 0x6

    cmpl-double v0, p1, p3

    const/4 v6, 0x4

    if-ltz v0, :cond_3

    const/4 v6, 0x6

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v6, 0x3

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    :cond_3
    const/4 v6, 0x6

    return-wide p1
.end method

.method public nextFloat()F
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x18

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    const/4 v2, 0x6

    int-to-float v0, v0

    const/4 v2, 0x6

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    const/4 v2, 0x1

    div-float/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public nextInt()I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public nextInt(I)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public nextInt(II)I
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    const/4 v4, 0x7

    sub-int v0, p2, p1

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-gtz v0, :cond_2

    const/4 v4, 0x7

    const/high16 v2, -0x80000000

    const/4 v4, 0x7

    if-ne v0, v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-gt p1, v0, :cond_1

    if-ge v0, p2, :cond_1

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :cond_1
    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x4

    neg-int p2, v0

    const/4 v4, 0x1

    and-int/2addr p2, v0

    const/4 v4, 0x5

    if-ne p2, v0, :cond_3

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result p2

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Lkotlin/random/Random;->nextBits(I)I

    move-result p2

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p2

    ushr-int/2addr p2, v1

    const/4 v4, 0x7

    rem-int v2, p2, v0

    const/4 v4, 0x7

    sub-int/2addr p2, v2

    const/4 v4, 0x0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    add-int/2addr p2, v3

    const/4 v4, 0x5

    if-ltz p2, :cond_3

    const/4 v4, 0x0

    move p2, v2

    move p2, v2

    :goto_1
    const/4 v4, 0x2

    add-int/2addr p1, p2

    const/4 v4, 0x7

    return p1
.end method

.method public nextLong()J
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x7

    const/16 v2, 0x20

    const/4 v4, 0x7

    shl-long/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x7

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide p1

    const/4 v2, 0x5

    return-wide p1
.end method

.method public nextLong(JJ)J
    .locals 11

    const/4 v10, 0x2

    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    const/4 v10, 0x6

    sub-long v0, p3, p1

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x6

    cmp-long v4, v0, v2

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x4

    if-lez v4, :cond_3

    const/4 v10, 0x7

    neg-long p3, v0

    const/4 v10, 0x0

    and-long/2addr p3, v0

    const/4 v10, 0x1

    cmp-long p3, p3, v0

    const/4 v10, 0x5

    if-nez p3, :cond_2

    const/4 v10, 0x4

    long-to-int p3, v0

    const/4 v10, 0x0

    const/16 p4, 0x20

    const/4 v10, 0x4

    ushr-long/2addr v0, p4

    const/4 v10, 0x0

    long-to-int v0, v0

    const/4 v10, 0x3

    const-wide v1, 0xffffffffL

    const-wide v1, 0xffffffffL

    const/4 v10, 0x1

    if-eqz p3, :cond_0

    const/4 v10, 0x0

    invoke-static {p3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result p3

    const/4 v10, 0x0

    invoke-virtual {p0, p3}, Lkotlin/random/Random;->nextBits(I)I

    move-result p3

    :goto_0
    const/4 v10, 0x7

    int-to-long p3, p3

    const/4 v10, 0x4

    and-long/2addr p3, v1

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    if-ne v0, v5, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p3

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result p3

    const/4 v10, 0x5

    invoke-virtual {p0, p3}, Lkotlin/random/Random;->nextBits(I)I

    move-result p3

    const/4 v10, 0x5

    int-to-long v3, p3

    const/4 v10, 0x2

    shl-long p3, v3, p4

    const/4 v10, 0x6

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    const/4 v10, 0x2

    int-to-long v3, v0

    const/4 v10, 0x2

    and-long v0, v3, v1

    add-long/2addr p3, v0

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide p3

    const/4 v10, 0x0

    ushr-long/2addr p3, v5

    const/4 v10, 0x0

    rem-long v6, p3, v0

    const/4 v10, 0x0

    sub-long/2addr p3, v6

    const/4 v10, 0x0

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    sub-long v8, v0, v8

    const/4 v10, 0x2

    add-long/2addr p3, v8

    const/4 v10, 0x5

    cmp-long p3, p3, v2

    const/4 v10, 0x6

    if-ltz p3, :cond_2

    move-wide p3, v6

    :goto_1
    const/4 v10, 0x4

    add-long/2addr p1, p3

    const/4 v10, 0x0

    return-wide p1

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    const/4 v10, 0x2

    cmp-long v2, p1, v0

    const/4 v10, 0x5

    const/4 v3, 0x0

    if-gtz v2, :cond_4

    const/4 v10, 0x1

    cmp-long v2, v0, p3

    const/4 v10, 0x0

    if-gez v2, :cond_4

    const/4 v10, 0x3

    move v3, v5

    :cond_4
    const/4 v10, 0x7

    if-eqz v3, :cond_3

    const/4 v10, 0x5

    return-wide v0
.end method

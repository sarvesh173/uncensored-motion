.class final Lcom/google/android/gms/internal/firebase-auth-api/KU;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/firebase-auth-api/Fm2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->uD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->L7G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/C;->XF:I

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/dQ;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/dQ;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/KU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Fm2;

    const/4 v1, 0x0

    return-void
.end method

.method static D3D([BII)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/KU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Fm2;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Fm2;->h([BII)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method static bridge synthetic XF([BII)I
    .locals 7

    const/4 v6, 0x1

    add-int/lit8 v0, p1, -0x1

    const/4 v6, 0x0

    aget-byte v0, p0, v0

    const/4 v6, 0x4

    sub-int/2addr p2, p1

    const/4 v6, 0x0

    const/16 v1, -0xc

    const/4 v6, 0x5

    const/4 v2, -0x1

    const/4 v6, 0x4

    if-eqz p2, :cond_4

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x6

    const/16 v4, -0x41

    const/4 v6, 0x4

    if-eq p2, v3, :cond_2

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-ne p2, v5, :cond_1

    const/4 v6, 0x4

    aget-byte p2, p0, p1

    const/4 v6, 0x0

    add-int/2addr p1, v3

    const/4 v6, 0x5

    aget-byte p0, p0, p1

    const/4 v6, 0x7

    if-gt v0, v1, :cond_5

    const/4 v6, 0x5

    if-gt p2, v4, :cond_5

    const/4 v6, 0x4

    if-le p0, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    shl-int/lit8 p1, p2, 0x8

    const/4 v6, 0x1

    xor-int/2addr p1, v0

    const/4 v6, 0x7

    shl-int/lit8 p0, p0, 0x10

    const/4 v6, 0x6

    xor-int v0, p1, p0

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x5

    throw p0

    :cond_2
    const/4 v6, 0x7

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_5

    const/4 v6, 0x2

    if-le p0, v4, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    shl-int/lit8 p0, p0, 0x8

    const/4 v6, 0x2

    xor-int/2addr v0, p0

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    if-le v0, v1, :cond_6

    :cond_5
    :goto_0
    move v0, v2

    move v0, v2

    :cond_6
    :goto_1
    const/4 v6, 0x1

    return v0
.end method

.method static Z([B)Z
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/KU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Fm2;

    const/4 v3, 0x6

    array-length v1, p0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Fm2;->h([BII)Z

    move-result p0

    const/4 v3, 0x1

    return p0
.end method

.method static h(Ljava/lang/CharSequence;[BII)I
    .locals 8

    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    add-int/2addr p3, p2

    const/4 v7, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x3

    const/16 v2, 0x80

    const/4 v7, 0x4

    if-ge v1, v0, :cond_0

    const/4 v7, 0x2

    add-int v3, v1, p2

    const/4 v7, 0x4

    if-ge v3, p3, :cond_0

    const/4 v7, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v7, 0x6

    if-ge v4, v2, :cond_0

    const/4 v7, 0x2

    int-to-byte v2, v4

    const/4 v7, 0x6

    aput-byte v2, p1, v3

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    if-ne v1, v0, :cond_1

    const/4 v7, 0x7

    add-int/2addr p2, v0

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x7

    add-int/2addr p2, v1

    :goto_1
    if-ge v1, v0, :cond_b

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v7, 0x3

    if-ge v3, v2, :cond_2

    if-ge p2, p3, :cond_2

    const/4 v7, 0x0

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x6

    int-to-byte v3, v3

    const/4 v7, 0x0

    aput-byte v3, p1, p2

    :goto_2
    const/4 v7, 0x3

    move p2, v4

    move p2, v4

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x1

    const/16 v4, 0x800

    const/4 v7, 0x0

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p3, -0x2

    const/4 v7, 0x7

    if-gt p2, v4, :cond_3

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x0

    ushr-int/lit8 v5, v3, 0x6

    const/4 v7, 0x0

    or-int/lit16 v5, v5, 0x3c0

    const/4 v7, 0x5

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, p1, p2

    const/4 v7, 0x7

    add-int/lit8 p2, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x5

    or-int/2addr v3, v2

    const/4 v7, 0x7

    int-to-byte v3, v3

    const/4 v7, 0x3

    aput-byte v3, p1, v4

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x0

    const v4, 0xdfff

    const/4 v7, 0x6

    const v5, 0xd800

    const/4 v7, 0x4

    if-lt v3, v5, :cond_4

    const/4 v7, 0x7

    if-le v3, v4, :cond_5

    :cond_4
    const/4 v7, 0x4

    add-int/lit8 v6, p3, -0x3

    const/4 v7, 0x3

    if-gt p2, v6, :cond_5

    const/4 v7, 0x0

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x0

    ushr-int/lit8 v5, v3, 0xc

    const/4 v7, 0x5

    or-int/lit16 v5, v5, 0x1e0

    const/4 v7, 0x6

    int-to-byte v5, v5

    const/4 v7, 0x0

    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/4 v7, 0x6

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x5

    or-int/2addr v5, v2

    const/4 v7, 0x6

    int-to-byte v5, v5

    const/4 v7, 0x6

    aput-byte v5, p1, v4

    const/4 v7, 0x7

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x5

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x4

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    add-int/lit8 v6, p3, -0x4

    if-gt p2, v6, :cond_8

    const/4 v7, 0x3

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x1

    if-eq v4, v5, :cond_7

    const/4 v7, 0x7

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v7, 0x7

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_6

    const/4 v7, 0x4

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    const/4 v7, 0x5

    add-int/lit8 v3, p2, 0x1

    const/4 v7, 0x6

    ushr-int/lit8 v5, v1, 0x12

    const/4 v7, 0x2

    or-int/lit16 v5, v5, 0xf0

    const/4 v7, 0x7

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, p1, p2

    const/4 v7, 0x2

    add-int/lit8 p2, v3, 0x1

    const/4 v7, 0x4

    ushr-int/lit8 v5, v1, 0xc

    const/4 v7, 0x5

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x7

    or-int/2addr v5, v2

    const/4 v7, 0x5

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, p1, v3

    const/4 v7, 0x6

    add-int/lit8 v3, p2, 0x1

    const/4 v7, 0x5

    ushr-int/lit8 v5, v1, 0x6

    const/4 v7, 0x2

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x0

    or-int/2addr v5, v2

    const/4 v7, 0x1

    int-to-byte v5, v5

    const/4 v7, 0x6

    aput-byte v5, p1, p2

    const/4 v7, 0x1

    add-int/lit8 p2, v3, 0x1

    const/4 v7, 0x0

    and-int/lit8 v1, v1, 0x3f

    const/4 v7, 0x4

    or-int/2addr v1, v2

    const/4 v7, 0x1

    int-to-byte v1, v1

    const/4 v7, 0x3

    aput-byte v1, p1, v3

    const/4 v7, 0x0

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_6
    move v1, v4

    move v1, v4

    :cond_7
    const/4 v7, 0x2

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/PU;

    const/4 v7, 0x3

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/PU;-><init>(II)V

    const/4 v7, 0x4

    throw p0

    :cond_8
    const/4 v7, 0x3

    if-lt v3, v5, :cond_a

    const/4 v7, 0x2

    if-gt v3, v4, :cond_a

    const/4 v7, 0x5

    add-int/lit8 p1, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v7, 0x3

    if-eq p1, p3, :cond_9

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v7, 0x5

    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_a

    :cond_9
    const/4 v7, 0x0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/PU;

    const/4 v7, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/PU;-><init>(II)V

    const/4 v7, 0x4

    throw p0

    :cond_a
    const/4 v7, 0x7

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string/jumbo p3, "ras dnilw Ftigi"

    const-string p3, "Failed writing "

    const/4 v7, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string p3, "e tmx ad n"

    const-string p3, " at index "

    const/4 v7, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p0

    :cond_b
    :goto_4
    const/4 v7, 0x5

    return p2
.end method

.method static qu([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v10, 0x4

    array-length v0, p0

    or-int v1, p1, p2

    const/4 v10, 0x2

    sub-int v2, v0, p1

    const/4 v10, 0x2

    sub-int/2addr v2, p2

    const/4 v10, 0x1

    or-int/2addr v1, v2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-ltz v1, :cond_a

    const/4 v10, 0x6

    add-int v0, p1, p2

    const/4 v10, 0x7

    new-array p2, p2, [C

    const/4 v10, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v10, 0x4

    if-ge p1, v0, :cond_1

    const/4 v10, 0x1

    aget-byte v3, p0, p1

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->qu(B)Z

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_0

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x1

    add-int/lit8 v4, v1, 0x1

    const/4 v10, 0x2

    int-to-char v3, v3

    const/4 v10, 0x5

    aput-char v3, p2, v1

    const/4 v10, 0x5

    move v1, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x1

    if-ge p1, v0, :cond_9

    const/4 v10, 0x4

    add-int/lit8 v3, p1, 0x1

    const/4 v10, 0x2

    aget-byte p1, p0, p1

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->qu(B)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    add-int/lit8 v4, v1, 0x1

    const/4 v10, 0x6

    int-to-char p1, p1

    const/4 v10, 0x0

    aput-char p1, p2, v1

    const/4 v10, 0x1

    move p1, v3

    move p1, v3

    :goto_2
    move v1, v4

    move v1, v4

    const/4 v10, 0x2

    if-ge p1, v0, :cond_1

    const/4 v10, 0x5

    aget-byte v3, p0, p1

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->qu(B)Z

    move-result v4

    const/4 v10, 0x4

    if-nez v4, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x7

    add-int/lit8 v4, v1, 0x1

    const/4 v10, 0x7

    int-to-char v3, v3

    const/4 v10, 0x4

    aput-char v3, p2, v1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    const/16 v4, -0x20

    const/4 v10, 0x5

    if-ge p1, v4, :cond_5

    if-ge v3, v0, :cond_4

    const/4 v10, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x1

    add-int/lit8 v5, v1, 0x1

    const/4 v10, 0x2

    aget-byte v3, p0, v3

    const/4 v10, 0x4

    invoke-static {p1, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->r5(BB[CI)V

    const/4 v10, 0x1

    move p1, v4

    move p1, v4

    const/4 v10, 0x2

    move v1, v5

    move v1, v5

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->qu()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p0

    const/4 v10, 0x3

    throw p0

    :cond_5
    const/4 v10, 0x4

    const/16 v4, -0x10

    const/4 v10, 0x2

    if-ge p1, v4, :cond_7

    const/4 v10, 0x7

    add-int/lit8 v4, v0, -0x1

    const/4 v10, 0x5

    if-ge v3, v4, :cond_6

    const/4 v10, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x1

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x5

    add-int/lit8 v6, v1, 0x1

    const/4 v10, 0x3

    aget-byte v3, p0, v3

    const/4 v10, 0x1

    aget-byte v4, p0, v4

    const/4 v10, 0x3

    invoke-static {p1, v3, v4, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->h(BBB[CI)V

    const/4 v10, 0x3

    move p1, v5

    move p1, v5

    const/4 v10, 0x4

    move v1, v6

    move v1, v6

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->qu()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p0

    const/4 v10, 0x0

    throw p0

    :cond_7
    const/4 v10, 0x0

    add-int/lit8 v4, v0, -0x2

    const/4 v10, 0x0

    if-ge v3, v4, :cond_8

    const/4 v10, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x2

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x7

    add-int/lit8 v9, v5, 0x1

    const/4 v10, 0x7

    aget-byte v6, p0, v3

    const/4 v10, 0x5

    aget-byte v7, p0, v4

    const/4 v10, 0x4

    aget-byte v8, p0, v5

    const/4 v10, 0x0

    move v3, p1

    move v3, p1

    const/4 v10, 0x5

    move v4, v6

    move v4, v6

    const/4 v10, 0x3

    move v5, v7

    move v5, v7

    const/4 v10, 0x0

    move v6, v8

    move v6, v8

    move-object v7, p2

    move-object v7, p2

    const/4 v10, 0x4

    move v8, v1

    const/4 v10, 0x4

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->XF(BBBB[CI)V

    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x1

    move p1, v9

    move p1, v9

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->qu()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p0

    const/4 v10, 0x1

    throw p0

    :cond_9
    const/4 v10, 0x2

    new-instance p0, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x5

    return-object p0

    :cond_a
    const/4 v10, 0x7

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x5

    const/4 v1, 0x3

    const/4 v10, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x5

    aput-object v0, v1, v2

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x4

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v10, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x6

    const/4 p2, 0x2

    const/4 v10, 0x7

    aput-object p1, v1, p2

    const/4 v10, 0x3

    const-string p1, "%sdnoe ftlzixd%b,,fn=hg eei =erud%d"

    const-string p1, "buffer length=%d, index=%d, size=%d"

    const/4 v10, 0x1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p0
.end method

.method static r5(Ljava/lang/CharSequence;)I
    .locals 9

    const/4 v8, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v8, 0x2

    const/16 v4, 0x80

    const/4 v8, 0x5

    if-ge v3, v4, :cond_0

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v8, 0x2

    if-ge v2, v0, :cond_6

    const/4 v8, 0x0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v8, 0x2

    const/16 v5, 0x800

    const/4 v8, 0x6

    if-ge v4, v5, :cond_1

    const/4 v8, 0x0

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v8, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    const/4 v8, 0x3

    add-int/2addr v3, v4

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    const/4 v8, 0x3

    if-ge v2, v4, :cond_5

    const/4 v8, 0x7

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v8, 0x2

    if-ge v6, v5, :cond_2

    const/4 v8, 0x7

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x4

    ushr-int/lit8 v6, v6, 0x1f

    const/4 v8, 0x2

    add-int/2addr v1, v6

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x6

    const v7, 0xd800

    const/4 v8, 0x3

    if-lt v6, v7, :cond_4

    const/4 v8, 0x0

    const v7, 0xdfff

    const/4 v8, 0x5

    if-gt v6, v7, :cond_4

    const/4 v8, 0x1

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v8, 0x3

    const/high16 v7, 0x10000

    const/4 v8, 0x2

    if-lt v6, v7, :cond_3

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/PU;

    const/4 v8, 0x7

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/PU;-><init>(II)V

    const/4 v8, 0x6

    throw p0

    :cond_4
    :goto_3
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x7

    add-int/2addr v3, v1

    :cond_6
    const/4 v8, 0x1

    if-lt v3, v0, :cond_7

    const/4 v8, 0x3

    return v3

    :cond_7
    const/4 v8, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "UTF-8 length does not fit in int: "

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    int-to-long v1, v3

    const/4 v8, 0x4

    const-wide v3, 0x100000000L

    const-wide v3, 0x100000000L

    const/4 v8, 0x4

    add-long/2addr v1, v3

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p0
.end method

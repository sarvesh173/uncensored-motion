.class final Lcom/google/android/gms/internal/play_billing/Upq;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/play_billing/gy;

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e;->uD()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e;->L7G()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/play_billing/LZn;->XF:I

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/i6O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/i6O;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Upq;->XF:Lcom/google/android/gms/internal/play_billing/gy;

    return-void
.end method

.method static bridge synthetic XF([BII)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int/2addr p2, p1

    const/4 v6, 0x3

    add-int/lit8 v0, p1, -0x1

    const/4 v6, 0x0

    aget-byte v0, p0, v0

    const/4 v6, 0x0

    const/16 v1, -0xc

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x4

    if-eqz p2, :cond_4

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v4, -0x41

    const/4 v6, 0x5

    if-eq p2, v3, :cond_2

    const/4 v5, 0x7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    const/4 v6, 0x6

    aget-byte p2, p0, p1

    const/4 v6, 0x2

    add-int/2addr p1, v3

    const/4 v6, 0x5

    aget-byte p0, p0, p1

    const/4 v6, 0x3

    if-gt v0, v1, :cond_5

    const/4 v6, 0x5

    if-gt p2, v4, :cond_5

    const/4 v6, 0x1

    if-le p0, v4, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    shl-int/lit8 p1, p2, 0x8

    const/4 v6, 0x4

    shl-int/lit8 p0, p0, 0x10

    const/4 v6, 0x7

    xor-int/2addr p1, v0

    const/4 v6, 0x3

    xor-int v0, p1, p0

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x0

    throw p0

    :cond_2
    const/4 v6, 0x0

    aget-byte p0, p0, p1

    const/4 v6, 0x3

    if-gt v0, v1, :cond_5

    const/4 v6, 0x4

    if-le p0, v4, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    shl-int/lit8 p0, p0, 0x8

    const/4 v6, 0x1

    xor-int/2addr v0, p0

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    if-le v0, v1, :cond_6

    :cond_5
    :goto_0
    const/4 v6, 0x1

    move v0, v2

    move v0, v2

    :cond_6
    :goto_1
    const/4 v6, 0x3

    return v0
.end method

.method static Z([BII)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/Upq;->XF:Lcom/google/android/gms/internal/play_billing/gy;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/gy;->h([BII)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method static h(Ljava/lang/CharSequence;[BII)I
    .locals 8

    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x6

    add-int v2, p2, p3

    const/4 v7, 0x0

    const/16 v3, 0x80

    const/4 v7, 0x2

    if-ge v1, v0, :cond_0

    const/4 v7, 0x2

    add-int v4, v1, p2

    const/4 v7, 0x4

    if-ge v4, v2, :cond_0

    const/4 v7, 0x5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v7, 0x2

    if-ge v5, v3, :cond_0

    const/4 v7, 0x1

    int-to-byte v2, v5

    const/4 v7, 0x3

    aput-byte v2, p1, v4

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    if-ne v1, v0, :cond_1

    const/4 v7, 0x5

    add-int/2addr p2, v0

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x3

    add-int/2addr p2, v1

    :goto_1
    const/4 v7, 0x2

    if-ge v1, v0, :cond_b

    const/4 v7, 0x5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/4 v7, 0x4

    if-ge p3, v3, :cond_2

    if-ge p2, v2, :cond_2

    const/4 v7, 0x4

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x1

    int-to-byte p3, p3

    const/4 v7, 0x7

    aput-byte p3, p1, p2

    :goto_2
    const/4 v7, 0x0

    move p2, v4

    move p2, v4

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x7

    const/16 v4, 0x800

    const/4 v7, 0x7

    if-ge p3, v4, :cond_3

    const/4 v7, 0x7

    add-int/lit8 v4, v2, -0x2

    const/4 v7, 0x3

    if-gt p2, v4, :cond_3

    const/4 v7, 0x7

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x0

    ushr-int/lit8 v5, p3, 0x6

    const/4 v7, 0x1

    or-int/lit16 v5, v5, 0x3c0

    const/4 v7, 0x5

    int-to-byte v5, v5

    const/4 v7, 0x0

    aput-byte v5, p1, p2

    const/4 v7, 0x0

    add-int/lit8 p2, v4, 0x1

    const/4 v7, 0x6

    and-int/lit8 p3, p3, 0x3f

    const/4 v7, 0x2

    or-int/2addr p3, v3

    const/4 v7, 0x7

    int-to-byte p3, p3

    const/4 v7, 0x3

    aput-byte p3, p1, v4

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x1

    const v4, 0xdfff

    const/4 v7, 0x2

    const v5, 0xd800

    const/4 v7, 0x0

    if-lt p3, v5, :cond_4

    const/4 v7, 0x6

    if-le p3, v4, :cond_5

    :cond_4
    const/4 v7, 0x2

    add-int/lit8 v6, v2, -0x3

    const/4 v7, 0x1

    if-gt p2, v6, :cond_5

    const/4 v7, 0x6

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x1

    ushr-int/lit8 v5, p3, 0xc

    const/4 v7, 0x1

    or-int/lit16 v5, v5, 0x1e0

    const/4 v7, 0x6

    int-to-byte v5, v5

    const/4 v7, 0x4

    aput-byte v5, p1, p2

    const/4 v7, 0x7

    add-int/lit8 p2, v4, 0x1

    const/4 v7, 0x4

    ushr-int/lit8 v5, p3, 0x6

    const/4 v7, 0x4

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x1

    or-int/2addr v5, v3

    const/4 v7, 0x4

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, p1, v4

    const/4 v7, 0x3

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x2

    and-int/lit8 p3, p3, 0x3f

    const/4 v7, 0x4

    or-int/2addr p3, v3

    const/4 v7, 0x1

    int-to-byte p3, p3

    const/4 v7, 0x3

    aput-byte p3, p1, p2

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    add-int/lit8 v6, v2, -0x4

    const/4 v7, 0x7

    if-gt p2, v6, :cond_8

    const/4 v7, 0x7

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x5

    if-eq v4, v5, :cond_7

    const/4 v7, 0x0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v7, 0x5

    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_6

    const/4 v7, 0x5

    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p3

    const/4 v7, 0x1

    add-int/lit8 v1, p2, 0x1

    const/4 v7, 0x1

    ushr-int/lit8 v5, p3, 0x12

    const/4 v7, 0x6

    or-int/lit16 v5, v5, 0xf0

    const/4 v7, 0x7

    int-to-byte v5, v5

    const/4 v7, 0x6

    aput-byte v5, p1, p2

    const/4 v7, 0x4

    add-int/lit8 p2, v1, 0x1

    const/4 v7, 0x2

    ushr-int/lit8 v5, p3, 0xc

    const/4 v7, 0x4

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x3

    or-int/2addr v5, v3

    int-to-byte v5, v5

    const/4 v7, 0x4

    aput-byte v5, p1, v1

    const/4 v7, 0x2

    add-int/lit8 v1, p2, 0x1

    const/4 v7, 0x1

    ushr-int/lit8 v5, p3, 0x6

    const/4 v7, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    const/4 v7, 0x7

    int-to-byte v5, v5

    const/4 v7, 0x3

    aput-byte v5, p1, p2

    const/4 v7, 0x4

    add-int/lit8 p2, v1, 0x1

    const/4 v7, 0x7

    and-int/lit8 p3, p3, 0x3f

    const/4 v7, 0x2

    or-int/2addr p3, v3

    const/4 v7, 0x0

    int-to-byte p3, p3

    const/4 v7, 0x6

    aput-byte p3, p1, v1

    const/4 v7, 0x1

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x7

    move v1, v4

    move v1, v4

    :cond_7
    const/4 v7, 0x7

    new-instance p0, Lcom/google/android/gms/internal/play_billing/PI;

    const/4 v7, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x6

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/PI;-><init>(II)V

    const/4 v7, 0x7

    throw p0

    :cond_8
    const/4 v7, 0x2

    if-lt p3, v5, :cond_a

    const/4 v7, 0x1

    if-gt p3, v4, :cond_a

    const/4 v7, 0x4

    add-int/lit8 p1, v1, 0x1

    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x5

    if-eq p1, v2, :cond_9

    const/4 v7, 0x4

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v7, 0x7

    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_a

    :cond_9
    const/4 v7, 0x6

    new-instance p0, Lcom/google/android/gms/internal/play_billing/PI;

    const/4 v7, 0x5

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/PI;-><init>(II)V

    const/4 v7, 0x5

    throw p0

    :cond_a
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rnsdaii lFg wie"

    const-string v0, "Failed writing "

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " nim xdae "

    const-string p3, " at index "

    const/4 v7, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0

    :cond_b
    :goto_4
    return p2
.end method

.method static qu([B)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/Upq;->XF:Lcom/google/android/gms/internal/play_billing/gy;

    const/4 v3, 0x2

    array-length v1, p0

    const/4 v2, 0x0

    or-int/2addr v3, v2

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/play_billing/gy;->h([BII)Z

    move-result p0

    const/4 v3, 0x0

    return p0
.end method

.method static r5(Ljava/lang/CharSequence;)I
    .locals 9

    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v8, 0x6

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v8, 0x6

    if-ge v2, v0, :cond_6

    const/4 v8, 0x6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v8, 0x5

    const/16 v5, 0x800

    const/4 v8, 0x4

    if-ge v4, v5, :cond_1

    const/4 v8, 0x3

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v8, 0x3

    ushr-int/lit8 v4, v4, 0x1f

    const/4 v8, 0x6

    add-int/2addr v3, v4

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    const/4 v8, 0x4

    if-ge v2, v4, :cond_5

    const/4 v8, 0x4

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v8, 0x6

    if-ge v6, v5, :cond_2

    const/4 v8, 0x3

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x5

    ushr-int/lit8 v6, v6, 0x1f

    const/4 v8, 0x2

    add-int/2addr v1, v6

    const/4 v8, 0x4

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x1

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const/4 v8, 0x7

    const v7, 0xdfff

    const/4 v8, 0x0

    if-gt v6, v7, :cond_4

    const/4 v8, 0x6

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v8, 0x7

    const/high16 v7, 0x10000

    const/4 v8, 0x2

    if-lt v6, v7, :cond_3

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    new-instance p0, Lcom/google/android/gms/internal/play_billing/PI;

    const/4 v8, 0x4

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/play_billing/PI;-><init>(II)V

    const/4 v8, 0x4

    throw p0

    :cond_4
    :goto_3
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    add-int/2addr v3, v1

    :cond_6
    const/4 v8, 0x5

    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    const/4 v8, 0x6

    int-to-long v0, v3

    const/4 v8, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v3, " dnnot T  -eo8ih tfUFoge i lnt:ins"

    const-string v3, "UTF-8 length does not fit in int: "

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-wide v3, 0x100000000L

    const-wide v3, 0x100000000L

    const/4 v8, 0x4

    add-long/2addr v0, v3

    const/4 v8, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p0
.end method

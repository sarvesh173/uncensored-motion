.class public final Lcom/applovin/exoplayer2/common/base/Ascii;
.super Ljava/lang/Object;


# static fields
.field public static final ACK:B = 0x6t

.field public static final BEL:B = 0x7t

.field public static final BS:B = 0x8t

.field public static final CAN:B = 0x18t

.field private static final CASE_MASK:C = ' '

.field public static final CR:B = 0xdt

.field public static final DC1:B = 0x11t

.field public static final DC2:B = 0x12t

.field public static final DC3:B = 0x13t

.field public static final DC4:B = 0x14t

.field public static final DEL:B = 0x7ft

.field public static final DLE:B = 0x10t

.field public static final EM:B = 0x19t

.field public static final ENQ:B = 0x5t

.field public static final EOT:B = 0x4t

.field public static final ESC:B = 0x1bt

.field public static final ETB:B = 0x17t

.field public static final ETX:B = 0x3t

.field public static final FF:B = 0xct

.field public static final FS:B = 0x1ct

.field public static final GS:B = 0x1dt

.field public static final HT:B = 0x9t

.field public static final LF:B = 0xat

.field public static final MAX:C = '\u007f'

.field public static final MIN:C = '\u0000'

.field public static final NAK:B = 0x15t

.field public static final NL:B = 0xat

.field public static final NUL:B = 0x0t

.field public static final RS:B = 0x1et

.field public static final SI:B = 0xft

.field public static final SO:B = 0xet

.field public static final SOH:B = 0x1t

.field public static final SP:B = 0x20t

.field public static final SPACE:B = 0x20t

.field public static final STX:B = 0x2t

.field public static final SUB:B = 0x1at

.field public static final SYN:B = 0x16t

.field public static final US:B = 0x1ft

.field public static final VT:B = 0xbt

.field public static final XOFF:B = 0x13t

.field public static final XON:B = 0x11t


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return v1

    :cond_0
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-eq v0, v2, :cond_1

    const/4 v7, 0x3

    return v3

    :cond_1
    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v7, 0x7

    if-ge v2, v0, :cond_4

    const/4 v7, 0x6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v7, 0x0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v7, 0x6

    if-ne v4, v5, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-static {v4}, Lcom/applovin/exoplayer2/common/base/Ascii;->getAlphaIndex(C)I

    move-result v4

    const/4 v7, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x4

    if-ge v4, v6, :cond_3

    const/4 v7, 0x7

    invoke-static {v5}, Lcom/applovin/exoplayer2/common/base/Ascii;->getAlphaIndex(C)I

    move-result v5

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    return v3

    :cond_4
    const/4 v7, 0x7

    return v1
.end method

.method private static getAlphaIndex(C)I
    .locals 1

    const/4 v0, 0x6

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    const/4 v0, 0x4

    int-to-char p0, p0

    return p0
.end method

.method public static isLowerCase(C)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x61

    const/4 v1, 0x2

    if-lt p0, v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x7a

    const/4 v1, 0x6

    if-gt p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method public static isUpperCase(C)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x41

    const/4 v1, 0x3

    if-lt p0, v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x5a

    const/4 v1, 0x5

    if-gt p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method public static toLowerCase(C)C
    .locals 2

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->isUpperCase(C)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    xor-int/lit8 p0, p0, 0x20

    const/4 v1, 0x4

    int-to-char p0, p0

    :cond_0
    const/4 v1, 0x6

    return p0
.end method

.method public static toLowerCase(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    instance-of v0, p0, Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    new-array v1, v0, [C

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(C)C

    move-result v3

    const/4 v4, 0x0

    aput-char v3, v1, v2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Ascii;->isUpperCase(C)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    aget-char v2, p0, v1

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Ascii;->isUpperCase(C)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    xor-int/lit8 v2, v2, 0x20

    const/4 v4, 0x4

    int-to-char v2, v2

    const/4 v4, 0x3

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_2
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    return-object p0
.end method

.method public static toUpperCase(C)C
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->isLowerCase(C)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    xor-int/lit8 p0, p0, 0x20

    const/4 v1, 0x2

    int-to-char p0, p0

    :cond_0
    return p0
.end method

.method public static toUpperCase(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p0, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toUpperCase(C)C

    move-result v3

    const/4 v4, 0x2

    aput-char v3, v1, v2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Ascii;->isLowerCase(C)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    aget-char v2, p0, v1

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Ascii;->isLowerCase(C)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    xor-int/lit8 v2, v2, 0x20

    const/4 v4, 0x2

    int-to-char v2, v2

    const/4 v4, 0x2

    aput-char v2, p0, v1

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    return-object p0
.end method

.method public static truncate(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    sub-int v0, p1, v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-ltz v0, :cond_0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    const-string/jumbo v3, ">tststb mgaf nio%tduhlnai(sh re=sx u%n oaot)Lrt(m e )e cce tgninh"

    const-string/jumbo v3, "maxLength (%s) must be >= length of the truncation indicator (%s)"

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v2, v3, p1, v4}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x1

    if-gt v2, p1, :cond_1

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    if-gt v2, p1, :cond_1

    const/4 v5, 0x3

    return-object p0

    :cond_1
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0
.end method

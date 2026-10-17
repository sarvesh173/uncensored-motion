.class final Lpzj/GK;
.super Lpzj/f;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpzj/f;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public Z()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v1, 0x1

    return v0
.end method

.method r5(CLjava/lang/StringBuilder;)I
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/16 v1, 0x20

    const/4 v4, 0x4

    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x3

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    const/16 v2, 0x30

    const/4 v4, 0x5

    if-lt p1, v2, :cond_1

    const/4 v4, 0x1

    const/16 v3, 0x39

    if-gt p1, v3, :cond_1

    const/4 v4, 0x6

    sub-int/2addr p1, v2

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x4

    const/4 v4, 0x6

    int-to-char p1, p1

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    return v0

    :cond_1
    const/4 v4, 0x1

    const/16 v2, 0x61

    const/4 v4, 0x7

    if-lt p1, v2, :cond_2

    const/4 v4, 0x7

    const/16 v3, 0x7a

    if-gt p1, v3, :cond_2

    const/4 v4, 0x7

    sub-int/2addr p1, v2

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-ge p1, v1, :cond_3

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x2

    const/16 v1, 0x21

    const/4 v4, 0x3

    if-lt p1, v1, :cond_4

    const/4 v4, 0x2

    const/16 v3, 0x2f

    const/4 v4, 0x7

    if-gt p1, v3, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    sub-int/2addr p1, v1

    const/4 v4, 0x0

    int-to-char p1, p1

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x7

    const/16 v1, 0x3a

    const/4 v4, 0x1

    if-lt p1, v1, :cond_5

    const/16 v3, 0x40

    const/4 v4, 0x6

    if-gt p1, v3, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sub-int/2addr p1, v1

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0xf

    const/4 v4, 0x4

    int-to-char p1, p1

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x1

    const/16 v1, 0x5b

    const/4 v4, 0x3

    if-lt p1, v1, :cond_6

    const/4 v4, 0x4

    const/16 v3, 0x5f

    const/4 v4, 0x4

    if-gt p1, v3, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x16

    const/4 v4, 0x3

    int-to-char p1, p1

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    return v2

    :cond_6
    const/4 v4, 0x0

    const/16 v1, 0x60

    const/4 v4, 0x5

    if-ne p1, v1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sub-int/2addr p1, v1

    const/4 v4, 0x4

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const/4 v4, 0x0

    const/16 v1, 0x41

    if-lt p1, v1, :cond_8

    const/16 v3, 0x5a

    const/4 v4, 0x4

    if-gt p1, v3, :cond_8

    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sub-int/2addr p1, v1

    const/4 v4, 0x1

    add-int/2addr p1, v0

    const/4 v4, 0x4

    int-to-char p1, p1

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_8
    const/4 v4, 0x1

    const/16 v0, 0x7b

    const/4 v4, 0x4

    if-lt p1, v0, :cond_9

    const/4 v4, 0x7

    const/16 v1, 0x7f

    const/4 v4, 0x2

    if-gt p1, v1, :cond_9

    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1b

    const/4 v4, 0x1

    int-to-char p1, p1

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    return v2

    :cond_9
    const/4 v4, 0x6

    const-string v0, "/0se0u0u0101"

    const-string v0, "\u0001\u001e"

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x80

    const/4 v4, 0x0

    int-to-char p1, p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Lpzj/GK;->r5(CLjava/lang/StringBuilder;)I

    move-result p1

    const/4 v4, 0x6

    add-int/2addr p1, v2

    const/4 v4, 0x0

    return p1
.end method

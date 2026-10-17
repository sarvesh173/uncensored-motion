.class public final LHq/NS;
.super LHq/GK;


# static fields
.field static final XF:[C

.field static final h:[I

.field private static final r5:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "6.s345:972$1C/A-80DB"

    const-string v0, "0123456789-$:/.+ABCD"

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LHq/NS;->XF:[C

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v0, v0, [I

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, LHq/NS;->h:[I

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x5

    new-array v0, v0, [C

    const/4 v1, 0x2

    fill-array-data v0, :array_1

    const/4 v1, 0x5

    sput-object v0, LHq/NS;->r5:[C

    const/4 v1, 0x1

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method static XF([CC)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p0, :cond_1

    const/4 v4, 0x3

    array-length v1, p0

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_1

    const/4 v4, 0x7

    aget-char v3, p0, v2

    const/4 v4, 0x6

    if-ne v3, p1, :cond_0

    const/4 v4, 0x2

    const/4 p0, 0x1

    const/4 v4, 0x3

    return p0

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return v0
.end method

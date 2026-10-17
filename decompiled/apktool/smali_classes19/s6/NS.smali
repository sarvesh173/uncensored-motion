.class public Ls6/NS;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF([I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    aget v1, p1, v0

    const/4 v3, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    const/16 v1, 0x64

    aput v1, p1, v0

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public h([I)[I
    .locals 5

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    array-length v3, p1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    const/4 v4, 0x4

    aput v2, v0, v1

    const/4 v4, 0x1

    aget v3, p1, v1

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public r5([I)I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    array-length v2, p1

    const/4 v3, 0x2

    if-ge v0, v2, :cond_0

    const/4 v3, 0x5

    aget v2, p1, v0

    const/4 v3, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return v1
.end method

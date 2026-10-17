.class public final Lcom/google/android/gms/internal/ads/Ah;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "cfs947b382a1d056"

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/Ah;->XF:[C

    const/4 v1, 0x4

    return-void
.end method

.method public static BW(Landroid/util/DisplayMetrics;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    cmpl-float p0, p0, v0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method public static D3D()Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public static XF(DILandroid/util/DisplayMetrics;)J
    .locals 1

    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    const/4 v0, 0x4

    div-double/2addr p0, p2

    const/4 v0, 0x5

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const/4 v0, 0x1

    return-wide p0
.end method

.method public static Z(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x3

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    div-int/lit8 v1, v0, 0x2

    const/4 v7, 0x6

    new-array v1, v1, [B

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v2, v0, :cond_0

    const/4 v7, 0x0

    div-int/lit8 v3, v2, 0x2

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x5

    const/16 v5, 0x10

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v7, 0x3

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x2

    int-to-byte v4, v4

    const/4 v7, 0x2

    aput-byte v4, v1, v3

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v0, "fbemmigSetnuo  et-nn hvrtglse"

    const-string v0, "String must be of even-length"

    const/4 v7, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x6

    return p0
.end method

.method public static h(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/4 v2, 0x5

    if-ge v0, v1, :cond_2

    const/4 v2, 0x7

    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast p0, Landroid/app/Activity;

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x5

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 p0, 0x0

    return-object p0
.end method

.method public static qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v0, "{}9-oF{-]A--f}-0A9-a]-)}-F$0(}A4^-[[f139a-]-Ff2a0{{8"

    const-string v0, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    const/4 v4, 0x2

    const/16 v0, 0x10

    const/4 v4, 0x5

    new-array v0, v0, [B

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 p0, 0x2

    const/4 p0, 0x1

    const/4 v4, 0x6

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ys;->XF([BZ)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v4, 0x3

    return-object p0
.end method

.method public static r5([B)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    array-length v0, p0

    const/4 v6, 0x5

    add-int/2addr v0, v0

    const/4 v6, 0x1

    new-array v0, v0, [C

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x5

    array-length v2, p0

    const/4 v6, 0x2

    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x3

    add-int v3, v1, v1

    const/4 v6, 0x2

    sget-object v4, Lcom/google/android/gms/internal/ads/Ah;->XF:[C

    const/4 v6, 0x6

    ushr-int/lit8 v5, v2, 0x4

    const/4 v6, 0x7

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    and-int/lit8 v2, v2, 0xf

    const/4 v6, 0x0

    aget-char v2, v4, v2

    const/4 v6, 0x4

    aput-char v2, v0, v3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x7

    return-object p0
.end method

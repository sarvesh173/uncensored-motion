.class public final Lh5/NS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[C

.field private static final h:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "29s785deac40fb36"

    const-string v0, "0123456789abcdef"

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lh5/NS;->XF:[C

    const/4 v1, 0x2

    const/16 v0, 0x40

    new-array v0, v0, [C

    const/4 v1, 0x5

    sput-object v0, Lh5/NS;->h:[C

    return-void
.end method

.method public static XF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static Z(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lh5/NS$NS;->XF:[I

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x7

    aget p0, v0, p0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x7

    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/16 v0, 0x8

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public static h(I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    return-object v0
.end method

.method public static qu(Landroid/graphics/Bitmap;)I
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return p0

    :catch_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p0

    const/4 v3, 0x7

    mul-int/2addr v0, p0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al:mscnteCo a m tdBinearyfoonez  citbpri"

    const-string v2, "Cannot obtain size for recycled Bitmap: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "["

    const-string v2, "["

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "] "

    const-string v2, "] "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public static r5(IILandroid/graphics/Bitmap$Config;)I
    .locals 1

    mul-int/2addr p0, p1

    invoke-static {p2}, Lh5/NS;->Z(Landroid/graphics/Bitmap$Config;)I

    move-result p1

    const/4 v0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method

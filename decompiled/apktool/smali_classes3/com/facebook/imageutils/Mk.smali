.class Lcom/facebook/imageutils/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/Mk$lf;
    }
.end annotation


# static fields
.field private static final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/facebook/imageutils/Mk;

    const/4 v1, 0x6

    sput-object v0, Lcom/facebook/imageutils/Mk;->XF:Ljava/lang/Class;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x3

    const/16 p0, 0x10e

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x2

    const/16 p0, 0x5a

    const/4 v1, 0x3

    return p0

    :cond_2
    const/4 v1, 0x0

    const/16 p0, 0xb4

    const/4 v1, 0x5

    return p0
.end method

.method private static Z(Ljava/io/InputStream;ILcom/facebook/imageutils/Mk$lf;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    const/16 v1, 0x8

    const/4 v6, 0x2

    if-gt p1, v1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x7

    invoke-static {p0, v2, v0}, Lcom/facebook/imageutils/Jl;->XF(Ljava/io/InputStream;IZ)I

    move-result v3

    const/4 v6, 0x4

    iput v3, p2, Lcom/facebook/imageutils/Mk$lf;->h:I

    add-int/lit8 p1, p1, -0x4

    const/4 v6, 0x0

    const v4, 0x49492a00    # 823968.0f

    const/4 v6, 0x6

    if-eq v3, v4, :cond_1

    const/4 v6, 0x2

    const v5, 0x4d4d002a    # 2.1495875E8f

    const/4 v6, 0x1

    if-eq v3, v5, :cond_1

    sget-object p0, Lcom/facebook/imageutils/Mk;->XF:Ljava/lang/Class;

    const/4 v6, 0x3

    const-string p1, "eIs deinFdaT vlIraF"

    const-string p1, "Invalid TIFF header"

    const/4 v6, 0x0

    invoke-static {p0, p1}, LTw/NS;->qu(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x4

    return v0

    :cond_1
    if-ne v3, v4, :cond_2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v6, 0x4

    iput-boolean v3, p2, Lcom/facebook/imageutils/Mk$lf;->XF:Z

    const/4 v6, 0x3

    invoke-static {p0, v2, v3}, Lcom/facebook/imageutils/Jl;->XF(Ljava/io/InputStream;IZ)I

    move-result p0

    const/4 v6, 0x5

    iput p0, p2, Lcom/facebook/imageutils/Mk$lf;->r5:I

    const/4 v6, 0x4

    add-int/lit8 p1, p1, -0x4

    const/4 v6, 0x7

    if-lt p0, v1, :cond_4

    const/4 v6, 0x2

    sub-int/2addr p0, v1

    const/4 v6, 0x5

    if-le p0, p1, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    return p1

    :cond_4
    :goto_1
    const/4 v6, 0x2

    sget-object p0, Lcom/facebook/imageutils/Mk;->XF:Ljava/lang/Class;

    const-string/jumbo p1, "sv mltfioaIend"

    const-string p1, "Invalid offset"

    const/4 v6, 0x7

    invoke-static {p0, p1}, LTw/NS;->qu(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x4

    return v0
.end method

.method private static h(Ljava/io/InputStream;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const/16 v0, 0xa

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x2

    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, Lcom/facebook/imageutils/Jl;->XF(Ljava/io/InputStream;IZ)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x2

    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/Jl;->XF(Ljava/io/InputStream;IZ)I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    return v1

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/imageutils/Jl;->XF(Ljava/io/InputStream;IZ)I

    move-result p0

    const/4 v3, 0x0

    return p0
.end method

.method public static qu(Ljava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/imageutils/Mk$lf;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/facebook/imageutils/Mk$lf;-><init>(Lcom/facebook/imageutils/Mk$NS;)V

    const/4 v4, 0x4

    invoke-static {p0, p1, v0}, Lcom/facebook/imageutils/Mk;->Z(Ljava/io/InputStream;ILcom/facebook/imageutils/Mk$lf;)I

    move-result p1

    const/4 v4, 0x6

    iget v1, v0, Lcom/facebook/imageutils/Mk$lf;->r5:I

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x8

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    if-le v1, p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    int-to-long v2, v1

    const/4 v4, 0x7

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    const/4 v4, 0x3

    sub-int/2addr p1, v1

    const/4 v4, 0x4

    iget-boolean v1, v0, Lcom/facebook/imageutils/Mk$lf;->XF:Z

    const/4 v4, 0x3

    const/16 v2, 0x112

    const/4 v4, 0x7

    invoke-static {p0, p1, v1, v2}, Lcom/facebook/imageutils/Mk;->r5(Ljava/io/InputStream;IZI)I

    move-result p1

    const/4 v4, 0x2

    iget-boolean v0, v0, Lcom/facebook/imageutils/Mk$lf;->XF:Z

    invoke-static {p0, p1, v0}, Lcom/facebook/imageutils/Mk;->h(Ljava/io/InputStream;IZ)I

    move-result p0

    const/4 v4, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x3

    return p0
.end method

.method private static r5(Ljava/io/InputStream;IZI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    const/16 v0, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-ge p1, v0, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    const/4 v6, 0x4

    const/4 v0, 0x2

    const/4 v6, 0x7

    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/Jl;->XF(Ljava/io/InputStream;IZ)I

    move-result v2

    const/4 v6, 0x4

    add-int/lit8 p1, p1, -0x2

    :goto_0
    const/4 v6, 0x2

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x0

    if-lez v2, :cond_2

    const/4 v6, 0x1

    const/16 v2, 0xc

    const/4 v6, 0x5

    if-lt p1, v2, :cond_2

    const/4 v6, 0x3

    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/Jl;->XF(Ljava/io/InputStream;IZ)I

    move-result v2

    const/4 v6, 0x7

    add-int/lit8 p1, p1, -0x2

    const/4 v6, 0x6

    if-ne v2, p3, :cond_1

    const/4 v6, 0x2

    return p1

    :cond_1
    const/4 v6, 0x3

    const-wide/16 v4, 0xa

    const-wide/16 v4, 0xa

    const/4 v6, 0x3

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    const/4 v6, 0x5

    add-int/lit8 p1, p1, -0xa

    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return v1
.end method

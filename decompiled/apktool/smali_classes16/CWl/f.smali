.class public LCWl/f;
.super Ljava/lang/Object;


# static fields
.field private static final BW:[B

.field private static final D3D:[B

.field private static final J:[B

.field public static final XF:Z

.field private static Z:Z

.field private static final b:[B

.field private static final g:[B

.field public static final h:Z

.field public static qu:LCWl/lf;

.field public static final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    sput-boolean v0, LCWl/f;->XF:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    sput-boolean v1, LCWl/f;->h:Z

    const/4 v2, 0x7

    invoke-static {}, LCWl/f;->Z()Z

    move-result v1

    const/4 v2, 0x0

    sput-boolean v1, LCWl/f;->r5:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    sput-object v1, LCWl/f;->qu:LCWl/lf;

    const/4 v2, 0x3

    sput-boolean v0, LCWl/f;->Z:Z

    const-string v0, "IFRF"

    const-string v0, "RIFF"

    const/4 v2, 0x4

    invoke-static {v0}, LCWl/f;->XF(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, LCWl/f;->D3D:[B

    const/4 v2, 0x4

    const-string v0, "WEBP"

    const-string v0, "WEBP"

    const/4 v2, 0x1

    invoke-static {v0}, LCWl/f;->XF(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LCWl/f;->g:[B

    const-string v0, "V 8P"

    const-string v0, "VP8 "

    invoke-static {v0}, LCWl/f;->XF(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LCWl/f;->BW:[B

    const/4 v2, 0x5

    const-string v0, "VPL8"

    const-string v0, "VP8L"

    invoke-static {v0}, LCWl/f;->XF(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LCWl/f;->b:[B

    const/4 v2, 0x0

    const-string v0, "8XVP"

    const-string v0, "VP8X"

    const/4 v2, 0x2

    invoke-static {v0}, LCWl/f;->XF(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, LCWl/f;->J:[B

    const/4 v2, 0x1

    return-void
.end method

.method public static BW([BII)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x14

    const/4 v1, 0x6

    if-lt p2, v0, :cond_0

    const/4 v1, 0x7

    sget-object p2, LCWl/f;->D3D:[B

    const/4 v1, 0x2

    invoke-static {p0, p1, p2}, LCWl/f;->J([BI[B)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x8

    sget-object p2, LCWl/f;->g:[B

    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, LCWl/f;->J([BI[B)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D3D([BI)Z
    .locals 2

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0xc

    const/4 v1, 0x2

    sget-object v0, LCWl/f;->b:[B

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, LCWl/f;->J([BI[B)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method private static J([BI[B)Z
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    array-length v1, p2

    const/4 v4, 0x7

    add-int/2addr v1, p1

    const/4 v4, 0x1

    array-length v2, p0

    const/4 v4, 0x2

    if-le v1, v2, :cond_1

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    array-length v2, p2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    const/4 v4, 0x5

    add-int v2, v1, p1

    const/4 v4, 0x2

    aget-byte v2, p0, v2

    const/4 v4, 0x2

    aget-byte v3, p2, v1

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const/4 p0, 0x1

    const/4 v4, 0x4

    return p0

    :cond_4
    :goto_1
    const/4 v4, 0x0

    return v0
.end method

.method private static XF(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->rgyBSzWvVPWJQt:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    const-string v1, "IIsnnCSAdo t!f o"

    const-string v1, "ASCII not found!"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
.end method

.method private static Z()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public static b()LCWl/lf;
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, LCWl/f;->Z:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, LCWl/f;->qu:LCWl/lf;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    const-class v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    const-class v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    const/4 v2, 0x7

    sget-boolean v1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->XF:Z

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, LCWl/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    sput-boolean v1, LCWl/f;->Z:Z

    return-object v0
.end method

.method public static g([BI)Z
    .locals 2

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0xc

    const/4 v1, 0x7

    sget-object v0, LCWl/f;->BW:[B

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, LCWl/f;->J([BI[B)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static h([BI)Z
    .locals 4

    const/4 v3, 0x5

    add-int/lit8 v0, p1, 0xc

    const/4 v3, 0x5

    sget-object v1, LCWl/f;->J:[B

    const/4 v3, 0x1

    invoke-static {p0, v0, v1}, LCWl/f;->J([BI[B)Z

    move-result v0

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x14

    const/4 v3, 0x1

    aget-byte p0, p0, p1

    const/4 v3, 0x6

    const/4 p1, 0x2

    const/4 v3, 0x2

    and-int/2addr p0, p1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    move p0, v1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p0, v2

    move p0, v2

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v1, v2

    :goto_1
    const/4 v3, 0x6

    return v1
.end method

.method public static qu([BI)Z
    .locals 4

    const/4 v3, 0x1

    add-int/lit8 v0, p1, 0xc

    const/4 v3, 0x5

    sget-object v1, LCWl/f;->J:[B

    const/4 v3, 0x0

    invoke-static {p0, v0, v1}, LCWl/f;->J([BI[B)Z

    move-result v0

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x14

    const/4 v3, 0x3

    aget-byte p0, p0, p1

    const/4 v3, 0x6

    const/16 p1, 0x10

    const/4 v3, 0x5

    and-int/2addr p0, p1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    move p0, v1

    move p0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move p0, v2

    move p0, v2

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x3

    return v1
.end method

.method public static r5([BII)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x15

    const/4 v1, 0x3

    if-lt p2, v0, :cond_0

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0xc

    const/4 v1, 0x2

    sget-object p2, LCWl/f;->J:[B

    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, LCWl/f;->J([BI[B)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

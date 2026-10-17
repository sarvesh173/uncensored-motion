.class public final Lcom/google/android/gms/internal/ads/n5;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Lcom/google/android/gms/internal/ads/H3j;

.field static final XF:Ljava/nio/charset/Charset;

.field public static final Z:Ljava/nio/ByteBuffer;

.field static final h:Ljava/nio/charset/Charset;

.field public static final qu:[B

.field static final r5:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "IIsCAS-S"

    const-string v0, "US-ASCII"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/n5;->XF:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    const-string v0, "T-Um8"

    const-string v0, "UTF-8"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/n5;->h:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    const-string v0, "O8-1oI58-S"

    const-string v0, "ISO-8859-1"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/n5;->r5:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v1, v0, [B

    const/4 v3, 0x2

    sput-object v1, Lcom/google/android/gms/internal/ads/n5;->qu:[B

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x3

    sput-object v2, Lcom/google/android/gms/internal/ads/n5;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    invoke-static {v1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/H3j;->BW([BIIZ)Lcom/google/android/gms/internal/ads/H3j;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/n5;->D3D:Lcom/google/android/gms/internal/ads/H3j;

    const/4 v3, 0x2

    return-void
.end method

.method public static BW([B)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/n5;->h:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method static D3D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0
.end method

.method public static XF(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/16 p0, 0x4cf

    const/4 v0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x2

    const/16 p0, 0x4d5

    const/4 v0, 0x2

    return p0
.end method

.method static Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static b([B)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oAe;->b([B)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Lcom/google/android/gms/internal/ads/dy7;

    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dy7;->Z()Lcom/google/android/gms/internal/ads/jQT;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/dy7;

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jQT;->I(Lcom/google/android/gms/internal/ads/dy7;)Lcom/google/android/gms/internal/ads/jQT;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jQT;->hFB()Lcom/google/android/gms/internal/ads/dy7;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static h([B)I
    .locals 3

    const/4 v2, 0x1

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->qu(I[BII)I

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    :cond_0
    const/4 v2, 0x6

    return p0
.end method

.method static qu(I[BII)I
    .locals 3

    const/4 v2, 0x3

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v2, 0x5

    add-int v1, p2, p3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    mul-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x7

    aget-byte v1, p1, v0

    const/4 v2, 0x3

    add-int/2addr p0, v1

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return p0
.end method

.method public static r5(J)I
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x20

    const/4 v2, 0x2

    ushr-long v0, p0, v0

    const/4 v2, 0x6

    xor-long/2addr p0, v0

    const/4 v2, 0x2

    long-to-int p0, p0

    const/4 v2, 0x1

    return p0
.end method

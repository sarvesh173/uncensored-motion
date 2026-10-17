.class public final Lcom/google/android/gms/internal/measurement/Wp8;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Lcom/google/android/gms/internal/measurement/AM;

.field static final XF:Ljava/nio/charset/Charset;

.field public static final Z:Ljava/nio/ByteBuffer;

.field static final h:Ljava/nio/charset/Charset;

.field public static final qu:[B

.field static final r5:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "ASsC-ISU"

    const-string v0, "US-ASCII"

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v8, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/Wp8;->XF:Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    const-string v0, "F-UmT"

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v8, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/Wp8;->h:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    const-string v0, "5S-Io81O89"

    const-string v0, "ISO-8859-1"

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v8, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/Wp8;->r5:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x2

    new-array v2, v0, [B

    const/4 v8, 0x1

    sput-object v2, Lcom/google/android/gms/internal/measurement/Wp8;->qu:[B

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v8, 0x7

    sput-object v1, Lcom/google/android/gms/internal/measurement/Wp8;->Z:Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    sget v1, Lcom/google/android/gms/internal/measurement/AM;->XF:I

    const/4 v8, 0x2

    new-instance v7, Lcom/google/android/gms/internal/measurement/hy;

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/hy;-><init>([BIIZLcom/google/android/gms/internal/measurement/uX;)V

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/hy;->r5(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v7, Lcom/google/android/gms/internal/measurement/Wp8;->D3D:Lcom/google/android/gms/internal/measurement/AM;

    const/4 v8, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw v1
.end method

.method public static BW([B)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ih;->Z([B)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static D3D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method

.method public static XF(Z)I
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/16 p0, 0x4cf

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x5

    const/16 p0, 0x4d5

    const/4 v0, 0x6

    return p0
.end method

.method static Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/Wp8;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static h([B)I
    .locals 3

    const/4 v2, 0x7

    array-length v0, p0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/Wp8;->qu(I[BII)I

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method static qu(I[BII)I
    .locals 2

    const/4 v1, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_0

    const/4 v1, 0x2

    mul-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x2

    aget-byte v0, p1, p2

    const/4 v1, 0x6

    add-int/2addr p0, v0

    const/4 v1, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return p0
.end method

.method public static r5(J)I
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x20

    const/4 v2, 0x2

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const/4 v2, 0x1

    long-to-int p0, p0

    const/4 v2, 0x2

    return p0
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/XK;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

.field static final XF:Ljava/nio/charset/Charset;

.field public static final Z:Ljava/nio/ByteBuffer;

.field static final h:Ljava/nio/charset/Charset;

.field public static final qu:[B

.field static final r5:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    sget-object v0, Lcom/alightcreative/room/BHSs/Jdue;->tJWJnvOMwp:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/XK;->XF:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    const-string v0, "UTF-8"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/XK;->h:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    const-string v0, "-1s98O58SI"

    const-string v0, "ISO-8859-1"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/XK;->r5:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    new-array v1, v0, [B

    const/4 v3, 0x4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/XK;->qu:[B

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x3

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/XK;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->km([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/XK;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    return-void
.end method

.method public static BW([B)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/KU;->Z([B)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static D3D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0
.end method

.method public static XF(Z)I
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/16 p0, 0x4cf

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x0

    const/16 p0, 0x4d5

    const/4 v0, 0x6

    return p0
.end method

.method static Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/XK;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static h([B)I
    .locals 3

    array-length v0, p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/XK;->qu(I[BII)I

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    :cond_0
    const/4 v2, 0x3

    return p0
.end method

.method static qu(I[BII)I
    .locals 2

    const/4 v1, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge p2, p3, :cond_0

    const/4 v1, 0x6

    mul-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x6

    aget-byte v0, p1, p2

    const/4 v1, 0x5

    add-int/2addr p0, v0

    const/4 v1, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return p0
.end method

.method public static r5(J)I
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x20

    const/4 v2, 0x6

    ushr-long v0, p0, v0

    const/4 v2, 0x1

    xor-long/2addr p0, v0

    const/4 v2, 0x7

    long-to-int p0, p0

    const/4 v2, 0x4

    return p0
.end method

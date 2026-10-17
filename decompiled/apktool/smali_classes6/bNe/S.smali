.class public LbNe/S;
.super Ljava/lang/Object;


# static fields
.field private static final XF:B

.field private static final h:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "00s00111"

    const-string v0, "01110000"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    const/4 v2, 0x6

    sput-byte v0, LbNe/S;->XF:B

    const/4 v2, 0x3

    const-string v0, "100m1101"

    const-string v0, "00001111"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    const/4 v2, 0x0

    sput-byte v0, LbNe/S;->h:B

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static h([B)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x7

    const/16 v1, 0xb

    const/4 v2, 0x3

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x4

    const/16 v1, 0x16

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method private static r5(Ljava/util/UUID;[B)[B
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v4, 0x3

    const/16 v1, 0x11

    const/4 v4, 0x6

    new-array v1, v1, [B

    const/4 v4, 0x1

    invoke-static {v0, v1}, LbNe/S;->r5(Ljava/util/UUID;[B)[B

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    aget-byte v2, v0, v1

    const/4 v4, 0x6

    const/16 v3, 0x10

    const/4 v4, 0x4

    aput-byte v2, v0, v3

    const/4 v4, 0x0

    sget-byte v3, LbNe/S;->h:B

    const/4 v4, 0x6

    and-int/2addr v2, v3

    const/4 v4, 0x7

    sget-byte v3, LbNe/S;->XF:B

    const/4 v4, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v0, v1

    const/4 v4, 0x1

    invoke-static {v0}, LbNe/S;->h([B)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

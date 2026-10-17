.class Lxhb/h6W;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/concurrent/atomic/AtomicLong;

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lxhb/h6W;->XF:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Lxhb/zNj;)V
    .locals 9

    const/4 v8, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v8, 0x3

    invoke-direct {p0, v0}, Lxhb/h6W;->Z([B)V

    const/4 v8, 0x7

    invoke-direct {p0, v0}, Lxhb/h6W;->qu([B)V

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lxhb/h6W;->r5([B)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lxhb/zNj;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1}, Lxhb/S;->dyF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v0}, Lxhb/S;->Lpi([B)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v8, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v4, 0xc

    const/4 v8, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v2, v3

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    aput-object v6, v2, v7

    const/4 v8, 0x7

    const/16 v6, 0x14

    const/4 v8, 0x7

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x3

    aput-object v0, v2, v5

    const/4 v8, 0x6

    const/4 v0, 0x3

    const/4 v8, 0x4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    aput-object p1, v2, v0

    const/4 v8, 0x6

    const-string p1, "%ss%s%%s"

    const-string p1, "%s%s%s%s"

    const/4 v8, 0x0

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    sput-object p1, Lxhb/h6W;->h:Ljava/lang/String;

    const/4 v8, 0x7

    return-void
.end method

.method private static XF(J)[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x7

    long-to-int p0, p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private Z([B)V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Ljava/util/Date;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v7, 0x4

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x5

    div-long v4, v0, v2

    const/4 v7, 0x7

    rem-long/2addr v0, v2

    const/4 v7, 0x0

    invoke-static {v4, v5}, Lxhb/h6W;->XF(J)[B

    move-result-object v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    aget-byte v4, v2, v3

    const/4 v7, 0x2

    aput-byte v4, p1, v3

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x5

    aget-byte v5, v2, v4

    const/4 v7, 0x7

    aput-byte v5, p1, v4

    const/4 v7, 0x5

    const/4 v5, 0x2

    aget-byte v6, v2, v5

    const/4 v7, 0x7

    aput-byte v6, p1, v5

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x3

    aget-byte v2, v2, v5

    const/4 v7, 0x5

    aput-byte v2, p1, v5

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lxhb/h6W;->h(J)[B

    move-result-object v0

    const/4 v7, 0x3

    aget-byte v1, v0, v3

    const/4 v7, 0x1

    const/4 v2, 0x4

    aput-byte v1, p1, v2

    const/4 v7, 0x2

    const/4 v1, 0x5

    const/4 v7, 0x3

    aget-byte v0, v0, v4

    const/4 v7, 0x3

    aput-byte v0, p1, v1

    const/4 v7, 0x0

    return-void
.end method

.method private static h(J)[B
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    long-to-int p0, p0

    const/4 v1, 0x6

    int-to-short p0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private qu([B)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lxhb/h6W;->XF:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lxhb/h6W;->h(J)[B

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    aget-byte v1, v0, v1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x6

    aput-byte v1, p1, v2

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    aget-byte v0, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x7

    const/4 v3, 0x7

    aput-byte v0, p1, v1

    const/4 v3, 0x3

    return-void
.end method

.method private r5([B)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    const/4 v3, 0x0

    int-to-long v0, v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lxhb/h6W;->h(J)[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x2

    aput-byte v1, p1, v2

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    aget-byte v0, v0, v1

    const/4 v3, 0x4

    const/16 v1, 0x9

    const/4 v3, 0x5

    aput-byte v0, p1, v1

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lxhb/h6W;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.class public final LAu/f;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/io/ByteArrayOutputStream;

.field private final h:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x4

    const/16 v1, 0x200

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, LAu/f;->XF:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x4

    new-instance v1, Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x5

    iput-object v1, p0, LAu/f;->h:Ljava/io/DataOutputStream;

    const/4 v2, 0x1

    return-void
.end method

.method private static h(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(LAu/NS;)[B
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LAu/f;->XF:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, LAu/f;->h:Ljava/io/DataOutputStream;

    const/4 v3, 0x0

    iget-object v1, p1, LAu/NS;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v1}, LAu/f;->h(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p1, LAu/NS;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v0, ""

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, LAu/f;->h:Ljava/io/DataOutputStream;

    const/4 v3, 0x3

    invoke-static {v1, v0}, LAu/f;->h(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, LAu/f;->h:Ljava/io/DataOutputStream;

    const/4 v3, 0x6

    iget-wide v1, p1, LAu/NS;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v3, 0x2

    iget-object v0, p0, LAu/f;->h:Ljava/io/DataOutputStream;

    iget-wide v1, p1, LAu/NS;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v3, 0x3

    iget-object v0, p0, LAu/f;->h:Ljava/io/DataOutputStream;

    iget-object p1, p1, LAu/NS;->J:[B

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    iget-object p1, p0, LAu/f;->h:Ljava/io/DataOutputStream;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const/4 v3, 0x7

    iget-object p1, p0, LAu/f;->XF:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v0
.end method

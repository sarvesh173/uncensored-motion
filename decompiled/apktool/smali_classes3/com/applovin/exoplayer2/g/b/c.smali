.class public final Lcom/applovin/exoplayer2/g/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x1

    const/16 v1, 0x200

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/b/c;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x7

    new-instance v1, Ljava/io/DataOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
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

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/g/b/a;)[B
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/c;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/applovin/exoplayer2/g/b/a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/g/b/c;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/applovin/exoplayer2/g/b/a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/g/b/c;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    const/4 v3, 0x6

    iget-wide v1, p1, Lcom/applovin/exoplayer2/g/b/a;->c:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    const/4 v3, 0x7

    iget-wide v1, p1, Lcom/applovin/exoplayer2/g/b/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/b/a;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/b/c;->b:Ljava/io/DataOutputStream;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/b/c;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v0
.end method

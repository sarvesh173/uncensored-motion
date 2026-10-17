.class Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/V8DebugServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClientLoop"
.end annotation


# instance fields
.field private from:I

.field final synthetic this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V

    const/4 v0, 0x7

    return-void
.end method

.method private indexOf([B[BII)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    :goto_0
    const/4 v4, 0x3

    if-ge p3, p4, :cond_3

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x7

    if-gt v1, v0, :cond_2

    const/4 v4, 0x7

    if-ne v1, v0, :cond_0

    const/4 v4, 0x3

    return p3

    :cond_0
    const/4 v4, 0x2

    add-int v2, p3, v1

    const/4 v4, 0x6

    if-ge v2, p4, :cond_2

    const/4 v4, 0x7

    aget-byte v2, p2, v2

    aget-byte v3, p1, v1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v4, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const/4 p1, -0x1

    const/4 v4, 0x5

    return p1
.end method

.method private join([B[BII)[B
    .locals 4

    const/4 v3, 0x4

    array-length v0, p1

    const/4 v3, 0x6

    add-int/2addr v0, p4

    const/4 v3, 0x7

    new-array v0, v0, [B

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    array-length v2, p1

    const/4 v3, 0x3

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    array-length p1, p1

    const/4 v3, 0x3

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private processClientRequests()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x3

    new-array v1, v0, [B

    const/4 v11, 0x4

    const/16 v2, 0x1000

    const/4 v11, 0x0

    new-array v2, v2, [B

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v11, 0x0

    invoke-static {v3}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$700(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    monitor-enter v3

    :try_start_0
    const/4 v11, 0x3

    iget-object v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v11, 0x6

    invoke-static {v4}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$800(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/Socket;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/4 v11, 0x4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x5

    const/4 v3, -0x1

    const/4 v11, 0x4

    move v5, v0

    move v5, v0

    const/4 v11, 0x3

    move v6, v5

    move v6, v5

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x0

    move v8, v3

    move v8, v3

    :goto_0
    const/4 v11, 0x3

    rsub-int v9, v5, 0x1000

    const/4 v11, 0x5

    invoke-virtual {v4, v2, v5, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v11, 0x3

    if-lez v9, :cond_5

    const/4 v11, 0x4

    add-int/2addr v9, v5

    const/4 v11, 0x6

    iput v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    :cond_0
    const/4 v11, 0x7

    if-gez v8, :cond_1

    const/4 v11, 0x0

    invoke-direct {p0, v2, v9}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->readContentLength([BI)I

    move-result v8

    const/4 v11, 0x5

    if-gez v8, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x5

    if-nez v6, :cond_2

    const/4 v11, 0x6

    invoke-direct {p0, v2, v9}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->skipToolInfo([BI)Z

    move-result v6

    const/4 v11, 0x0

    if-nez v6, :cond_2

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    array-length v5, v7

    const/4 v11, 0x5

    sub-int v5, v8, v5

    const/4 v11, 0x1

    iget v10, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    const/4 v11, 0x6

    sub-int v10, v9, v10

    const/4 v11, 0x3

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v11, 0x7

    iget v10, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    const/4 v11, 0x2

    invoke-direct {p0, v7, v2, v10, v5}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->join([B[BII)[B

    move-result-object v7

    const/4 v11, 0x4

    iget v10, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    const/4 v11, 0x1

    add-int/2addr v10, v5

    const/4 v11, 0x0

    iput v10, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    const/4 v11, 0x4

    array-length v5, v7

    const/4 v11, 0x3

    if-ne v5, v8, :cond_3

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1100()Ljava/nio/charset/Charset;

    move-result-object v6

    const/4 v11, 0x0

    invoke-direct {v5, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v11, 0x7

    invoke-static {v6}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    monitor-enter v10

    :try_start_1
    iget-object v6, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v11, 0x7

    invoke-static {v6}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    monitor-exit v10

    const/4 v11, 0x1

    move v6, v0

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x7

    move v8, v3

    move v8, v3

    const/4 v11, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x3

    throw v0

    :cond_3
    :goto_1
    const/4 v11, 0x4

    iget v5, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    const/4 v11, 0x7

    if-lt v5, v9, :cond_0

    :goto_2
    const/4 v11, 0x3

    iget v5, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    const/4 v11, 0x3

    if-ge v5, v9, :cond_4

    const/4 v11, 0x1

    sub-int v10, v9, v5

    const/4 v11, 0x4

    invoke-static {v2, v5, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    iget v5, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    const/4 v11, 0x1

    sub-int v5, v9, v5

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x5

    move v5, v0

    move v5, v0

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x2

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v11, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x4

    throw v0
.end method

.method private readContentLength([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1300()[B

    move-result-object v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    const/4 v4, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->indexOf([B[BII)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-gez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1300()[B

    move-result-object v2

    const/4 v4, 0x0

    array-length v2, v2

    const/4 v4, 0x6

    add-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1400()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p0, v2, p1, v0, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->indexOf([B[BII)I

    move-result p2

    const/4 v4, 0x4

    if-gez p2, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x4

    sub-int v2, p2, v0

    const/4 v4, 0x3

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1100()Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, p1, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1400()[B

    move-result-object v0

    const/4 v4, 0x7

    array-length v0, v0

    const/4 v4, 0x1

    add-int/2addr p2, v0

    const/4 v4, 0x6

    iput p2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    const/4 v4, 0x2

    return p1

    :catch_0
    const/4 v4, 0x1

    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "cas ln Iodtgvtenhe/n/ dh:tniae re"

    const-string v2, "Invalid content length header: \'"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "/smm/ns e gea"

    const-string v1, "\' in message"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1100()Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2
.end method

.method private skipToolInfo([BI)Z
    .locals 3

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1400()[B

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->indexOf([B[BII)I

    move-result p1

    const/4 v2, 0x1

    if-gez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1400()[B

    move-result-object p2

    const/4 v2, 0x6

    array-length p2, p2

    const/4 v2, 0x0

    add-int/2addr p1, p2

    const/4 v2, 0x0

    iput p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method private startHandshake()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "e-V oV8onis:"

    const-string v1, "V8-Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "32501b4."

    const-string v1, "4.10.253"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "/n/r"

    const-string v1, "\r\n"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, ":or-snuoolt PrcoVe"

    const-string v2, "Protocol-Version: "

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    sget-object v2, Lcom/alightcreative/room/BHSs/Jdue;->QnIaVhht:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ": geHotpnd-iEbds"

    const-string v2, "Embedding-Host: "

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "82vq "

    const-string/jumbo v2, "j2v8 "

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "40s.."

    const-string v2, "4.0.0"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "pyTme:"

    const-string v2, "Type: "

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "connect"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1000(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$600(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/ServerSocket;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$700(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v4, 0x4

    invoke-static {v2, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$802(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v2, 0x0

    move v4, v2

    invoke-static {v0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$902(Lcom/eclipsesource/v8/debug/V8DebugServer;Z)Z

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$700(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->startHandshake()V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->processClientRequests()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x3

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$700(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    monitor-enter v1

    :try_start_5
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$800(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/Socket;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    :try_start_6
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$800(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/Socket;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$802(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/net/Socket;)Ljava/net/Socket;

    :cond_0
    const/4 v4, 0x2

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    const/4 v4, 0x0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v4, 0x3

    throw v0
.end method

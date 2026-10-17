.class public final LeJ/qR;
.super Ljava/lang/Object;


# instance fields
.field public final XF:LeJ/Q8S;

.field public final h:I

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(LeJ/Q8S;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LeJ/qR;->XF:LeJ/Q8S;

    const/4 v0, 0x6

    iput p2, p0, LeJ/qR;->h:I

    const/4 v0, 0x7

    iput-object p3, p0, LeJ/qR;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Ljava/lang/String;)LeJ/qR;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "/1sTH.T"

    const-string v0, "HTTP/1."

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x6

    const/16 v1, 0x20

    const/4 v8, 0x6

    const/4 v2, 0x4

    const/4 v8, 0x3

    const-string/jumbo v3, "sdtmcxia nnelte:u s peUe"

    const-string v3, "Unexpected status line: "

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x4

    const/16 v4, 0x9

    const/4 v8, 0x4

    if-lt v0, v4, :cond_2

    const/16 v0, 0x8

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v1, :cond_2

    const/4 v8, 0x6

    const/4 v0, 0x7

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v0, v0, -0x30

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x1

    sget-object v0, LeJ/Q8S;->Z:LeJ/Q8S;

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x1

    if-ne v0, v5, :cond_1

    const/4 v8, 0x2

    sget-object v0, LeJ/Q8S;->g:LeJ/Q8S;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    :cond_2
    const/4 v8, 0x4

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_3
    const/4 v8, 0x5

    const-string v0, "YCI "

    const-string v0, "ICY "

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_7

    const/4 v8, 0x5

    sget-object v0, LeJ/Q8S;->Z:LeJ/Q8S;

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x7

    add-int/lit8 v6, v4, 0x3

    const/4 v8, 0x6

    if-lt v5, v6, :cond_6

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-le v7, v6, :cond_5

    const/4 v8, 0x3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x0

    if-ne v6, v1, :cond_4

    add-int/2addr v4, v2

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    :cond_5
    const/4 v8, 0x1

    const-string p0, ""

    const-string p0, ""

    :goto_1
    const/4 v8, 0x5

    new-instance v1, LeJ/qR;

    const/4 v8, 0x3

    invoke-direct {v1, v0, v5, p0}, LeJ/qR;-><init>(LeJ/Q8S;ILjava/lang/String;)V

    const/4 v8, 0x4

    return-object v1

    :catch_0
    const/4 v8, 0x6

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_6
    const/4 v8, 0x7

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_7
    const/4 v8, 0x4

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, LeJ/qR;->XF:LeJ/Q8S;

    const/4 v3, 0x6

    sget-object v2, LeJ/Q8S;->Z:LeJ/Q8S;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    const-string v1, "/H01o.PT"

    const-string v1, "HTTP/1.0"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "11.TPbHT"

    const-string v1, "HTTP/1.1"

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v2, p0, LeJ/qR;->h:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, LeJ/qR;->r5:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, LeJ/qR;->r5:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

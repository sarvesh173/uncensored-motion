.class final LxM1/S$NS;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/Jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation


# instance fields
.field J:I

.field Z:I

.field b:I

.field f:S

.field g:B

.field private final h:LqDh/Mk;


# direct methods
.method public constructor <init>(LqDh/Mk;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LxM1/S$NS;->h:LqDh/Mk;

    const/4 v0, 0x0

    return-void
.end method

.method private r5()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LxM1/S$NS;->b:I

    const/4 v7, 0x0

    iget-object v1, p0, LxM1/S$NS;->h:LqDh/Mk;

    const/4 v7, 0x6

    invoke-static {v1}, LxM1/S;->D3D(LqDh/Mk;)I

    move-result v1

    const/4 v7, 0x2

    iput v1, p0, LxM1/S$NS;->J:I

    const/4 v7, 0x4

    iput v1, p0, LxM1/S$NS;->Z:I

    iget-object v1, p0, LxM1/S$NS;->h:LqDh/Mk;

    const/4 v7, 0x4

    invoke-interface {v1}, LqDh/Mk;->readByte()B

    move-result v1

    const/4 v7, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x6

    int-to-byte v1, v1

    const/4 v7, 0x6

    iget-object v2, p0, LxM1/S$NS;->h:LqDh/Mk;

    const/4 v7, 0x3

    invoke-interface {v2}, LqDh/Mk;->readByte()B

    move-result v2

    const/4 v7, 0x6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v7, 0x1

    iput-byte v2, p0, LxM1/S$NS;->g:B

    const/4 v7, 0x7

    invoke-static {}, LxM1/S;->qu()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v7, 0x1

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-static {}, LxM1/S;->qu()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v7, 0x6

    iget v4, p0, LxM1/S$NS;->b:I

    const/4 v7, 0x3

    iget v5, p0, LxM1/S$NS;->Z:I

    const/4 v7, 0x5

    iget-byte v6, p0, LxM1/S$NS;->g:B

    invoke-static {v3, v4, v5, v1, v6}, LxM1/S$lf;->h(ZIIBB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x2

    iget-object v2, p0, LxM1/S$NS;->h:LqDh/Mk;

    const/4 v7, 0x4

    invoke-interface {v2}, LqDh/Mk;->readInt()I

    move-result v2

    const/4 v7, 0x6

    const v4, 0x7fffffff

    const/4 v7, 0x7

    and-int/2addr v2, v4

    const/4 v7, 0x5

    iput v2, p0, LxM1/S$NS;->b:I

    const/4 v7, 0x4

    const/16 v4, 0x9

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-ne v1, v4, :cond_2

    const/4 v7, 0x3

    if-ne v2, v0, :cond_1

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x7

    const-string v0, "AssgrEaTcTddC N_eTI NhtNnPeIaIOYmU"

    const-string v0, "TYPE_CONTINUATION streamId changed"

    const/4 v7, 0x3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    const/4 v7, 0x6

    throw v0

    :cond_2
    const/4 v7, 0x6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v5

    const/4 v7, 0x0

    const-string v1, "_NOmCNAPTOsINET I! Y=%T"

    const-string v1, "%s != TYPE_CONTINUATION"

    const/4 v7, 0x5

    invoke-static {v1, v0}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    const/4 v7, 0x4

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public read(LqDh/f;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v6, 0x1

    iget v0, p0, LxM1/S$NS;->J:I

    const/4 v6, 0x7

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LxM1/S$NS;->h:LqDh/Mk;

    const/4 v6, 0x4

    iget-short v3, p0, LxM1/S$NS;->f:S

    const/4 v6, 0x4

    int-to-long v3, v3

    const/4 v6, 0x3

    invoke-interface {v0, v3, v4}, LqDh/Mk;->skip(J)V

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x4

    iput-short v0, p0, LxM1/S$NS;->f:S

    const/4 v6, 0x4

    iget-byte v0, p0, LxM1/S$NS;->g:B

    const/4 v6, 0x1

    and-int/lit8 v0, v0, 0x4

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    return-wide v1

    :cond_0
    const/4 v6, 0x4

    invoke-direct {p0}, LxM1/S$NS;->r5()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object v3, p0, LxM1/S$NS;->h:LqDh/Mk;

    const/4 v6, 0x2

    int-to-long v4, v0

    const/4 v6, 0x0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v6, 0x0

    invoke-interface {v3, p1, p2, p3}, LqDh/Jf;->read(LqDh/f;J)J

    move-result-wide p1

    const/4 v6, 0x5

    cmp-long p3, p1, v1

    const/4 v6, 0x4

    if-nez p3, :cond_2

    const/4 v6, 0x6

    return-wide v1

    :cond_2
    const/4 v6, 0x0

    iget p3, p0, LxM1/S$NS;->J:I

    const/4 v6, 0x3

    long-to-int v0, p1

    const/4 v6, 0x7

    sub-int/2addr p3, v0

    const/4 v6, 0x2

    iput p3, p0, LxM1/S$NS;->J:I

    const/4 v6, 0x2

    return-wide p1
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LxM1/S$NS;->h:LqDh/Mk;

    const/4 v1, 0x5

    invoke-interface {v0}, LqDh/Jf;->timeout()LqDh/bB;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

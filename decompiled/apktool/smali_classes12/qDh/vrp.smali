.class public final LqDh/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/Jf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J \u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "LqDh/vrp;",
        "LqDh/Jf;",
        "",
        "qu",
        "D3D",
        "LqDh/f;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "g",
        "",
        "name",
        "",
        "expected",
        "actual",
        "r5",
        "sink",
        "read",
        "LqDh/bB;",
        "timeout",
        "close",
        "",
        "h",
        "B",
        "section",
        "LqDh/FlD;",
        "Z",
        "LqDh/FlD;",
        "source",
        "Ljava/util/zip/Inflater;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "LqDh/JDF;",
        "b",
        "LqDh/JDF;",
        "inflaterSource",
        "Ljava/util/zip/CRC32;",
        "J",
        "Ljava/util/zip/CRC32;",
        "crc",
        "<init>",
        "(LqDh/Jf;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 -Util.kt\nokio/_UtilKt\n*L\n1#1,220:1\n1#2:221\n61#3:222\n61#3:224\n61#3:226\n61#3:227\n61#3:228\n61#3:230\n61#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n87#5:233\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"
    }
.end annotation


# instance fields
.field private final J:Ljava/util/zip/CRC32;

.field private final Z:LqDh/FlD;

.field private final b:LqDh/JDF;

.field private final g:Ljava/util/zip/Inflater;

.field private h:B


# direct methods
.method public constructor <init>(LqDh/Jf;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, LqDh/FlD;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, LqDh/FlD;-><init>(LqDh/Jf;)V

    const/4 v2, 0x1

    iput-object v0, p0, LqDh/vrp;->Z:LqDh/FlD;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/4 v2, 0x4

    iput-object p1, p0, LqDh/vrp;->g:Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    new-instance v1, LqDh/JDF;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1}, LqDh/JDF;-><init>(LqDh/Mk;Ljava/util/zip/Inflater;)V

    const/4 v2, 0x6

    iput-object v1, p0, LqDh/vrp;->b:LqDh/JDF;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/zip/CRC32;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LqDh/vrp;->J:Ljava/util/zip/CRC32;

    const/4 v2, 0x5

    return-void
.end method

.method private final D3D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqDh/vrp;->Z:LqDh/FlD;

    const/4 v3, 0x0

    invoke-virtual {v0}, LqDh/FlD;->n()I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, LqDh/vrp;->J:Ljava/util/zip/CRC32;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    const/4 v3, 0x5

    long-to-int v1, v1

    const/4 v3, 0x2

    const-string v2, "CCR"

    const-string v2, "CRC"

    const/4 v3, 0x3

    invoke-direct {p0, v2, v0, v1}, LqDh/vrp;->r5(Ljava/lang/String;II)V

    const/4 v3, 0x6

    iget-object v0, p0, LqDh/vrp;->Z:LqDh/FlD;

    const/4 v3, 0x0

    invoke-virtual {v0}, LqDh/FlD;->n()I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, LqDh/vrp;->g:Ljava/util/zip/Inflater;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    const/4 v3, 0x7

    long-to-int v1, v1

    const/4 v3, 0x6

    const-string v2, "SIsEZ"

    const-string v2, "ISIZE"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v0, v1}, LqDh/vrp;->r5(Ljava/lang/String;II)V

    const/4 v3, 0x3

    return-void
.end method

.method private final g(LqDh/f;JJ)V
    .locals 5

    const/4 v4, 0x7

    iget-object p1, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x4

    iget v0, p1, LqDh/DdJ;->r5:I

    const/4 v4, 0x7

    iget v1, p1, LqDh/DdJ;->h:I

    const/4 v4, 0x6

    sub-int v2, v0, v1

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x2

    cmp-long v2, p2, v2

    const/4 v4, 0x4

    if-ltz v2, :cond_0

    const/4 v4, 0x3

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x3

    sub-long/2addr p2, v0

    const/4 v4, 0x7

    iget-object p1, p1, LqDh/DdJ;->D3D:LqDh/DdJ;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    cmp-long v2, p4, v0

    const/4 v4, 0x6

    if-lez v2, :cond_1

    const/4 v4, 0x3

    iget v2, p1, LqDh/DdJ;->h:I

    int-to-long v2, v2

    const/4 v4, 0x1

    add-long/2addr v2, p2

    const/4 v4, 0x1

    long-to-int p2, v2

    const/4 v4, 0x4

    iget p3, p1, LqDh/DdJ;->r5:I

    const/4 v4, 0x4

    sub-int/2addr p3, p2

    const/4 v4, 0x4

    int-to-long v2, p3

    const/4 v4, 0x6

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v4, 0x2

    long-to-int p3, v2

    const/4 v4, 0x4

    iget-object v2, p0, LqDh/vrp;->J:Ljava/util/zip/CRC32;

    const/4 v4, 0x0

    iget-object v3, p1, LqDh/DdJ;->XF:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    const/4 v4, 0x0

    int-to-long p2, p3

    sub-long/2addr p4, p2

    const/4 v4, 0x0

    iget-object p1, p1, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private final qu()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, LqDh/FlD;->xNV(J)V

    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    iget-object v0, v0, LqDh/FlD;->Z:LqDh/f;

    const-wide/16 v1, 0x3

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, LqDh/f;->km(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    move v10, v8

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    iget-object v1, v0, LqDh/FlD;->Z:LqDh/f;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, LqDh/vrp;->g(LqDh/f;JJ)V

    :cond_1
    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    invoke-virtual {v0}, LqDh/FlD;->readShort()S

    move-result v0

    const-string v1, "21DmII"

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {v6, v1, v2, v0}, LqDh/vrp;->r5(Ljava/lang/String;II)V

    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, LqDh/FlD;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_2

    move v0, v8

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v9

    move v0, v9

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, LqDh/FlD;->xNV(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    iget-object v1, v0, LqDh/FlD;->Z:LqDh/f;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, LqDh/vrp;->g(LqDh/f;JJ)V

    :cond_3
    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    iget-object v0, v0, LqDh/FlD;->Z:LqDh/f;

    invoke-virtual {v0}, LqDh/f;->B()S

    move-result v0

    int-to-long v11, v0

    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    invoke-virtual {v0, v11, v12}, LqDh/FlD;->xNV(J)V

    if-eqz v10, :cond_4

    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    iget-object v1, v0, LqDh/FlD;->Z:LqDh/f;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, LqDh/vrp;->g(LqDh/f;JJ)V

    :cond_4
    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    invoke-virtual {v0, v11, v12}, LqDh/FlD;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    move v0, v8

    move v0, v8

    goto :goto_2

    :cond_6
    move v0, v9

    move v0, v9

    :goto_2
    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    invoke-virtual {v0, v9}, LqDh/FlD;->r5(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    iget-object v1, v0, LqDh/FlD;->Z:LqDh/f;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, LqDh/vrp;->g(LqDh/f;JJ)V

    :cond_7
    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, LqDh/FlD;->skip(J)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    goto :goto_4

    :cond_a
    move v8, v9

    :goto_4
    if-eqz v8, :cond_d

    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    invoke-virtual {v0, v9}, LqDh/FlD;->r5(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_c

    if-eqz v10, :cond_b

    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    iget-object v1, v0, LqDh/FlD;->Z:LqDh/f;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, LqDh/vrp;->g(LqDh/f;JJ)V

    :cond_b
    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, LqDh/FlD;->skip(J)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    iget-object v0, v6, LqDh/vrp;->Z:LqDh/FlD;

    invoke-virtual {v0}, LqDh/FlD;->B()S

    move-result v0

    iget-object v1, v6, LqDh/vrp;->J:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "CFCHo"

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, LqDh/vrp;->r5(Ljava/lang/String;II)V

    iget-object v0, v6, LqDh/vrp;->J:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_e
    return-void
.end method

.method private final r5(Ljava/lang/String;II)V
    .locals 5

    const/4 v4, 0x1

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x4

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object p1, v2, v3

    const/4 v4, 0x3

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x2

    aput-object p3, v2, p1

    const/4 v4, 0x3

    const/4 p1, 0x2

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v2, p1

    const/4 v4, 0x6

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    const-string/jumbo p2, "xxs0lb8xa8%d = cee cet0%a0 %:x t0u!p"

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v4, 0x2

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string p2, "aarftsumrs)(h,igto*"

    const-string p2, "format(this, *args)"

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LqDh/vrp;->b:LqDh/JDF;

    const/4 v1, 0x3

    invoke-virtual {v0}, LqDh/JDF;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method public read(LqDh/f;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x0

    const-string/jumbo v0, "kisn"

    const-string/jumbo v0, "sink"

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x7

    cmp-long v2, p2, v0

    const/4 v11, 0x5

    const/4 v3, 0x1

    const/4 v11, 0x6

    if-ltz v2, :cond_0

    const/4 v11, 0x6

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    const/4 v11, 0x4

    if-nez v2, :cond_1

    const/4 v11, 0x5

    return-wide v0

    :cond_1
    iget-byte v0, p0, LqDh/vrp;->h:B

    const/4 v11, 0x1

    if-nez v0, :cond_2

    const/4 v11, 0x6

    invoke-direct {p0}, LqDh/vrp;->qu()V

    const/4 v11, 0x4

    iput-byte v3, p0, LqDh/vrp;->h:B

    :cond_2
    const/4 v11, 0x0

    iget-byte v0, p0, LqDh/vrp;->h:B

    const/4 v11, 0x2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v11, 0x2

    const/4 v4, 0x2

    const/4 v11, 0x7

    if-ne v0, v3, :cond_4

    const/4 v11, 0x7

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v7

    const/4 v11, 0x7

    iget-object v0, p0, LqDh/vrp;->b:LqDh/JDF;

    const/4 v11, 0x5

    invoke-virtual {v0, p1, p2, p3}, LqDh/JDF;->read(LqDh/f;J)J

    move-result-wide p2

    const/4 v11, 0x6

    cmp-long v0, p2, v1

    const/4 v11, 0x4

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-wide v9, p2

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v10}, LqDh/vrp;->g(LqDh/f;JJ)V

    const/4 v11, 0x2

    return-wide p2

    :cond_3
    const/4 v11, 0x7

    iput-byte v4, p0, LqDh/vrp;->h:B

    :cond_4
    const/4 v11, 0x3

    iget-byte p1, p0, LqDh/vrp;->h:B

    const/4 v11, 0x7

    if-ne p1, v4, :cond_6

    const/4 v11, 0x3

    invoke-direct {p0}, LqDh/vrp;->D3D()V

    const/4 v11, 0x3

    const/4 p1, 0x3

    const/4 v11, 0x6

    iput-byte p1, p0, LqDh/vrp;->h:B

    const/4 v11, 0x6

    iget-object p1, p0, LqDh/vrp;->Z:LqDh/FlD;

    const/4 v11, 0x3

    invoke-virtual {p1}, LqDh/FlD;->lsA()Z

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_5

    const/4 v11, 0x4

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    new-instance p1, Ljava/io/IOException;

    const-string p2, "ftioathpe untiheungxi dss ihscwepi rguz"

    const-string p2, "gzip finished without exhausting source"

    const/4 v11, 0x3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    :cond_6
    :goto_1
    const/4 v11, 0x0

    return-wide v1

    :cond_7
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v0, " :noty0 q Ctu<b"

    const-string v0, "byteCount < 0: "

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p2
.end method

.method public timeout()LqDh/bB;
    .locals 2

    iget-object v0, p0, LqDh/vrp;->Z:LqDh/FlD;

    const/4 v1, 0x6

    invoke-virtual {v0}, LqDh/FlD;->timeout()LqDh/bB;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

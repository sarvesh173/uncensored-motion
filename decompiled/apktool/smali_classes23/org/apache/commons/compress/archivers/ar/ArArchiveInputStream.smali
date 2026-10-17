.class public Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "ArArchiveInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/archivers/ArchiveInputStream<",
        "Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final BSD_LONGNAME_PATTERN:Ljava/util/regex/Pattern;

.field static final BSD_LONGNAME_PREFIX:Ljava/lang/String; = "#1/"

.field private static final BSD_LONGNAME_PREFIX_LEN:I

.field private static final FILE_MODE_LEN:I = 0x8

.field private static final FILE_MODE_OFFSET:I = 0x28

.field private static final GNU_LONGNAME_PATTERN:Ljava/util/regex/Pattern;

.field private static final GNU_STRING_TABLE_NAME:Ljava/lang/String; = "//"

.field private static final GROUP_ID_LEN:I = 0x6

.field private static final GROUP_ID_OFFSET:I = 0x22

.field private static final LAST_MODIFIED_LEN:I = 0xc

.field private static final LAST_MODIFIED_OFFSET:I = 0x10

.field private static final LENGTH_LEN:I = 0xa

.field private static final LENGTH_OFFSET:I = 0x30

.field private static final NAME_LEN:I = 0x10

.field private static final NAME_OFFSET:I = 0x0

.field private static final USER_ID_LEN:I = 0x6

.field private static final USER_ID_OFFSET:I = 0x1c


# instance fields
.field private closed:Z

.field private currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

.field private entryOffset:J

.field private final metaData:[B

.field private namebuffer:[B

.field private offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#1/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->BSD_LONGNAME_PREFIX_LEN:I

    const-string v0, "^#1/\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->BSD_LONGNAME_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^/\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->GNU_LONGNAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    const/16 v0, 0x3a

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    return-void
.end method

.method private asInt([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIIIZ)I

    move-result p1

    return p1
.end method

.method private asInt([BIII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIIIZ)I

    move-result p1

    return p1
.end method

.method private asInt([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-static {v0, p4}, Lorg/apache/commons/compress/utils/ParsingUtils;->parseIntValue(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private asInt([BIIZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0xa

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIIIZ)I

    move-result p1

    return p1
.end method

.method private asLong([BII)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/ParsingUtils;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getBSDLongName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->BSD_LONGNAME_PREFIX_LEN:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/ParsingUtils;->parseIntValue(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->in:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v3, v2

    invoke-direct {p0, v3, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3
.end method

.method private getExtendedName(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    if-eqz v0, :cond_5

    move v0, p1

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    sub-int v1, v0, p1

    if-lez v1, :cond_4

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    sub-int v2, v0, p1

    invoke-static {v1, p1, v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    nop

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot process GNU long file name as no // record was found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isBSDLongName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->BSD_LONGNAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isGNULongName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->GNU_LONGNAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isGNUStringTable(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "//"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static matches([BI)Z
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    aget-byte v0, p0, v1

    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    aget-byte v2, p0, v0

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    const/16 v3, 0x63

    if-ne v2, v3, :cond_0

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private readGNUStringTable([BII)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->in:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    array-length v1, v1

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    if-ne v1, v0, :cond_0

    new-instance v2, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    const-string v3, "//"

    int-to-long v4, v0

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;J)V

    return-object v2

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read complete // record: expected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Broken archive, unable to parse GNU string table length field as a number"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private trackReadBytes(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->count(J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->closed:Z

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    return-void
.end method

.method public getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    iget-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->in:Ljava/io/InputStream;

    iget-wide v5, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    sub-long v5, v3, v5

    invoke-static {v0, v5, v6}, Lorg/apache/commons/io/IOUtils;->skip(Ljava/io/InputStream;J)J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    iput-object v2, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    :cond_0
    iget-wide v3, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    const-string v0, "!<arch>\n"

    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->in:Ljava/io/InputStream;

    array-length v4, v0

    invoke-static {v3, v4}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v3

    array-length v4, v3

    int-to-long v7, v4

    invoke-direct {v1, v7, v8}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    array-length v7, v0

    if-ne v4, v7, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid header "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read header. Occurred at byte: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getBytesRead()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    iget-wide v3, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    const-wide/16 v7, 0x2

    rem-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    iget-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_4
    const-wide/16 v3, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    :cond_5
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->in:Ljava/io/InputStream;

    iget-object v3, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    invoke-static {v0, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    int-to-long v3, v0

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    array-length v2, v2

    if-lt v0, v2, :cond_e

    const-string v0, "`\n"

    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->in:Ljava/io/InputStream;

    array-length v3, v0

    invoke-static {v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v2

    array-length v3, v2

    int-to-long v7, v3

    invoke-direct {v1, v7, v8}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    array-length v4, v0

    if-ne v3, v4, :cond_d

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-wide v2, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    iput-wide v2, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    iget-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->isGNUStringTable(Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0xa

    const/16 v8, 0x30

    if-eqz v0, :cond_7

    iget-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    invoke-direct {v1, v0, v8, v7}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->readGNUStringTable([BII)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    move-result-object v0

    return-object v0

    :cond_7
    :try_start_0
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    invoke-direct {v1, v0, v8, v7}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asLong([BII)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    move-wide v14, v7

    goto :goto_2

    :cond_8
    invoke-direct {v1, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->isGNULongName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/ParsingUtils;->parseIntValue(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getExtendedName(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->isBSDLongName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v1, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getBSDLongName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v10, v0

    sub-long/2addr v7, v10

    iget-wide v10, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    int-to-long v12, v0

    add-long/2addr v10, v12

    iput-wide v10, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    move-object v13, v4

    move-wide v14, v7

    goto :goto_2

    :cond_a
    :goto_1
    move-object v13, v4

    move-wide v14, v7

    :goto_2
    cmp-long v0, v14, v5

    if-ltz v0, :cond_b

    :try_start_1
    new-instance v12, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    iget-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    const/16 v2, 0x1c

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2, v4, v9}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIIZ)I

    move-result v16

    iget-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2, v4, v9}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIIZ)I

    move-result v17

    iget-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    const/16 v2, 0x28

    const/16 v4, 0x8

    invoke-direct {v1, v0, v2, v4, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIII)I

    move-result v18

    iget-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    const/16 v2, 0xc

    invoke-direct {v1, v0, v3, v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asLong([BII)J

    move-result-wide v19

    invoke-direct/range {v12 .. v20}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;JIIIJ)V

    iput-object v12, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    iget-object v0, v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Broken archive, unable to parse entry metadata fields as numbers"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative size"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Broken archive, unable to parse ar_size field as a number"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid entry trailer. not read the content? Occurred at byte: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getBytesRead()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read entry trailer. Occurred at byte: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getBytesRead()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_e
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Truncated ar archive"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    move-result-wide v2

    add-long/2addr v0, v2

    if-ltz p3, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    cmp-long v2, v2, v0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v2, p3

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    int-to-long v4, v3

    invoke-direct {p0, v4, v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    return v3

    :cond_2
    :goto_0
    const/4 v2, -0x1

    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current ar entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

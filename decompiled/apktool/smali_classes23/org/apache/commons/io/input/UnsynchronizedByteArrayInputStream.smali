.class public Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;
.super Ljava/io/InputStream;
.source "UnsynchronizedByteArrayInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
    }
.end annotation


# static fields
.field public static final END_OF_STREAM:I = -0x1


# instance fields
.field private final data:[B

.field private final eod:I

.field private markedOffset:I

.field private offset:I


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p1

    const-string v1, "offset"

    invoke-static {p2, v1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->requireNonNegative(ILjava/lang/String;)I

    move-result v1

    invoke-static {p1, p2}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->minPosLen([BI)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->minPosLen([BI)I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->requireNonNegative(ILjava/lang/String;)I

    const-string v0, "length"

    invoke-static {p3, v0}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->requireNonNegative(ILjava/lang/String;)I

    const-string v0, "data"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->data:[B

    invoke-static {p1, p2}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->minPosLen([BI)I

    move-result v0

    add-int/2addr v0, p3

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->eod:I

    invoke-static {p1, p2}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->minPosLen([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    invoke-static {p1, p2}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->minPosLen([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->markedOffset:I

    return-void
.end method

.method private constructor <init>([BIII)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "data"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->data:[B

    iput p2, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->eod:I

    iput p3, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    iput p4, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->markedOffset:I

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private static minPosLen([BI)I
    .locals 1

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->requireNonNegative(ILjava/lang/String;)I

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static requireNonNegative(ILjava/lang/String;)I
    .locals 3

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be negative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->eod:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->eod:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mark(I)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->markedOffset:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->eod:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->data:[B

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->eod:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->eod:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_1

    move v0, p3

    :cond_1
    if-gtz v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->data:[B

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->markedOffset:I

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    return-void
.end method

.method public skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->eod:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide v0, p1

    :cond_0
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/commons/compress/utils/ExactMath$$ExternalSyntheticBackport0;->m(II)I

    move-result v2

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->offset:I

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Skipping backward is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

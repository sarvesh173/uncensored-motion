.class public Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;
.super Ljava/lang/Object;
.source "ExtraFieldUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;
    }
.end annotation


# static fields
.field static final EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

.field private static final IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Ljava/util/function/Supplier<",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final WORD:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/JarMarker;->ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/UnicodePathExtraField;->UPATH_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/UnicodeCommentExtraField;->UCOM_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda10;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda11;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X0014_X509Certificates;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda12;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X0015_CertificateIdForFile;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda13;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X0016_CertificateIdForCentralDirectory;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X0019_EncryptionRecipientCertificateList;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->createExtraFieldNoDefault(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;-><init>()V

    invoke-virtual {v1, p0}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setHeaderId(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    return-object v1
.end method

.method public static createExtraFieldNoDefault(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static fillExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromLocalFileData([BII)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromCentralDirectoryData([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse corrupt ZIP extra field of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipException;

    throw v1
.end method

.method static synthetic lambda$register$0(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static mergeCentralDirectoryData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B
    .locals 11

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    instance-of v2, v2, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v3, v0, -0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    mul-int/lit8 v4, v3, 0x4

    array-length v5, p0

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v8

    add-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-array v5, v4, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_4

    aget-object v8, p0, v7

    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v1, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v8, p0, v7

    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v8

    add-int/lit8 v10, v6, 0x2

    invoke-static {v8, v1, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    aget-object v8, p0, v7

    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v8

    if-eqz v8, :cond_3

    array-length v9, v8

    invoke-static {v8, v1, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v8

    add-int/2addr v6, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    add-int/lit8 v7, v0, -0x1

    aget-object v7, p0, v7

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v7

    if-eqz v7, :cond_5

    array-length v8, v7

    invoke-static {v7, v1, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v5
.end method

.method public static mergeLocalFileDataData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B
    .locals 11

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    instance-of v2, v2, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v3, v0, -0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    mul-int/lit8 v4, v3, 0x4

    array-length v5, p0

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v8

    add-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-array v5, v4, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_4

    aget-object v8, p0, v7

    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v1, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v8, p0, v7

    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v8

    add-int/lit8 v10, v6, 0x2

    invoke-static {v8, v1, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    aget-object v8, p0, v7

    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    move-result-object v8

    if-eqz v8, :cond_3

    array-length v9, v8

    invoke-static {v8, v1, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v8

    add-int/2addr v6, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    add-int/lit8 v7, v0, -0x1

    aget-object v7, p0, v7

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    move-result-object v7

    if-eqz v7, :cond_5

    array-length v8, v7

    invoke-static {v7, v1, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v5
.end method

.method public static parse([B)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->THROW:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0
.end method

.method public static parse([BZ)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->THROW:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0
.end method

.method public static parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    const/4 v0, 0x0

    array-length v8, p0

    move v3, v0

    :goto_0
    add-int/lit8 v0, v8, -0x4

    if-gt v3, v0, :cond_1

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-direct {v0, p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    move-object v9, v0

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    add-int/lit8 v1, v3, 0x2

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x4

    add-int/2addr v0, v5

    if-le v0, v8, :cond_0

    sub-int v4, v8, v3

    move-object v2, p0

    move-object v1, p2

    move v6, v5

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;->onUnparseableExtraField([BIIZI)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    move v10, v3

    move v5, v6

    if-eqz v0, :cond_2

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v10, v3

    :try_start_0
    invoke-interface {p2, v9}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;->createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    const-string v2, "createExtraField must not return null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    add-int/lit8 v4, v10, 0x4

    move-object v3, p0

    move v6, p1

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;->fill(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    const-string v1, "fill must not return null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v5, 0x4

    add-int v3, v10, v0

    nop

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/util/zip/ZipException;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipException;

    throw v1

    :cond_1
    move v10, v3

    :cond_2
    :goto_2
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    return-object v0
.end method

.method public static parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$1;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$1;-><init>(Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)V

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0
.end method

.method public static register(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-class v2, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v3

    new-instance v4, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda14;

    invoke-direct {v4, v0, p0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$$ExternalSyntheticLambda14;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

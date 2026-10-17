.class public Lorg/apache/commons/compress/compressors/FileNameUtil;
.super Ljava/lang/Object;
.source "FileNameUtil.java"


# instance fields
.field private final compressSuffix:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultExtension:Ljava/lang/String;

.field private final longestCompressedSuffix:I

.field private final longestUncompressedSuffix:I

.field private final shortestCompressedSuffix:I

.field private final shortestUncompressedSuffix:I

.field private final uncompressSuffix:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->compressSuffix:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->uncompressSuffix:Ljava/util/Map;

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v0, :cond_0

    move v0, v6

    :cond_0
    if-ge v6, v1, :cond_1

    move v1, v6

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v9, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->compressSuffix:Ljava/util/Map;

    new-instance v10, Lorg/apache/commons/compress/compressors/FileNameUtil$$ExternalSyntheticLambda0;

    invoke-direct {v10, v5}, Lorg/apache/commons/compress/compressors/FileNameUtil$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-le v8, v2, :cond_2

    move v2, v8

    :cond_2
    if-ge v8, v3, :cond_3

    move v3, v8

    :cond_3
    goto :goto_0

    :cond_4
    iput v0, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->longestCompressedSuffix:I

    iput v2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->longestUncompressedSuffix:I

    iput v1, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->shortestCompressedSuffix:I

    iput v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->shortestUncompressedSuffix:I

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->defaultExtension:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCompressedFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->shortestUncompressedSuffix:I

    :goto_0
    iget v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->longestUncompressedSuffix:I

    if-gt v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->compressSuffix:Ljava/util/Map;

    sub-int v4, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sub-int v6, v1, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->defaultExtension:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getCompressedFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/FileNameUtil;->getCompressedFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUncompressedFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->shortestCompressedSuffix:I

    :goto_0
    iget v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->longestCompressedSuffix:I

    if-gt v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->uncompressSuffix:Ljava/util/Map;

    sub-int v4, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sub-int v6, v1, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getUncompressedFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/FileNameUtil;->getUncompressedFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCompressedFileName(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->shortestCompressedSuffix:I

    :goto_0
    iget v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->longestCompressedSuffix:I

    if-gt v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->uncompressSuffix:Ljava/util/Map;

    sub-int v4, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public isCompressedFilename(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/FileNameUtil;->isCompressedFileName(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

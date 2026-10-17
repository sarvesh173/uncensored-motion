.class public Lorg/apache/commons/io/file/CopyDirectoryVisitor;
.super Lorg/apache/commons/io/file/CountingPathVisitor;
.source "CopyDirectoryVisitor.java"


# instance fields
.field private final copyOptions:[Ljava/nio/file/CopyOption;

.field private final sourceDirectory:Ljava/nio/file/Path;

.field private final targetDirectory:Ljava/nio/file/Path;


# direct methods
.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;)V

    iput-object p2, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    iput-object p3, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    invoke-static {p4}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->toCopyOption([Ljava/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/file/PathFilter;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/file/PathFilter;)V

    iput-object p4, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    iput-object p5, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    invoke-static {p6}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->toCopyOption([Ljava/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    return-void
.end method

.method private resolveRelativeAsString(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    invoke-interface {v1, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method private static varargs toCopyOption([Ljava/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_COPY_OPTIONS:[Ljava/nio/file/CopyOption;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Ljava/nio/file/CopyOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/CopyOption;

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected copy(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;

    iget-object v3, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    iget-object v4, v1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    iget-object v4, v1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    iget-object v4, v1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getCopyOptions()[Ljava/nio/file/CopyOption;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    invoke-virtual {v0}, [Ljava/nio/file/CopyOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/CopyOption;

    return-object v0
.end method

.method public getSourceDirectory()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    return-object v0
.end method

.method public getTargetDirectory()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v0, 0x1f

    invoke-super {p0}, Lorg/apache/commons/io/file/CountingPathVisitor;->hashCode()I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    iget-object v4, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    return v1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->resolveRelativeAsString(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->resolveRelativeAsString(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-super {p0, v0, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

    return-object v1
.end method

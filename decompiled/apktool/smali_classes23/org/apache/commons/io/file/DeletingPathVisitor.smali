.class public Lorg/apache/commons/io/file/DeletingPathVisitor;
.super Lorg/apache/commons/io/file/CountingPathVisitor;
.source "DeletingPathVisitor.java"


# instance fields
.field private final linkOptions:[Ljava/nio/file/LinkOption;

.field private final overrideReadOnly:Z

.field private final skip:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_DELETE_OPTION_ARRAY:[Lorg/apache/commons/io/file/DeleteOption;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/io/file/DeletingPathVisitor;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->skip:[Ljava/lang/String;

    invoke-static {p3}, Lorg/apache/commons/io/file/StandardDeleteOption;->overrideReadOnly([Lorg/apache/commons/io/file/DeleteOption;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->overrideReadOnly:Z

    if-nez p2, :cond_1

    invoke-static {}, Lorg/apache/commons/io/file/PathUtils;->noFollowLinkOptionArray()[Ljava/nio/file/LinkOption;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, [Ljava/nio/file/LinkOption;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    :goto_1
    iput-object v1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->linkOptions:[Ljava/nio/file/LinkOption;

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/file/PathUtils;->noFollowLinkOptionArray()[Ljava/nio/file/LinkOption;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V

    return-void
.end method

.method private accept(Ljava/nio/file/Path;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->skip:[Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/io/file/PathUtils;->getFileNameString(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static withBigIntegerCounters()Lorg/apache/commons/io/file/DeletingPathVisitor;
    .locals 3

    new-instance v0, Lorg/apache/commons/io/file/DeletingPathVisitor;

    invoke-static {}, Lorg/apache/commons/io/file/Counters;->bigIntegerPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static withLongCounters()Lorg/apache/commons/io/file/DeletingPathVisitor;
    .locals 3

    new-instance v0, Lorg/apache/commons/io/file/DeletingPathVisitor;

    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
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

    check-cast v1, Lorg/apache/commons/io/file/DeletingPathVisitor;

    iget-boolean v3, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->overrideReadOnly:Z

    iget-boolean v4, v1, Lorg/apache/commons/io/file/DeletingPathVisitor;->overrideReadOnly:Z

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->skip:[Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/commons/io/file/DeletingPathVisitor;->skip:[Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    const/16 v0, 0x1f

    invoke-super {p0}, Lorg/apache/commons/io/file/CountingPathVisitor;->hashCode()I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->skip:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v3, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->overrideReadOnly:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    return v1
.end method

.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/DeletingPathVisitor;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/file/PathUtils;->isEmptyDirectory(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/DeletingPathVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/DeletingPathVisitor;->accept(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/DeletingPathVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

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

    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/DeletingPathVisitor;->accept(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->linkOptions:[Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->overrideReadOnly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->linkOptions:[Ljava/nio/file/LinkOption;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/io/file/PathUtils;->setReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    :cond_0
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    :cond_1
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/DeletingPathVisitor;->updateFileCounters(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method

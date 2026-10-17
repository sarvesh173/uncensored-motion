.class public final Lorg/apache/commons/io/file/FilesUncheck;
.super Ljava/lang/Object;
.source "FilesUncheck.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    .locals 2

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J
    .locals 2

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static varargs createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static varargs createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static varargs createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda43;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda43;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static varargs createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda45;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda45;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static varargs createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda51;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda51;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static varargs createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static varargs createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static varargs createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda37;-><init>()V

    invoke-static {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static delete(Ljava/nio/file/Path;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda30;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static deleteIfExists(Ljava/nio/file/Path;)Z
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda46;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda46;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs find(Ljava/nio/file/Path;ILjava/util/function/BiPredicate;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "I",
            "Ljava/util/function/BiPredicate<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ">;[",
            "Ljava/nio/file/FileVisitOption;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    return-object v0
.end method

.method public static varargs getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/FileStore;

    return-object v0
.end method

.method public static varargs getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda54;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda54;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/attribute/FileTime;

    return-object v0
.end method

.method public static varargs getOwner(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda29;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/attribute/UserPrincipal;

    return-object v0
.end method

.method public static varargs getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")",
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static isHidden(Ljava/nio/file/Path;)Z
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda44;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda44;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda52;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda52;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static lines(Ljava/nio/file/Path;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda50;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda50;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    return-object v0
.end method

.method public static lines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda38;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda38;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    return-object v0
.end method

.method public static list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    return-object v0
.end method

.method public static varargs move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static newBufferedReader(Ljava/nio/file/Path;)Ljava/io/BufferedReader;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedReader;

    return-object v0
.end method

.method public static newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedReader;

    return-object v0
.end method

.method public static varargs newBufferedWriter(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    return-object v0
.end method

.method public static varargs newBufferedWriter(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda55;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda55;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    return-object v0
.end method

.method public static varargs newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/file/OpenOption;",
            ">;[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/channels/SeekableByteChannel;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda41;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SeekableByteChannel;

    return-object v0
.end method

.method public static varargs newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda39;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SeekableByteChannel;

    return-object v0
.end method

.method public static newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda53;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda53;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/DirectoryStream;

    return-object v0
.end method

.method public static newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/DirectoryStream;

    return-object v0
.end method

.method public static newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/DirectoryStream$Filter<",
            "-",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/nio/file/DirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/DirectoryStream;

    return-object v0
.end method

.method public static varargs newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda48;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda48;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static varargs newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public static probeContentType(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda36;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static readAllBytes(Ljava/nio/file/Path;)[B
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static readAllLines(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda34;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static varargs readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ">(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Ljava/nio/file/LinkOption;",
            ")TA;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object v0
.end method

.method public static varargs readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda33;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static varargs setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda32;-><init>()V

    invoke-static {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static setOwner(Ljava/nio/file/Path;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/Path;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda42;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda42;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static size(Ljava/nio/file/Path;)J
    .locals 2

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs walk(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "I[",
            "Ljava/nio/file/FileVisitOption;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    return-object v0
.end method

.method public static varargs walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/FileVisitOption;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda49;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda49;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    return-object v0
.end method

.method public static walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/FileVisitor<",
            "-",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;I",
            "Ljava/nio/file/FileVisitor<",
            "-",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda47;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda47;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, p1, v1, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static varargs write(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "[",
            "Ljava/nio/file/OpenOption;",
            ")",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda35;-><init>()V

    invoke-static {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static varargs write(Ljava/nio/file/Path;Ljava/lang/Iterable;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;[",
            "Ljava/nio/file/OpenOption;",
            ")",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda40;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static varargs write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

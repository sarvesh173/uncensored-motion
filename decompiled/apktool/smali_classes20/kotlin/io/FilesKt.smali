.class public final Lkotlin/io/FilesKt;
.super Lkotlin/io/FilesKt__UtilsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/io/FilesKt__FilePathComponentsKt",
        "kotlin/io/FilesKt__FileReadWriteKt",
        "kotlin/io/FilesKt__FileTreeWalkKt",
        "kotlin/io/FilesKt__UtilsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlin/io/FilesKt__UtilsKt;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static bridge synthetic copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p5}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic deleteRecursively(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static bridge synthetic getExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic readBytes(Ljava/io/File;)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/io/FilesKt__FileReadWriteKt;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__FileReadWriteKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__FileTreeWalkKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic writeBytes(Ljava/io/File;[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeBytes(Ljava/io/File;[B)V

    return-void
.end method

.method public static bridge synthetic writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method

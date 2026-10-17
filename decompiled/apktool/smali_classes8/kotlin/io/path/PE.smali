.class public final synthetic Lkotlin/io/path/PE;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic XF(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Ljava/nio/file/Files;->getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

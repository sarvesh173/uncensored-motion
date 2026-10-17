.class public final Lkotlin/io/path/PathTreeWalkKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0002\u0010\u0007\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "keyOf",
        "",
        "path",
        "Ljava/nio/file/Path;",
        "linkOptions",
        "",
        "Ljava/nio/file/LinkOption;",
        "(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;",
        "createsCycle",
        "",
        "Lkotlin/io/path/PathNode;",
        "kotlin-stdlib-jdk7"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createsCycle(Lkotlin/io/path/PathNode;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lkotlin/io/path/PathTreeWalkKt;->createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/io/path/PathTreeWalkKt;->keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final createsCycle(Lkotlin/io/path/PathNode;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/io/path/PathNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lkotlin/io/path/PathNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lkotlin/io/path/PathNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/io/path/PathNode;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/io/path/Iz;->XF(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    return v2

    :catch_0
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x0

    return p0
.end method

.method private static final keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, [Ljava/nio/file/LinkOption;

    const/4 v2, 0x3

    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v2, 0x2

    array-length v1, p1

    const/4 v2, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, [Ljava/nio/file/LinkOption;

    const/4 v2, 0x4

    invoke-static {p0, v0, p1}, Lkotlin/io/path/GcS;->XF(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    const/4 v2, 0x6

    const-string/jumbo p1, "readAttributes(this, A::class.java, *options)"

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0}, Lkotlin/io/path/Jl;->XF(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    return-object p0
.end method

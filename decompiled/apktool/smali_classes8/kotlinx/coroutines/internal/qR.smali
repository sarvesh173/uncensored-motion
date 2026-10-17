.class public final Lkotlinx/coroutines/internal/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J3\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/qR;",
        "",
        "S",
        "Ljava/lang/Class;",
        "service",
        "Ljava/lang/ClassLoader;",
        "loader",
        "",
        "h",
        "",
        "name",
        "XF",
        "(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;",
        "Ljava/net/URL;",
        "url",
        "Z",
        "Ljava/io/BufferedReader;",
        "r",
        "D3D",
        "Lkotlinx/coroutines/internal/Iz;",
        "r5",
        "()Ljava/util/List;",
        "qu",
        "(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lkotlinx/coroutines/internal/qR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lkotlinx/coroutines/internal/qR;

    const/4 v1, 0x0

    invoke-direct {v0}, Lkotlinx/coroutines/internal/qR;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lkotlinx/coroutines/internal/qR;->XF:Lkotlinx/coroutines/internal/qR;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final D3D(Ljava/io/BufferedReader;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_1
    const/4 v7, 0x3

    const-string v2, "#"

    const-string v2, "#"

    const/4 v7, 0x2

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x7

    if-ge v3, v4, :cond_5

    const/4 v7, 0x2

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v7, 0x7

    const/16 v6, 0x2e

    const/4 v7, 0x7

    if-eq v4, v6, :cond_3

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x2

    move v4, v5

    move v4, v5

    :goto_3
    const/4 v7, 0x0

    if-nez v4, :cond_4

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    move v3, v5

    move v3, v5

    :goto_4
    const/4 v7, 0x0

    if-eqz v3, :cond_7

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v7, 0x6

    if-lez v3, :cond_6

    const/4 v7, 0x5

    move v2, v5

    move v2, v5

    :cond_6
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_7
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v0, "Illegal service provider class name: "

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0
.end method

.method private final XF(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    new-array p2, v0, [Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string v0, "e s spoaeivtes xc sEcefdlr"

    const-string v0, "Expected service of class "

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string/jumbo p3, "o  mut fbun,"

    const-string p3, ", but found "

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p2
.end method

.method private final Z(Ljava/net/URL;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v1, "raj"

    const-string/jumbo v1, "jar"

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const-string p1, "fai:orj:e"

    const-string/jumbo p1, "jar:file:"

    const/4 v5, 0x1

    invoke-static {v0, p1, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const/16 v1, 0x21

    const/4 v5, 0x3

    invoke-static {p1, v1, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const-string v1, "/!"

    const-string v1, "!/"

    const/4 v5, 0x6

    invoke-static {v0, v1, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/util/jar/JarFile;

    const/4 v5, 0x7

    invoke-direct {v1, p1, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V

    :try_start_0
    const/4 v5, 0x6

    new-instance p1, Ljava/io/BufferedReader;

    const/4 v5, 0x2

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v5, 0x5

    new-instance v3, Ljava/util/zip/ZipEntry;

    const/4 v5, 0x7

    invoke-direct {v3, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, "b8TU-"

    const-string v3, "UTF-8"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v5, 0x4

    sget-object v0, Lkotlinx/coroutines/internal/qR;->XF:Lkotlinx/coroutines/internal/qR;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Lkotlinx/coroutines/internal/qR;->D3D(Ljava/io/BufferedReader;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x0

    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    throw p1

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v5, 0x4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_6
    const/4 v5, 0x5

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v5, 0x5

    throw v0

    :catchall_5
    move-exception v0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw p1

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v5, 0x7

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_8
    sget-object p1, Lkotlinx/coroutines/internal/qR;->XF:Lkotlinx/coroutines/internal/qR;

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/qR;->D3D(Ljava/io/BufferedReader;)Ljava/util/List;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v5, 0x4

    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_6
    move-exception p1

    :try_start_9
    const/4 v5, 0x3

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v1

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v1
.end method

.method private final h(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/qR;->qu(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    return-object p1
.end method


# virtual methods
.method public final qu(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, "NAFIs-u/Tsrve/iEMe"

    const-string v1, "META-INF/services/"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v1, "hltt)sip(i"

    const-string/jumbo v1, "list(this)"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/net/URL;

    const/4 v4, 0x1

    sget-object v3, Lkotlinx/coroutines/internal/qR;->XF:Lkotlinx/coroutines/internal/qR;

    const/4 v4, 0x1

    invoke-direct {v3, v2}, Lkotlinx/coroutines/internal/qR;->Z(Ljava/net/URL;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x1

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x6

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/coroutines/internal/qR;->XF:Lkotlinx/coroutines/internal/qR;

    const/4 v4, 0x3

    invoke-direct {v3, v2, p2, p1}, Lkotlinx/coroutines/internal/qR;->XF(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    return-object v1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string p2, "aoeS eieqsrdveardvhadw c  orlttLNreeiwsipd ooFe"

    const-string p2, "No providers were loaded with FastServiceLoader"

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method public final r5()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/internal/Iz;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    invoke-static {}, Lkotlinx/coroutines/internal/D;->XF()Z

    move-result v0

    const/4 v7, 0x0

    const-class v1, Lkotlinx/coroutines/internal/Iz;

    const-class v1, Lkotlinx/coroutines/internal/Iz;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/internal/qR;->h(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x6

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    const-string v2, "disxaoti.nicraohnrpAoouneieno.krdaryDcidrlt.ttodcFs"

    const-string/jumbo v2, "kotlinx.coroutines.android.AndroidDispatcherFactory"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x0

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v2, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v7, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lkotlinx/coroutines/internal/Iz;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v7, 0x6

    if-eqz v2, :cond_1

    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x4

    const-string v2, "...mchitsooect.etiorrtMrnanpaFueoeiatnlsiTrcnyisDtsxetlknt"

    const-string/jumbo v2, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v2, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x2

    new-array v4, v5, [Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v7, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lkotlinx/coroutines/internal/Iz;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v2

    move-object v3, v2

    :catch_1
    const/4 v7, 0x3

    if-eqz v3, :cond_2

    :try_start_4
    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/internal/qR;->h(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v7, 0x4

    return-object v0
.end method

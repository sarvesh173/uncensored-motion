.class public final LqDh/ck;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "qDh/z4A",
        "qDh/Gz0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic BW(Ljava/io/File;ZILjava/lang/Object;)LqDh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, LqDh/z4A;->D3D(Ljava/io/File;ZILjava/lang/Object;)LqDh/l;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final D3D(Ljava/io/OutputStream;)LqDh/l;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, LqDh/z4A;->qu(Ljava/io/OutputStream;)LqDh/l;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final J(Ljava/io/InputStream;)LqDh/Jf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LqDh/z4A;->BW(Ljava/io/InputStream;)LqDh/Jf;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final XF()LqDh/l;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, LqDh/Gz0;->XF()LqDh/l;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final Z(Ljava/io/File;Z)LqDh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1}, LqDh/z4A;->r5(Ljava/io/File;Z)LqDh/l;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final b(Ljava/io/File;)LqDh/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, LqDh/z4A;->g(Ljava/io/File;)LqDh/Jf;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/net/Socket;)LqDh/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, LqDh/z4A;->b(Ljava/net/Socket;)LqDh/Jf;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final g(Ljava/net/Socket;)LqDh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0}, LqDh/z4A;->Z(Ljava/net/Socket;)LqDh/l;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final h(LqDh/l;)LqDh/Jl;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, LqDh/Gz0;->h(LqDh/l;)LqDh/Jl;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final qu(Ljava/lang/AssertionError;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, LqDh/z4A;->h(Ljava/lang/AssertionError;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final r5(LqDh/Jf;)LqDh/Mk;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, LqDh/Gz0;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

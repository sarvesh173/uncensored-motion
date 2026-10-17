.class public LkXr/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/io/File;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    array-length v1, p0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-object v3, p0, v2

    const/4 v4, 0x1

    invoke-static {v3}, LkXr/NS;->h(Ljava/io/File;)Z

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v0, v3

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method public static h(Ljava/io/File;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0}, LkXr/NS;->XF(Ljava/io/File;)Z

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static r5(Ljava/io/File;LkXr/lf;)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1, p0}, LkXr/lf;->r5(Ljava/io/File;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v1, :cond_1

    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-static {v3, p1}, LkXr/NS;->r5(Ljava/io/File;LkXr/lf;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1, v3}, LkXr/lf;->h(Ljava/io/File;)V

    :goto_1
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1, p0}, LkXr/lf;->XF(Ljava/io/File;)V

    const/4 v5, 0x7

    return-void
.end method

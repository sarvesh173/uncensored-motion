.class public final Lyrf/rLs;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    new-instance v2, Ljava/io/ObjectOutputStream;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    const/4 v4, 0x2

    new-instance p0, Ljava/io/ObjectInputStream;

    const/4 v4, 0x4

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x7

    invoke-direct {p0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    const/4 v4, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object v1, p0

    move-object p0, v0

    move-object p0, v0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, p0

    move-object v1, p0

    move-object p0, v0

    move-object p0, v0

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    const/4 v4, 0x2

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    :cond_1
    const/4 v4, 0x3

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    const/4 v4, 0x6

    return-object v0
.end method

.method public static h(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    array-length v0, p1

    const/4 v3, 0x4

    array-length v1, p2

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :cond_0
    const/4 v3, 0x5

    if-nez p0, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    aget-object p0, p2, v1

    const/4 v3, 0x0

    return-object p0

    :cond_3
    :goto_1
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lyrf/GK;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x3

    const-string p0, "_es_pgoolidgp"

    const-string/jumbo p0, "google_app_id"

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lyrf/GK;->h(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

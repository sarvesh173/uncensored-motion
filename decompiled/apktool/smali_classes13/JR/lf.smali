.class public final LJR/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/ContentResolver;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "h",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Integer;",
        "mediacodec_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic XF(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LJR/lf;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 10

    const/4 v9, 0x7

    const-string/jumbo v0, "zessi"

    const-string v0, "_size"

    const/4 v9, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x2

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v9, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x5

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x6

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v9, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    :try_start_2
    const/4 v9, 0x1

    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v9, 0x3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v9, 0x2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    throw v0

    :cond_1
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x2

    goto :goto_2

    :catchall_2
    move-exception p0

    const/4 v9, 0x1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v9, 0x3

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x1

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    const/4 v9, 0x3

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v9, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x2

    return-object v1
.end method

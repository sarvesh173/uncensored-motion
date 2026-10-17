.class public final LvM/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a+\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroid/net/Uri;",
        "uri",
        "LsL/NS;",
        "LvM/lf;",
        "LvM/h6W;",
        "r5",
        "(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "",
        "",
        "h",
        "assetresolution_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic XF(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LvM/NS;->h(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final h(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x2

    const-string/jumbo v0, "zssi_"

    const-string v0, "_size"

    const/4 v8, 0x2

    const-string v1, "_nymaipdes_ml"

    const-string v1, "_display_name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x2

    if-nez p0, :cond_0

    const/4 v8, 0x2

    return-object p1

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v8, 0x1

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    return-object p1

    :cond_1
    :try_start_1
    const/4 v8, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    const/4 v0, -0x1

    :goto_1
    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x6

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x5

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    throw v0
.end method

.method public static final r5(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "LvM/lf;",
            "LvM/h6W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, LvM/NS$NS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2}, LvM/NS$NS;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x5

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.class public final Lkotlin/io/CloseableKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0001\u001aH\u0010\u0005\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0007*\u0004\u0018\u00010\u0002\"\u0004\u0008\u0001\u0010\u0006*\u0002H\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00060\tH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "closeFinally",
        "",
        "Ljava/io/Closeable;",
        "cause",
        "",
        "use",
        "R",
        "T",
        "block",
        "Lkotlin/Function1;",
        "(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "CloseableKt"
.end annotation


# direct methods
.method public static final closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v0, 0x2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method private static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v3, 0x0

    const-string v0, "boslc"

    const-string v0, "block"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    const/4 v3, 0x6

    invoke-static {v1, v1, v0}, Lkotlin/internal/PlatformImplementationsKt;->apiVersionIsAtLeast(III)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    const/4 v3, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v3, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    const/4 v3, 0x1

    invoke-static {v1, v1, v0}, Lkotlin/internal/PlatformImplementationsKt;->apiVersionIsAtLeast(III)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x6

    if-eqz p0, :cond_3

    :try_start_2
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :catchall_2
    :cond_3
    :goto_1
    const/4 v3, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    const/4 v3, 0x0

    throw v2
.end method

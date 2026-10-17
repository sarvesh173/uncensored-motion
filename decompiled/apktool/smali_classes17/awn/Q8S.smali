.class public final Lawn/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lawn/J;",
        "",
        "cause",
        "",
        "XF",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Lawn/J;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p0}, Lawn/J;->release()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v0, 0x4

    invoke-interface {p0}, Lawn/J;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.class public final LYfR/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u00a8\u0006\u0002"
    }
    d2 = {
        "LYfR/NS;",
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
.method public static final XF()LYfR/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v2, 0x3

    const-string/jumbo v1, "rBsTrddatepemaehiR"

    const-string v1, "BitmapReaderThread"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, " trmp/(alulRe aToiry.2t.ra eash/t(lBo)0eepm}aHnd2dr{6p/a"

    const-string v1, "HandlerThread(\"BitmapRea\u2026.apply { start() }.looper"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, LJap/NS;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, LJap/NS;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    return-object v1
.end method

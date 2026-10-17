.class public final synthetic LTx/f;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic XF(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

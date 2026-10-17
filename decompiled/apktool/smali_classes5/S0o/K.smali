.class public final LS0o/K;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x1

    const/16 v1, 0x12

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, LS0o/K;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private static h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static qu()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x4

    return-void
.end method

.method public static r5()V
    .locals 3

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, LS0o/K;->qu()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.class public final Lcom/applovin/exoplayer2/l/ah;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x7

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->b()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x12

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ah;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private static b()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

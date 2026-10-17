.class public LoU/NS;
.super Ljava/lang/Object;


# static fields
.field private static XF:LoU/lf;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static declared-synchronized XF(LoU/lf;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LoU/NS;

    const-class v0, LoU/NS;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, LoU/NS;->XF:LoU/lf;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    sput-object p0, LoU/NS;->XF:LoU/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string/jumbo v1, "tLse ot.Cial innetNenaeria-vriidaz"

    const-string v1, "Cannot re-initialize NativeLoader."

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0

    throw p0
.end method

.method public static Z(Ljava/lang/String;I)Z
    .locals 3

    const/4 v2, 0x4

    const-class v0, LoU/NS;

    const-class v0, LoU/NS;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, LoU/NS;->XF:LoU/lf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-interface {v1, p0, p1}, LoU/lf;->XF(Ljava/lang/String;I)Z

    move-result p0

    const/4 v2, 0x3

    return p0

    :cond_0
    :try_start_1
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string/jumbo p1, "oeSmitenn s e(.ivhLueaioy.iw (eaeyaoldv   etirnvetelsasatdtmnln)irTotcinbLNszt NlagaealieeDai ia.d)rb e i adtrd ,lant odngare"

    const-string p1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p0
.end method

.method public static declared-synchronized h(LoU/lf;)V
    .locals 3

    const/4 v2, 0x7

    const-class v0, LoU/NS;

    const-class v0, LoU/NS;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, LoU/NS;->r5()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, LoU/NS;->XF(LoU/lf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    throw p0
.end method

.method public static qu(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0}, LoU/NS;->Z(Ljava/lang/String;I)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static declared-synchronized r5()Z
    .locals 3

    const/4 v2, 0x2

    const-class v0, LoU/NS;

    const-class v0, LoU/NS;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, LoU/NS;->XF:LoU/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0

    throw v1
.end method

.class Landroidx/emoji2/text/qR$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/emoji2/text/Mk$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field BW:Landroidx/emoji2/text/Mk$Q8S;

.field private D3D:Ljava/util/concurrent/Executor;

.field private J:Ljava/lang/Runnable;

.field private final XF:Landroid/content/Context;

.field private Z:Landroid/os/Handler;

.field private b:Landroid/database/ContentObserver;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Landroidx/core/provider/Mk;

.field private final qu:Ljava/lang/Object;

.field private final r5:Landroidx/emoji2/text/qR$NS;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/Mk;Landroidx/emoji2/text/qR$NS;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/emoji2/text/qR$lf;->qu:Ljava/lang/Object;

    const/4 v1, 0x7

    const-string/jumbo v0, "ltsCobntxnelta onuec n"

    const-string v0, "Context cannot be null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v0, "eotmteneb o nlsaR nqutFnlc"

    const-string v0, "FontRequest cannot be null"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/emoji2/text/qR$lf;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    iput-object p2, p0, Landroidx/emoji2/text/qR$lf;->h:Landroidx/core/provider/Mk;

    const/4 v1, 0x5

    iput-object p3, p0, Landroidx/emoji2/text/qR$lf;->r5:Landroidx/emoji2/text/qR$NS;

    const/4 v1, 0x6

    return-void
.end method

.method private Z()Landroidx/core/provider/S$lf;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/emoji2/text/qR$lf;->r5:Landroidx/emoji2/text/qR$NS;

    iget-object v1, p0, Landroidx/emoji2/text/qR$lf;->XF:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/emoji2/text/qR$lf;->h:Landroidx/core/provider/Mk;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/qR$NS;->h(Landroid/content/Context;Landroidx/core/provider/Mk;)Landroidx/core/provider/S$NS;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/core/provider/S$NS;->r5()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/core/provider/S$NS;->h()[Landroidx/core/provider/S$lf;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v4, v1

    aget-object v0, v0, v1

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    const-string v1, "foeeos ttsyn(lpft)l uetiah cFedr"

    const-string v1, "fetchFonts failed (empty result)"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :cond_1
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v3, "lontcbih( ftae edFs"

    const-string v3, "fetchFonts failed ("

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/core/provider/S$NS;->r5()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    const-string/jumbo v2, "oi trournvoupne fd"

    const-string/jumbo v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v1
.end method

.method private h()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/qR$lf;->qu:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x5

    iput-object v1, p0, Landroidx/emoji2/text/qR$lf;->BW:Landroidx/emoji2/text/Mk$Q8S;

    const/4 v5, 0x4

    iget-object v2, p0, Landroidx/emoji2/text/qR$lf;->b:Landroid/database/ContentObserver;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    iget-object v3, p0, Landroidx/emoji2/text/qR$lf;->r5:Landroidx/emoji2/text/qR$NS;

    const/4 v5, 0x3

    iget-object v4, p0, Landroidx/emoji2/text/qR$lf;->XF:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/qR$NS;->r5(Landroid/content/Context;Landroid/database/ContentObserver;)V

    const/4 v5, 0x0

    iput-object v1, p0, Landroidx/emoji2/text/qR$lf;->b:Landroid/database/ContentObserver;

    :cond_0
    const/4 v5, 0x1

    iget-object v2, p0, Landroidx/emoji2/text/qR$lf;->Z:Landroid/os/Handler;

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/emoji2/text/qR$lf;->J:Ljava/lang/Runnable;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v5, 0x5

    iput-object v1, p0, Landroidx/emoji2/text/qR$lf;->Z:Landroid/os/Handler;

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/emoji2/text/qR$lf;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    const/4 v5, 0x2

    iput-object v1, p0, Landroidx/emoji2/text/qR$lf;->D3D:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    iput-object v1, p0, Landroidx/emoji2/text/qR$lf;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw v1
.end method


# virtual methods
.method public D3D(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/emoji2/text/qR$lf;->qu:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/emoji2/text/qR$lf;->D3D:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    monitor-exit v0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method

.method public XF(Landroidx/emoji2/text/Mk$Q8S;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "llCboc paao eedtlanLrkbnluna "

    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/qR$lf;->qu:Ljava/lang/Object;

    const/4 v1, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/emoji2/text/qR$lf;->BW:Landroidx/emoji2/text/Mk$Q8S;

    const/4 v1, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/emoji2/text/qR$lf;->qu()V

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method qu()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/emoji2/text/qR$lf;->qu:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/emoji2/text/qR$lf;->BW:Landroidx/emoji2/text/Mk$Q8S;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/emoji2/text/qR$lf;->D3D:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const/4 v3, 0x6

    const-string v1, "emojiCompat"

    const/4 v3, 0x2

    invoke-static {v1}, Landroidx/emoji2/text/lf;->h(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, Landroidx/emoji2/text/qR$lf;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    iput-object v1, p0, Landroidx/emoji2/text/qR$lf;->D3D:Ljava/util/concurrent/Executor;

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/emoji2/text/qR$lf;->D3D:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    new-instance v2, Landroidx/emoji2/text/D;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Landroidx/emoji2/text/D;-><init>(Landroidx/emoji2/text/qR$lf;)V

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method r5()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/emoji2/text/qR$lf;->qu:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/emoji2/text/qR$lf;->BW:Landroidx/emoji2/text/Mk$Q8S;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-direct {p0}, Landroidx/emoji2/text/qR$lf;->Z()Landroidx/core/provider/S$lf;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/core/provider/S$lf;->h()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne v1, v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/emoji2/text/qR$lf;->qu:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x1

    goto :goto_1

    :goto_0
    const/4 v4, 0x0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, 0x5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    if-nez v1, :cond_4

    :try_start_4
    const/4 v4, 0x6

    const-string/jumbo v1, "peCfC.ReqabtmFeonomljpocttfoiaijiaEnyCoeuimos.qEmutgpd"

    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    const/4 v4, 0x2

    invoke-static {v1}, Landroidx/core/os/JDF;->XF(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/emoji2/text/qR$lf;->r5:Landroidx/emoji2/text/qR$NS;

    iget-object v2, p0, Landroidx/emoji2/text/qR$lf;->XF:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/qR$NS;->XF(Landroid/content/Context;Landroidx/core/provider/S$lf;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/emoji2/text/qR$lf;->XF:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/core/provider/S$lf;->qu()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v3, v0}, Landroidx/core/graphics/ck;->D3D(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-static {v1, v0}, Landroidx/emoji2/text/GK;->h(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/GK;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v4, 0x6

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/emoji2/text/qR$lf;->qu:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/emoji2/text/qR$lf;->BW:Landroidx/emoji2/text/Mk$Q8S;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/Mk$Q8S;->h(Landroidx/emoji2/text/GK;)V

    :cond_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v4, 0x3

    invoke-direct {p0}, Landroidx/emoji2/text/qR$lf;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x2

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_8
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const/4 v4, 0x3

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_3
    :try_start_a
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    const-string/jumbo v1, "pns aneUfo. b ieolte"

    const-string v1, "Unable to open file."

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    const/4 v4, 0x1

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    const/4 v4, 0x0

    throw v0

    :cond_4
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "stemfn(FsOihu.le rco n K ostt "

    const-string v3, "fetchFonts result is not OK. ("

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/emoji2/text/qR$lf;->qu:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v1

    :try_start_c
    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/emoji2/text/qR$lf;->BW:Landroidx/emoji2/text/Mk$Q8S;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/Mk$Q8S;->XF(Ljava/lang/Throwable;)V

    :cond_5
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/emoji2/text/qR$lf;->h()V

    :goto_2
    const/4 v4, 0x5

    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v4, 0x2

    throw v0

    :catchall_5
    move-exception v1

    :try_start_e
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v4, 0x6

    throw v1
.end method

.class Landroidx/emoji2/text/EmojiCompatInitializer$lf$NS;
.super Landroidx/emoji2/text/Mk$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$lf;->r5(Landroidx/emoji2/text/Mk$Q8S;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/emoji2/text/Mk$Q8S;

.field final synthetic h:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic r5:Landroidx/emoji2/text/EmojiCompatInitializer$lf;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$lf;Landroidx/emoji2/text/Mk$Q8S;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$lf$NS;->r5:Landroidx/emoji2/text/EmojiCompatInitializer$lf;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$lf$NS;->XF:Landroidx/emoji2/text/Mk$Q8S;

    const/4 v0, 0x4

    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$lf$NS;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/emoji2/text/Mk$Q8S;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$lf$NS;->XF:Landroidx/emoji2/text/Mk$Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/Mk$Q8S;->XF(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$lf$NS;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$lf$NS;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v1, 0x7

    throw p1
.end method

.method public h(Landroidx/emoji2/text/GK;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$lf$NS;->XF:Landroidx/emoji2/text/Mk$Q8S;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/Mk$Q8S;->h(Landroidx/emoji2/text/GK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$lf$NS;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$lf$NS;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v1, 0x7

    throw p1
.end method

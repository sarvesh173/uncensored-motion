.class Landroidx/emoji2/text/EmojiCompatInitializer$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/emoji2/text/Mk$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$lf;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h(Landroidx/emoji2/text/EmojiCompatInitializer$lf;Landroidx/emoji2/text/Mk$Q8S;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$lf;->qu(Landroidx/emoji2/text/Mk$Q8S;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic qu(Landroidx/emoji2/text/Mk$Q8S;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$lf;->r5(Landroidx/emoji2/text/Mk$Q8S;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroidx/emoji2/text/Mk$Q8S;)V
    .locals 3

    const-string/jumbo v0, "jisolpnmimtizCtiIoareE"

    const-string v0, "EmojiCompatInitializer"

    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/emoji2/text/lf;->h(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Landroidx/emoji2/text/h6W;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/h6W;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$lf;Landroidx/emoji2/text/Mk$Q8S;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method r5(Landroidx/emoji2/text/Mk$Q8S;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$lf;->XF:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/emoji2/text/f;->XF(Landroid/content/Context;)Landroidx/emoji2/text/qR;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Landroidx/emoji2/text/qR;->r5(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/qR;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/emoji2/text/Mk$f;->XF()Landroidx/emoji2/text/Mk$J;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$lf$NS;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$lf$NS;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$lf;Landroidx/emoji2/text/Mk$Q8S;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroidx/emoji2/text/Mk$J;->XF(Landroidx/emoji2/text/Mk$Q8S;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    const-string v1, "aiomvadaodrmef i n.reaoitentEhviCmtnp ov jiesb lcl tp o"

    const-string v1, "EmojiCompat font provider not available on this device."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/Mk$Q8S;->XF(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

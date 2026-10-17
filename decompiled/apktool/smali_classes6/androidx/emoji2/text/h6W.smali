.class public final synthetic Landroidx/emoji2/text/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroidx/emoji2/text/Mk$Q8S;

.field public final synthetic g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic h:Landroidx/emoji2/text/EmojiCompatInitializer$lf;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$lf;Landroidx/emoji2/text/Mk$Q8S;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/h6W;->h:Landroidx/emoji2/text/EmojiCompatInitializer$lf;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/emoji2/text/h6W;->Z:Landroidx/emoji2/text/Mk$Q8S;

    const/4 v0, 0x5

    iput-object p3, p0, Landroidx/emoji2/text/h6W;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/emoji2/text/h6W;->h:Landroidx/emoji2/text/EmojiCompatInitializer$lf;

    iget-object v1, p0, Landroidx/emoji2/text/h6W;->Z:Landroidx/emoji2/text/Mk$Q8S;

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/emoji2/text/h6W;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$lf;->h(Landroidx/emoji2/text/EmojiCompatInitializer$lf;Landroidx/emoji2/text/Mk$Q8S;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v3, 0x1

    return-void
.end method

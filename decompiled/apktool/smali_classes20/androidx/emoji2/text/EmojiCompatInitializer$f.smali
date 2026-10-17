.class Landroidx/emoji2/text/EmojiCompatInitializer$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "unspEolraizioImo.iiaCmpjeinatm.toECtjm"

    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {v0}, Landroidx/core/os/JDF;->XF(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {}, Landroidx/emoji2/text/Mk;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/emoji2/text/Mk;->km()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    throw v0
.end method

.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;

# interfaces
.implements LX/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$NS;,
        Landroidx/emoji2/text/EmojiCompatInitializer$f;,
        Landroidx/emoji2/text/EmojiCompatInitializer$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/NS<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/NS<",
            "*>;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method Z()V
    .locals 5

    invoke-static {}, Landroidx/emoji2/text/lf;->qu()Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$f;

    const/4 v4, 0x7

    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompatInitializer$f;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic h(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->r5(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method qu(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Landroidx/startup/NS;->Z(Landroid/content/Context;)Landroidx/startup/NS;

    move-result-object p1

    const/4 v1, 0x1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/startup/NS;->D3D(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroidx/lifecycle/zNj;

    const/4 v1, 0x4

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/LZn;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x0

    return-void
.end method

.method public r5(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$NS;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/emoji2/text/Mk;->J(Landroidx/emoji2/text/Mk$f;)Landroidx/emoji2/text/Mk;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->qu(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-object p1
.end method

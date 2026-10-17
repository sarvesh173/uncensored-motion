.class final Lcom/skydoves/balloon/Balloon$LZn$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$LZn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/skydoves/balloon/Balloon$LZn;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon$LZn;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$LZn$NS;->h:Lcom/skydoves/balloon/Balloon$LZn;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$LZn$NS;->h:Lcom/skydoves/balloon/Balloon$LZn;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$LZn;->h:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->b(Lcom/skydoves/balloon/Balloon;)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$LZn$NS;->h:Lcom/skydoves/balloon/Balloon$LZn;

    const/4 v2, 0x6

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$LZn;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)LqD/NS;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v1, v1, LqD/NS;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

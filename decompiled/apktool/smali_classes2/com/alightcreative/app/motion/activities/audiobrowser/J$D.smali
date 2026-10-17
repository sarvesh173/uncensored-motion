.class public final Lcom/alightcreative/app/motion/activities/audiobrowser/J$D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/audiobrowser/J;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/audiobrowser/J$D",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/J;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/J$D;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/J$D;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    const/4 v6, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/J;->qr(Lcom/alightcreative/app/motion/activities/audiobrowser/J;)Landroid/os/Handler;

    move-result-object v0

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/J$D;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/J;->MDU(Lcom/alightcreative/app/motion/activities/audiobrowser/J;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    const/16 v0, 0xb

    const/4 v6, 0x4

    const/4 v2, 0x1

    move-object v4, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/J$D;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    const/4 v6, 0x7

    const/4 v4, 0x6

    move-object v5, v2

    move-object v5, v2

    const/4 v6, 0x1

    move v2, v0

    move v2, v0

    const/4 v6, 0x5

    move v0, v4

    move v0, v4

    move-object v4, v5

    move-object v4, v5

    :goto_1
    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/audiobrowser/J;->E(Lcom/alightcreative/app/motion/activities/audiobrowser/J;)Lhoy/bB;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v0, v0, Lhoy/bB;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v6, 0x1

    instance-of v4, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    check-cast v0, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    move-object v0, v3

    move-object v0, v3

    :goto_3
    const/4 v6, 0x6

    if-nez v0, :cond_5

    const/4 v6, 0x2

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;->pyv(I)V

    :goto_4
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/J$D;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_6

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x6

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/J;->qr(Lcom/alightcreative/app/motion/activities/audiobrowser/J;)Landroid/os/Handler;

    move-result-object v3

    move-object v0, p0

    move-object v0, p0

    :goto_5
    const/4 v6, 0x4

    const-wide/16 v1, 0xf

    const-wide/16 v1, 0xf

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x6

    return-void
.end method

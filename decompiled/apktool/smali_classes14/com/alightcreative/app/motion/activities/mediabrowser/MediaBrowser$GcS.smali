.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$GcS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;-><init>()V
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
        "com/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$GcS",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$GcS;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$GcS;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->m(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lcom/google/android/exoplayer2/yQ;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yQ;->getCurrentPosition()J

    move-result-wide v0

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$GcS;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v3, 0x22

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x7

    mul-int/lit8 v5, v2, 0x5

    const/4 v6, 0x6

    rem-int/2addr v5, v2

    if-nez v5, :cond_0

    const/4 v6, 0x0

    const-string v2, "*$s)/#%"

    const-string v2, "* $/%#)"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v2, "=:)m%*3><333?"

    const-string v2, "33*33)9<:%>=?"

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x0

    const/16 v5, -0x18

    const/4 v6, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_1
    const/4 v6, 0x0

    iget-object v2, v2, Lhoy/rLs;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    const/4 v6, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->qu(J)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$GcS;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x4

    const-string/jumbo v0, "o`oioja"

    const-string v0, "`jjaoio"

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const/16 v0, 0x51

    const/4 v6, 0x6

    const-string/jumbo v1, "r=`/7bj`0sevo%me/`f/0eb/7-9idf#ix~($xt4ueay67"

    const-string v1, "767`oaf=j`9mifev$r%~\'#\u007fys(x/xt-de4ie`be"

    const/4 v6, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x2

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    move-object v0, v4

    :cond_3
    const/4 v6, 0x0

    iget-object v0, v0, Lhoy/rLs;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$GcS;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ASH(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Landroid/os/Handler;

    move-result-object v4

    :goto_2
    const/4 v6, 0x2

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v6, 0x7

    invoke-virtual {v4, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const/4 v6, 0x1

    return-void
.end method

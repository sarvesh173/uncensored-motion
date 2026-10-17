.class final Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qR;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qR;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$onCreate$13$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qR;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move v0, v3

    move v0, v3

    const/4 v6, 0x6

    move v4, v0

    move v4, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x5

    const/4 v4, 0x4

    :goto_0
    const/4 v6, 0x2

    mul-int/lit8 v5, v0, 0x5

    const/4 v6, 0x4

    rem-int/2addr v5, v0

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    const-string/jumbo v0, "5us68/d/u4d1"

    const-string/jumbo v0, "\ud861\ude54"

    const/4 v6, 0x4

    const/16 v5, 0x7c

    const/4 v6, 0x7

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const-string/jumbo v0, "galmhcf"

    const-string/jumbo v0, "flhcagm"

    :goto_1
    const/4 v6, 0x1

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_2
    const/4 v6, 0x6

    iget-object v0, v0, Lhoy/rLs;->s:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_a

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qR;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v0

    const/4 v6, 0x6

    if-nez v0, :cond_5

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    move v0, v3

    move v0, v3

    const/4 v6, 0x2

    move v4, v0

    move v4, v0

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x7

    const/16 v4, 0x34

    :goto_2
    const/4 v6, 0x2

    mul-int/lit8 v5, v0, 0x3

    const/4 v6, 0x7

    rem-int/2addr v5, v0

    const/4 v6, 0x6

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    const-string v0, "/f9zo0wvd/btuuy60/kw(bo20bk7aj0t3d>/usf1/`%>nuzn0g60~cobtf/sb0+<w(jom6ukQ"

    const-string v0, "Qwjwtsb(co+zbw/tta>~\u00d6\u00b67k\u00fb\u20b6\u2139ys>zngnfv%kf(koomd`j<"

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    const-string/jumbo v0, "|}xvqbs"

    const-string/jumbo v0, "v|xsqw}"

    :goto_3
    const/4 v6, 0x0

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_5
    const/4 v6, 0x7

    iget-object v0, v0, Lhoy/rLs;->Lpi:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v6, 0x2

    instance-of v4, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v6, 0x4

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    check-cast v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v2

    move-object v0, v2

    :goto_4
    const/4 v6, 0x6

    if-eqz v0, :cond_a

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qR;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v4, :cond_9

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_7

    const/4 v6, 0x2

    move v1, v3

    move v1, v3

    const/4 v6, 0x5

    goto :goto_5

    :cond_7
    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x7

    const/16 v1, 0x1a

    :goto_5
    mul-int/lit8 v4, v3, 0x2

    const/4 v6, 0x0

    rem-int/2addr v4, v3

    const/4 v6, 0x2

    if-eqz v4, :cond_8

    const/4 v6, 0x3

    const/16 v3, 0x4a

    const-string v4, "0$)fq+u0j01u/nt=t,b=g/6|~0af0dguxdvo3}7}i7/x7%f7.p/0gv"

    const-string v4, ",/.|t}176iad3gb=nodgj=p$x%tv\u007f}xq\u007f)v+~\u007fg"

    const/4 v6, 0x6

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    goto :goto_6

    :cond_8
    const/4 v6, 0x3

    const-string/jumbo v3, "pygxqwr"

    const-string/jumbo v3, "xrrywqg"

    :goto_6
    const/4 v6, 0x3

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_7

    :cond_9
    move-object v2, v4

    move-object v2, v4

    :goto_7
    const/4 v6, 0x3

    iget-object v1, v2, Lhoy/rLs;->s:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qR;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->v(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->uD(ZI)V

    :cond_a
    const/4 v6, 0x3

    return-void
.end method

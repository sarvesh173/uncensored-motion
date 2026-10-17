.class final Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$JDF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->jdV(LyID/Ikr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "startTrim",
        "endTrim",
        "",
        "XF",
        "(JJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

.field final synthetic g:LyID/Ikr;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$JDF;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$JDF;->Z:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$JDF;->g:LyID/Ikr;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(JJ)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$JDF;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    const/16 v0, 0xa

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ASH(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Landroid/os/Handler;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$JDF;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/16 v4, 0x9

    move-object v6, v2

    move-object v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x3

    move v0, v4

    move v0, v4

    move-object v4, v6

    move-object v4, v6

    :goto_0
    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->eGu(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$GcS;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x7

    cmp-long v0, p1, v4

    const/4 v7, 0x7

    if-nez v0, :cond_3

    cmp-long v0, p3, v4

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$JDF;->Z:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_2

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->t4x()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$JDF;->g:LyID/Ikr;

    move-object v6, v3

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    move-object p1, v6

    :goto_1
    const/4 v7, 0x7

    invoke-virtual {v3}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object p2

    const/4 v7, 0x7

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$JDF;->Z:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->t4x()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$JDF;->g:LyID/Ikr;

    move-object v6, v3

    move-object v6, v3

    move-object v3, v0

    move-object v3, v0

    move-object v0, v6

    move-object v0, v6

    :goto_2
    const/4 v7, 0x7

    invoke-virtual {v3}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v2, Lkotlin/Pair;

    const/4 v7, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x2

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$JDF;->Z:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->q()I

    move-result p2

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyItemChanged(I)V

    const/4 v7, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v4, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object p1, p2

    move-object p1, p2

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Number;

    move-wide v2, v0

    move-object v0, p1

    move-object v0, p1

    move-wide p1, v2

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$JDF;->XF(JJ)V

    const/4 v4, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    return-object p1
.end method

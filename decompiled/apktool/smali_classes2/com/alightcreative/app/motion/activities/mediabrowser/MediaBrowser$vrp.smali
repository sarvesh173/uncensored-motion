.class final Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$vrp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "seek",
        "",
        "XF",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;Lkotlin/jvm/internal/Ref$LongRef;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$vrp;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$vrp;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$vrp;->g:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$vrp;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$vrp;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->q()I

    move-result v2

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->km(I)LyID/Ikr;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LyID/Ikr;->GK()LyID/YRm;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v2, LyID/YRm;->J:LyID/YRm;

    const/4 v3, 0x4

    if-ne v0, v2, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$vrp;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v3, 0x1

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$vrp;->g:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->m(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lcom/google/android/exoplayer2/yQ;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$vrp;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Mk;->zq7(J)V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$vrp;->XF(J)V

    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$onMediaSelected$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

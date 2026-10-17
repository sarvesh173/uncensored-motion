.class final Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf;->XF(LyID/Ikr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/media/MediaPlayer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "newPlayer",
        "",
        "XF",
        "(Landroid/media/MediaPlayer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LyID/Ikr;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;LyID/Ikr;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$lf;->Z:LyID/Ikr;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "0fsuhf|bYj0/hu"

    const-string/jumbo v0, "hb\u007fYfjuh|"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/16 v0, 0x3f

    const/4 v4, 0x2

    const-string/jumbo v1, "/8dmuf/12du4"

    const-string/jumbo v1, "\ud822\udf14"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const/4 v1, 0x6

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->vJ(Lcom/alightcreative/app/motion/activities/EditActivity;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    const/4 v4, 0x4

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$lf;->Z:LyID/Ikr;

    const/4 v4, 0x3

    invoke-virtual {v3}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 v4, 0x5

    goto :goto_3

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->NV(Lcom/alightcreative/app/motion/activities/EditActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->NV(Lcom/alightcreative/app/motion/activities/EditActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->aT7(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/media/MediaPlayer;)V

    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v4, 0x1

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->ko(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :goto_3
    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$lf;->XF(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$11$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

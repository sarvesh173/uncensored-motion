.class Lcom/applovin/impl/adview/activity/b/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/f$b;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/graphics/PointF;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x4

    const-string/jumbo v0, "pysAccFinlLtilosereAvniptv"

    const-string v0, "AppLovinFullscreenActivity"

    const/4 v2, 0x2

    const-string/jumbo v1, "ielmeoV tcddpeo"

    const-string v1, "Video completed"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;Z)Z

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x7

    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/a;->k:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->A()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/f;->e(Lcom/applovin/impl/adview/activity/b/f;)V

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Video view error ("

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p2, ","

    const-string p2, ","

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p2, ")"

    const-string p2, ")"

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->c(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "oM(aoeyral:Pn Iied "

    const-string v1, "MediaPlayer Info: ("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p3, ")"

    const/4 v2, 0x5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    const-string/jumbo v0, "intLAbcAyepncprlevsoFtulvi"

    const-string v0, "AppLovinFullscreenActivity"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    const/16 p1, 0x2bd

    const/4 v2, 0x5

    if-ne p2, p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->x()V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/e/d;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/d;->g()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x3

    const/4 v2, 0x5

    if-ne p2, p1, :cond_3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/j;->a()V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p2, p1, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/m;

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;)V

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->y()V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->s:Lcom/applovin/impl/sdk/c/b;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/b;->c()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->e()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/16 p1, 0x2be

    const/4 v2, 0x6

    if-ne p2, p1, :cond_4

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->y()V

    :cond_4
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->c(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->c(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x3

    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    const/4 v3, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    const/4 v3, 0x1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->c(J)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->u()V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "pMdielure y aapdPerea:"

    const-string v1, "MediaPlayer prepared: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/b/f;->d(Lcom/applovin/impl/adview/activity/b/f;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "AnclrispcyieLpvitvtlpFoeAn"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

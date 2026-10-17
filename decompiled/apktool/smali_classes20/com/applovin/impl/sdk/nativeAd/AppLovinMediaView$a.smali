.class Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "desvpLMVAioeapini"

    const-string v0, "AppLovinMediaView"

    const/4 v2, 0x7

    const-string v1, "Vepme cedooimld"

    const-string v1, "Video completed"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    move-result-object p1

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Encountered media error: Video view error ("

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    move v2, p2

    sget-object p2, LOQ/vh/rJbLJj;->EwbZh:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p2, ") for ad: "

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$600(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    const-string/jumbo p3, "iAiwopVaLMeodienv"

    const-string p3, "AppLovinMediaView"

    const/4 v2, 0x7

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "efrIPboayan ilM e:d"

    const-string v1, "MediaPlayer Info: ("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p2, ", "

    const-string p2, ", "

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p2, ")"

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    const-string/jumbo p3, "pvdepiuniiaVwALMo"

    const-string p3, "AppLovinMediaView"

    const/4 v2, 0x4

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$202(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$400(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Z

    move-result v0

    const/4 v2, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rMy:ieapPeelrda  perdp"

    const-string v1, "MediaPlayer prepared: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "pLVwvpenqodMaiieA"

    const-string v1, "AppLovinMediaView"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

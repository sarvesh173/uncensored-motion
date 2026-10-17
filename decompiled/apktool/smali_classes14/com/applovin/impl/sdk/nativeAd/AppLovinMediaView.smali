.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinMediaView"


# instance fields
.field private final ad:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field private final imageView:Landroid/widget/ImageView;

.field private final isVideoMuted:Z

.field private final lifecycleCallbacksAdapter:Lcom/applovin/impl/sdk/utils/a;

.field private final logger:Lcom/applovin/impl/sdk/w;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final sdk:Lcom/applovin/impl/sdk/n;

.field private final videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

.field private videoView:Lcom/applovin/impl/adview/AppLovinVideoView;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x6

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;)V

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    const/4 v7, 0x1

    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;

    const/4 v7, 0x6

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)V

    const/4 v7, 0x7

    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/sdk/utils/a;

    const/4 v7, 0x4

    const/high16 v3, -0x1000000

    const/4 v7, 0x2

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->ad:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v7, 0x4

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const/4 v7, 0x7

    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x7

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->isVideoMuted:Z

    const/4 v7, 0x0

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v7, 0x3

    sget v5, Lcom/applovin/sdk/R$layout;->applovin_native_ad_media_view:I

    const/4 v7, 0x6

    invoke-virtual {v4, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getVastAd()Lcom/applovin/impl/a/a;

    move-result-object v5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/applovin/impl/a/a;->h()Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v5, v1

    :goto_0
    const/4 v7, 0x0

    if-nez v3, :cond_2

    const/4 v7, 0x4

    if-nez v4, :cond_2

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "p s votdveAgeinigea osmiapven rsim ouiLi s dscAenraN"

    const-string p2, "AppLovin native ad missing image AND video resources"

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_2
    :goto_1
    const/4 v7, 0x1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getClickHandler()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    sget p1, Lcom/applovin/sdk/R$id;->image_view:I

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Landroid/widget/ImageView;

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_4
    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p2, v2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v7, 0x3

    new-instance p2, Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v7, 0x0

    invoke-direct {p2, p3}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v7, 0x5

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x7

    const/16 v0, 0x11

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x5

    invoke-direct {p3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v7, 0x6

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v7, 0x3

    invoke-virtual {p2, v5}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    const/4 v7, 0x1

    const/16 p2, 0x8

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    :goto_3
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method static synthetic access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Landroid/media/MediaPlayer;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$202(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->isVideoMuted:Z

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$600(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->ad:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/sdk/utils/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/widget/VideoView;->pause()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sdemeeniutrhncrdenwpeEo xtgeo t y:ionc"

    const-string v2, "Encountered exception when destroying:"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "VwpaoiiLMiAedoepn"

    const-string v1, "AppLovinMediaView"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x6

    return-void
.end method

.method public getAspectRatio()F
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x0

    int-to-float v1, v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, 0x2

    int-to-float v0, v0

    const/4 v2, 0x7

    div-float/2addr v1, v0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v1, 0x5

    return-void
.end method

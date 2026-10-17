.class public final Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
.super Ljava/lang/Object;


# instance fields
.field private final adSession:Lcom/iab/omid/library/applovin/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v0, 0x7

    return-void
.end method

.method private confirmValidDuration(F)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    cmpg-float p1, p1, v0

    const/4 v1, 0x2

    if-lez p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dls rviIod dateMaininu"

    const-string v0, "Invalid Media duration"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method private confirmValidVolume(F)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    cmpg-float v0, p1, v0

    const/4 v1, 0x4

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    cmpl-float p1, p1, v0

    const/4 v1, 0x3

    if-gtz p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string/jumbo v0, "leMm aeivdvuIdl naio"

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public static createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    .locals 3

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    check-cast v0, Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x3

    const-string/jumbo v1, "lidiono Aes susnS"

    const-string v1, "AdSession is null"

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->f(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->b(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->h(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x0

    new-instance p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;-><init>(Lcom/iab/omid/library/applovin/adsession/a;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;)V

    return-object p0
.end method


# virtual methods
.method public adUserInteraction(Lcom/iab/omid/library/applovin/adsession/media/InteractionType;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, " nitIbselonTleauirt ypc"

    const-string v0, "InteractionType is null"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "roTencutiineypa"

    const-string/jumbo v1, "interactionType"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "ctrisItpUnaenadeo"

    const-string v1, "adUserInteraction"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x7

    return-void
.end method

.method public bufferFinish()V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "Fuhieifrqsnf"

    const-string v1, "bufferFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public bufferStart()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "easbfrfuStt"

    const-string v1, "bufferStart"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public complete()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "ltememco"

    const-string v1, "complete"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public firstQuartile()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "frsuotiQaeilr"

    const-string v1, "firstQuartile"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public midpoint()V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "opdnibim"

    const-string/jumbo v1, "midpoint"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "euspa"

    const-string/jumbo v1, "pause"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public playerStateChange(Lcom/iab/omid/library/applovin/adsession/media/PlayerState;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "l nrysPpiel lateaSu"

    const-string v0, "PlayerState is null"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    const-string v1, "easqt"

    const-string/jumbo v1, "state"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object p1

    const/4 v2, 0x4

    const-string/jumbo v1, "playerStateChange"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x5

    return-void
.end method

.method public resume()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "uesesm"

    const-string/jumbo v1, "resume"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public skipped()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "dipmpek"

    const-string/jumbo v1, "skipped"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public start(FF)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->confirmValidDuration(F)V

    const/4 v2, 0x4

    invoke-direct {p0, p2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->confirmValidVolume(F)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v1, "rdtnouai"

    const-string v1, "duration"

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "eyuPlblamoieemVdr"

    const-string/jumbo p2, "mediaPlayerVolume"

    const/4 v2, 0x6

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->c()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/internal/h;->b()F

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "austr"

    const-string/jumbo p2, "start"

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x3

    return-void
.end method

.method public thirdQuartile()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "ulrhttdpaeiri"

    const-string/jumbo v1, "thirdQuartile"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public volumeChange(F)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->confirmValidVolume(F)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "eodPVemrqmiuayela"

    const-string/jumbo v1, "mediaPlayerVolume"

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->c()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/internal/h;->b()F

    move-result p1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v1, "oesceVulivme"

    const-string v1, "deviceVolume"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object p1

    const/4 v2, 0x2

    const-string/jumbo v1, "voCmngeamhel"

    const-string/jumbo v1, "volumeChange"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    return-void
.end method

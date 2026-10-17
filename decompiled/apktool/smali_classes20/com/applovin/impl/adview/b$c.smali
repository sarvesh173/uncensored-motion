.class Lcom/applovin/impl/adview/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/adview/b$c;->a:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string/jumbo p2, "sss piikodceefN "

    const-string p2, "No sdk specified"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1

    :cond_1
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cfemsoievde Niwpi"

    const-string p2, "No view specified"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method private a()Lcom/applovin/impl/adview/b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/b$c;->a:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/adview/b$c;->a()Lcom/applovin/impl/adview/b;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string p1, "LodvoAAiiwVpep"

    const-string p1, "AppLovinAdView"

    const/4 v1, 0x3

    const-string v0, " he tbrcdele d ecr bawagobc ee estdln maah w aeaeegi tve isbnvAyd"

    const-string v0, "Ad view has been garbage collected by the time an ad was received"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/adview/b$c;->a()Lcom/applovin/impl/adview/b;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(I)V

    :cond_0
    return-void
.end method

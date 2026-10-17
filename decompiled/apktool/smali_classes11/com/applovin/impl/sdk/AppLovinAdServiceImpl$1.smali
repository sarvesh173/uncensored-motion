.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$1;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$1;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$1;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$1;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$1;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    const-string v1, "LisvAdporcAvpSeei"

    const-string v1, "AppLovinAdService"

    const/4 v3, 0x6

    const-string v2, " o mnywai Ue  lrloubfntadndosontblte iedaal aee y"

    const-string v2, "Unable to notify listener about a newly loaded ad"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

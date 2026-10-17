.class Lcom/applovin/impl/sdk/utils/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$1;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$1;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$1;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, Lcom/applovin/impl/sdk/ad/g;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$1;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/ad/g;->onAdDisplayFailed(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.class Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/IntentFilter;

.field final b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field c:Z

.field d:Z


# direct methods
.method constructor <init>(Landroid/content/IntentFilter;Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->a:Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    const/4 v0, 0x0

    return-void
.end method

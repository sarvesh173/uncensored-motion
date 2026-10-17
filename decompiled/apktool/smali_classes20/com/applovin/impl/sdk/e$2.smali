.class Lcom/applovin/impl/sdk/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e;->onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/sdk/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/e$2;->d:Lcom/applovin/impl/sdk/e;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/sdk/e$2;->a:Lcom/applovin/impl/sdk/e$a;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/impl/sdk/e$2;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/applovin/impl/sdk/e$2;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/e$2;->a:Lcom/applovin/impl/sdk/e$a;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/e$2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/sdk/e$a;->onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

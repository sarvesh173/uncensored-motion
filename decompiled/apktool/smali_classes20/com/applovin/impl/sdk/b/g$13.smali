.class Lcom/applovin/impl/sdk/b/g$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g$13;->a:Lcom/applovin/impl/sdk/b/g;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g$13;->a:Lcom/applovin/impl/sdk/b/g;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/g;->b(Lcom/applovin/impl/sdk/b/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferStart()V

    const/4 v1, 0x5

    return-void
.end method

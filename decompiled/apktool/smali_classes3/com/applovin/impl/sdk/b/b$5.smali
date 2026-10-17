.class Lcom/applovin/impl/sdk/b/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$5;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/sdk/b/b$5;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$5;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    const/4 v3, 0x5

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/ErrorType;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$5;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/applovin/adsession/AdSession;->error(Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

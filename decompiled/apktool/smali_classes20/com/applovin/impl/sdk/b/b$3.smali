.class Lcom/applovin/impl/sdk/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/b;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$3;->a:Lcom/applovin/impl/sdk/b/b;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$3;->a:Lcom/applovin/impl/sdk/b/b;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->impressionOccurred()V

    const/4 v1, 0x6

    return-void
.end method

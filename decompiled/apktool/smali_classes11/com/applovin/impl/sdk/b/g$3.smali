.class Lcom/applovin/impl/sdk/b/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/impl/sdk/b/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/g;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g$3;->b:Lcom/applovin/impl/sdk/b/g;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/b/g$3;->a:Z

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g$3;->b:Lcom/applovin/impl/sdk/b/g;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/g;->b(Lcom/applovin/impl/sdk/b/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/b/g$3;->a:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method

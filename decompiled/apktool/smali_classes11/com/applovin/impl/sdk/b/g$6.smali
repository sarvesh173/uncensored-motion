.class Lcom/applovin/impl/sdk/b/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/g;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Lcom/applovin/impl/sdk/b/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/g;FZ)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g$6;->c:Lcom/applovin/impl/sdk/b/g;

    const/4 v0, 0x6

    iput p2, p0, Lcom/applovin/impl/sdk/b/g$6;->a:F

    const/4 v0, 0x7

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/b/g$6;->b:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g$6;->c:Lcom/applovin/impl/sdk/b/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/g;->b(Lcom/applovin/impl/sdk/b/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/applovin/impl/sdk/b/g$6;->a:F

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/b/g$6;->b:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->start(FF)V

    const/4 v3, 0x5

    return-void
.end method

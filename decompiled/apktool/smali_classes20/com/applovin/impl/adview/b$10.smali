.class Lcom/applovin/impl/adview/b$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->p(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->p(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->p(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/adview/l;->a()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/applovin/impl/adview/b;->p(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/adview/l;->dismiss()V

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x1

    invoke-static {v2, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/l;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/l;->a()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/adview/l;->dismiss()V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x6

    invoke-static {v2, v1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/l;

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->i(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    const/4 v3, 0x6

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

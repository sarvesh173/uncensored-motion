.class Lcom/applovin/impl/adview/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/impl/adview/b$5;->a:Landroid/webkit/WebView;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/b/b;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/b$5;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b/b;->b(Landroid/webkit/WebView;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/b/b;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/b$5;->a:Landroid/webkit/WebView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Landroid/view/View;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/b/b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->c()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/b/b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->d()V

    const/4 v2, 0x3

    return-void
.end method

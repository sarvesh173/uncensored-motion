.class Lcom/applovin/impl/adview/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/adview/d$2;->a:Lcom/applovin/impl/adview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/adview/d$2;->a:Lcom/applovin/impl/adview/d;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/d$2;->a:Lcom/applovin/impl/adview/d;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "ebswiAdeV"

    const-string v0, "AdWebView"

    const/4 v2, 0x5

    const-string v1, "enemlgLeikcCiReacnoetd  v ."

    const-string v1, "Received a LongClick event."

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.class Lcom/applovin/impl/adview/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/l;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/adview/l$5;->a:Lcom/applovin/impl/adview/l;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/adview/l$5;->a:Lcom/applovin/impl/adview/l;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/l$5;->a:Lcom/applovin/impl/adview/l;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

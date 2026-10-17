.class Lcom/applovin/impl/adview/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/l;->dismiss()V
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/l$3;->a:Lcom/applovin/impl/adview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/l$3;->a:Lcom/applovin/impl/adview/l;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/adview/l;->b(Lcom/applovin/impl/adview/l;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/adview/l$3;->a:Lcom/applovin/impl/adview/l;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/l$3;->a:Lcom/applovin/impl/adview/l;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/adview/l;->c(Lcom/applovin/impl/adview/l;)V

    const/4 v2, 0x6

    return-void
.end method

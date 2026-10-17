.class Lcom/applovin/impl/adview/l$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/l$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/l$6;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/l$6;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/adview/l$6$1;->a:Lcom/applovin/impl/adview/l$6;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/adview/l$6$1;->a:Lcom/applovin/impl/adview/l$6;

    iget-object p1, p1, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

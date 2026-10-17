.class Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x3

    const v0, -0x333334

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x6

    return-void
.end method

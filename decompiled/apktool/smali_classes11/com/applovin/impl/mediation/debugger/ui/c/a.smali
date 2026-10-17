.class public Lcom/applovin/impl/mediation/debugger/ui/c/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;


# instance fields
.field private a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    const/4 v2, 0x6

    const-string v1, "arss_lzptitiudnitaoeati_ntisa"

    const-string v1, "adapter_initialization_status"

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    const/4 v2, 0x2

    const-string/jumbo v1, "rvpmodo_tkdnesn_atrs_eidukw"

    const-string/jumbo v1, "network_sdk_version_updated"

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/c/a;)Lcom/applovin/impl/mediation/debugger/ui/c/b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/n;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->y()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/mediation/debugger/b/b/b;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/c/b;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;-><init>(Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    const/4 v2, 0x7

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/c/a;Lcom/applovin/impl/mediation/debugger/b/b/b;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v1, 0x5

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/ListView;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->b:Landroid/widget/ListView;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v0, "rs_aopctdsale"

    const-string v0, "adapter_class"

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->c()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->m()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

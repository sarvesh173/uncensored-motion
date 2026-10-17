.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/b;
.super Lcom/applovin/impl/mediation/debugger/ui/a;


# instance fields
.field private a:Lcom/applovin/impl/sdk/n;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/applovin/impl/mediation/debugger/ui/d/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    const/4 v2, 0x4

    const-string/jumbo v1, "__sun_iesdweptdorknsaoredtv"

    const-string/jumbo v1, "network_sdk_version_updated"

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->d:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x2

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/b/b;)V

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/mediation/debugger/ui/d/d;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/n;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b:Ljava/util/List;

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->d:Ljava/util/List;

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Landroid/content/Context;Ljava/util/List;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    const/4 v2, 0x7

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Ljava/util/List;Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    const/4 v2, 0x4

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    const-string p1, "ce m STsldewrtt keMetNoe"

    const-string p1, "Select Test Mode Network"

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v1, 0x4

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/widget/ListView;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->e:Landroid/widget/ListView;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b:Ljava/util/List;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->d:Ljava/util/List;

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    const/4 v0, 0x0

    return-void
.end method

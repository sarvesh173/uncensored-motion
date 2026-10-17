.class public Lcom/applovin/impl/mediation/debugger/ui/b/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;


# instance fields
.field private a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/applovin/impl/adview/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x7

    const-string/jumbo v2, ".ostcia..nnriNDSEnotditdae"

    const-string/jumbo v2, "android.intent.action.SEND"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string/jumbo v2, "xpim/eantt"

    const-string/jumbo v2, "text/plain"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    const-string/jumbo v2, "T.d.oarExeoTedaninttnrt.X"

    const-string/jumbo v2, "android.intent.extra.TEXT"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string/jumbo v0, "ianrdbdeEn.iLrt..IexTonatt"

    const-string/jumbo v0, "android.intent.extra.TITLE"

    const/4 v3, 0x2

    const-string/jumbo v2, "goistourigaed nbMDeegl "

    const-string v2, "Mediation Debugger logs"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string/jumbo v0, ".dnti.dpi.eateoatrnBxUnrEJSC"

    const-string/jumbo v0, "android.intent.extra.SUBJECT"

    const/4 v3, 0x3

    const-string/jumbo v2, "lnr etuDq AsgXdMeoMige goib"

    const-string v2, "MAX Mediation Debugger logs"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->c()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Z)V

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$3;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/b/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v0, 0x5

    return-object p0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c()V

    const/4 v3, 0x1

    new-instance v0, Lcom/applovin/impl/adview/a;

    const/4 v3, 0x0

    const/16 v1, 0x32

    const/4 v3, 0x6

    const v2, 0x101007a

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    const/4 v3, 0x4

    const v1, -0x333334

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/a;->setColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x4

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/n;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const-string p1, "eMsg tironege MubAadDi"

    const-string p1, "MAX Mediation Debugger"

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/widget/ListView;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->d:Landroid/widget/ListView;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x1

    sget v1, Lcom/applovin/sdk/R$menu;->mediation_debugger_activity_menu:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b:Landroid/database/DataSetObserver;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x3

    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a()V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method protected onStart()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v2, 0x6

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/b/a$1;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b:Landroid/database/DataSetObserver;

    const/4 v2, 0x6

    invoke-direct {p0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a(Landroid/content/Context;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b:Landroid/database/DataSetObserver;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Lcom/applovin/impl/sdk/a;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    const/4 v2, 0x5

    return-void
.end method

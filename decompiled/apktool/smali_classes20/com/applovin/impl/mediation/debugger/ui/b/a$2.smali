.class Lcom/applovin/impl/mediation/debugger/ui/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/a;->setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Lcom/applovin/impl/sdk/a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a:Lcom/applovin/impl/sdk/a;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    move-result v0

    const/4 v6, 0x6

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    if-eq v0, v1, :cond_b

    const/4 v6, 0x1

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x3

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->d:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    if-ne v0, v1, :cond_9

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result v0

    const/4 v6, 0x5

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    const-class v2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    const-class v2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    const/4 v6, 0x5

    if-ne v0, v1, :cond_2

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->e()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x7

    if-lez p1, :cond_1

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a:Lcom/applovin/impl/sdk/a;

    const/4 v6, 0x0

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$1;

    const/4 v6, 0x6

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    :goto_0
    const/4 v6, 0x4

    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x4

    const-string/jumbo p1, "sesatlposonobdt /cse relan opyetXpihuinu   mtnuMv. rsla.eAopP:/ a"

    const-string p1, "Please setup or enable your MAX ad units on https://applovin.com."

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x5

    const-string v0, " vemanlioN s uid"

    const-string v0, "No live ad units"

    const/4 v6, 0x7

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result v0

    const/4 v6, 0x6

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    const-string v3, "Please complete integrations in order to access this."

    const/4 v6, 0x5

    const-string v4, " nInoagteCrtemltooesp"

    const-string v4, "Complete Integrations"

    const/4 v6, 0x5

    const-string v5, "eeRtRbqrusdirte "

    const-string v5, "Restart Required"

    const/4 v6, 0x0

    if-ne v0, v1, :cond_6

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->i()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x0

    if-gtz p1, :cond_4

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->j()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x4

    if-lez p1, :cond_3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x7

    invoke-static {v4, v3, p1}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v5, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x4

    return-void

    :cond_5
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a:Lcom/applovin/impl/sdk/a;

    const/4 v6, 0x1

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;

    const/4 v6, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    const/4 v6, 0x4

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    :goto_3
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    const/4 v6, 0x6

    goto/16 :goto_5

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result v0

    const/4 v6, 0x7

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x4

    if-ne v0, v1, :cond_8

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->d()V

    const/4 v6, 0x5

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->k()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x4

    if-lez p1, :cond_3

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a:Lcom/applovin/impl/sdk/a;

    const/4 v6, 0x2

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$3;

    const/4 v6, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    const/4 v6, 0x5

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    const/4 v6, 0x7

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result p1

    const/4 v6, 0x7

    sget-object p2, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->d:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v6, 0x2

    if-ne p1, p2, :cond_c

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a:Lcom/applovin/impl/sdk/a;

    const/4 v6, 0x4

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$4;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$4;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x7

    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v6, 0x5

    if-eq v0, p1, :cond_a

    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v6, 0x7

    if-ne v0, p1, :cond_c

    :cond_a
    const/4 v6, 0x1

    instance-of p1, p2, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;

    const/4 v6, 0x4

    if-eqz p1, :cond_c

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a:Lcom/applovin/impl/sdk/a;

    const/4 v6, 0x0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$5;

    const/4 v6, 0x3

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$5;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    const/4 v6, 0x7

    const-class p2, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    const-class p2, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    const/4 v6, 0x3

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v6, 0x3

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_c
    :goto_5
    return-void
.end method

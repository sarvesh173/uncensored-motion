.class Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/sdk/n;

.field final synthetic c:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->a:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result p1

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Z)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/mediation/debugger/ui/d/d;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    const/4 v2, 0x2

    return-void
.end method

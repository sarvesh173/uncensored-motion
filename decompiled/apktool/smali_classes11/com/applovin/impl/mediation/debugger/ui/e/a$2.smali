.class Lcom/applovin/impl/mediation/debugger/ui/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/e/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;)Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Z)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Z)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/mediation/debugger/ui/d/d;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    const/4 v1, 0x0

    return-void
.end method

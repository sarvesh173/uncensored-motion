.class Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;
.super Lcom/applovin/impl/mediation/debugger/ui/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/b/b/b;

.field final synthetic o:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/b/b;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public f()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public g()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const v0, -0xffff01

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->g()I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->b()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const v0, -0x777778

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/16 v2, 0x12

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

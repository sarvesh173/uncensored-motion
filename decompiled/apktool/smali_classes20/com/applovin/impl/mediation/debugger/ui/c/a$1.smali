.class Lcom/applovin/impl/mediation/debugger/ui/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/c/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/b/b/b;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/c/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/c/a;Lcom/applovin/impl/mediation/debugger/b/b/b;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    move-result v0

    const/4 v3, 0x3

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->e:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->y()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->c()Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a(Lcom/applovin/impl/mediation/debugger/ui/c/a;)Lcom/applovin/impl/mediation/debugger/ui/c/b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Lcom/applovin/impl/mediation/debugger/ui/d/a;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    sget-object p1, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->e:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    const/4 v3, 0x2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object p2

    const/4 v3, 0x1

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/c/a$1;)V

    const/4 v3, 0x2

    const-class v1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    const-class v1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    const/4 v3, 0x6

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->d:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    const/4 v3, 0x3

    if-ne p1, v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->d()V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    const/4 v3, 0x7

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.class Lcom/applovin/impl/mediation/debugger/ui/b/a$2$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$4;->a:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$4;->a(Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;)V

    const/4 v0, 0x2

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$4;->a:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->f()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$4;->a:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x5

    return-void
.end method

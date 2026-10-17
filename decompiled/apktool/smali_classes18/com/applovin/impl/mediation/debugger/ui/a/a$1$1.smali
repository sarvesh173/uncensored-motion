.class Lcom/applovin/impl/mediation/debugger/ui/a/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/d/c;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/a/a$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a$1;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/a$1;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1$1;->a:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a$1$1;->a(Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    const/4 v0, 0x4

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1$1;->a:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    const/4 v3, 0x4

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->a()Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/a$1;

    const/4 v3, 0x1

    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x5

    return-void
.end method

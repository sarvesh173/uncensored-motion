.class Lcom/applovin/impl/mediation/debugger/ui/b/a$2$5;
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
        "Lcom/applovin/mediation/MaxDebuggerDetailActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/d/c;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$5;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$5;->a:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$5;->a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    const/4 v0, 0x2

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$5;->a:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    const/4 v1, 0x4

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->d()Lcom/applovin/impl/mediation/debugger/b/b/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/b/b;)V

    const/4 v1, 0x4

    return-void
.end method

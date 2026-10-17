.class Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/c/a$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/c/a$1;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;->a:Lcom/applovin/impl/mediation/debugger/ui/c/a$1;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;->a(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;->a:Lcom/applovin/impl/mediation/debugger/ui/c/a$1;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/b/b;)V

    const/4 v1, 0x2

    return-void
.end method

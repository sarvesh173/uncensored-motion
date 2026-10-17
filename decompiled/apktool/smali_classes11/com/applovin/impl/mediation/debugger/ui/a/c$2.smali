.class Lcom/applovin/impl/mediation/debugger/ui/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/c;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/applovin/impl/mediation/debugger/ui/a/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/c;Lcom/applovin/impl/sdk/n;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->c:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->b:Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->c:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/c$2$1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c$2$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/c$2;Lcom/applovin/impl/mediation/debugger/ui/d/a;)V

    const/4 v2, 0x6

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    const/4 v2, 0x3

    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    return-void
.end method

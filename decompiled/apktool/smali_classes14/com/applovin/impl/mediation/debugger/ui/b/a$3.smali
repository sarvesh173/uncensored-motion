.class Lcom/applovin/impl/mediation/debugger/ui/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$3;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$3;->a:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$3;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$3;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$3;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v3, 0x3

    return-void
.end method

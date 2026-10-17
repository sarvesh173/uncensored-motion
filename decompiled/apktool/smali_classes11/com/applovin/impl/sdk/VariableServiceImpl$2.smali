.class Lcom/applovin/impl/sdk/VariableServiceImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/VariableServiceImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/applovin/impl/sdk/VariableServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/VariableServiceImpl;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$2;->b:Lcom/applovin/impl/sdk/VariableServiceImpl;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$2;->a:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$2;->b:Lcom/applovin/impl/sdk/VariableServiceImpl;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->b(Lcom/applovin/impl/sdk/VariableServiceImpl;)Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$2;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;->onVariablesUpdate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method

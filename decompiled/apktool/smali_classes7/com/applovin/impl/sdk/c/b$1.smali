.class Lcom/applovin/impl/sdk/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c/b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/b$1;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b$1;->a:Lcom/applovin/impl/sdk/c/b;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/b;->a(Lcom/applovin/impl/sdk/c/b;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b$1;->a:Lcom/applovin/impl/sdk/c/b;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/b;->a(Lcom/applovin/impl/sdk/c/b;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

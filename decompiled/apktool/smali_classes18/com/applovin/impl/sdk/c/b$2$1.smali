.class Lcom/applovin/impl/sdk/c/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/c/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/c/b$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c/b$2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/b$2$1;->a:Lcom/applovin/impl/sdk/c/b$2;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/sdk/c/b$2$1;->a:Lcom/applovin/impl/sdk/c/b$2;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/c/b;->c(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/c/b$a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/applovin/impl/sdk/c/b$a;->b()V

    return-void
.end method

.class Lcom/applovin/impl/sdk/c/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/c/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/c/b$3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c/b$3;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/b$3$1;->a:Lcom/applovin/impl/sdk/c/b$3;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/sdk/c/b$3$1;->a:Lcom/applovin/impl/sdk/c/b$3;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/applovin/impl/sdk/c/b$3;->b:Ljava/lang/Runnable;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.class Lcom/applovin/impl/sdk/o$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/o$5;->c:Lcom/applovin/impl/sdk/o;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/o$5;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/impl/sdk/o$5;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/sdk/o$5;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/o$5;->c:Lcom/applovin/impl/sdk/o;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/o$5;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

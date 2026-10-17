.class Lcom/applovin/impl/sdk/aa$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/aa;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/aa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/applovin/impl/sdk/aa;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/aa;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/aa$2;->b:Lcom/applovin/impl/sdk/aa;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/sdk/aa$2;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa$2;->b:Lcom/applovin/impl/sdk/aa;

    invoke-static {v0}, Lcom/applovin/impl/sdk/aa;->d(Lcom/applovin/impl/sdk/aa;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa$2;->b:Lcom/applovin/impl/sdk/aa;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa$2;->a:Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/aa;->a(Lcom/applovin/impl/sdk/aa;Landroid/view/View;)V

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0
.end method

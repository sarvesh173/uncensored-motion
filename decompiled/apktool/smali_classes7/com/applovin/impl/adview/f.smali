.class Lcom/applovin/impl/adview/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Landroid/webkit/WebViewRenderProcessClient;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/adview/f$1;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/f$1;-><init>(Lcom/applovin/impl/adview/f;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/adview/f;->b:Landroid/webkit/WebViewRenderProcessClient;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/adview/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/adview/f;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method


# virtual methods
.method a()Landroid/webkit/WebViewRenderProcessClient;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->b:Landroid/webkit/WebViewRenderProcessClient;

    const/4 v1, 0x4

    return-object v0
.end method

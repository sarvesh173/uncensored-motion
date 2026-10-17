.class public Lcom/applovin/impl/sdk/UserServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinUserService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/UserServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public preloadConsentDialog()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/UserServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Y()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->c()V

    const/4 v1, 0x7

    return-void
.end method

.method public showConsentDialog(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/UserServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Y()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Srs}eveicUsre"

    const-string v0, "UserService{}"

    const/4 v1, 0x0

    return-object v0
.end method

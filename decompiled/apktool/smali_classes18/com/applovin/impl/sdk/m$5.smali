.class Lcom/applovin/impl/sdk/m$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/sdk/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/m;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$5;->b:Lcom/applovin/impl/sdk/m;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/sdk/m$5;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$5;->b:Lcom/applovin/impl/sdk/m;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/m$5;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    const/4 v3, 0x4

    return-void
.end method

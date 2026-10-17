.class Lcom/applovin/impl/mediation/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/e;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$1;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$1;->a:Lcom/applovin/impl/mediation/b/e;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aq()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "nIsoeiDlndT ttM sXNz e SMeaoidi At K"

    const-string v1, "MAX SDK Not Initialized In Test Mode"

    const/4 v3, 0x6

    const-string/jumbo v2, "utamrnssdoin i yeeapdashsfufeerto.eyTra   ecanrom a s esds tecxt  ao lpeelp. eP oit scl"

    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v3, 0x4

    return-void
.end method

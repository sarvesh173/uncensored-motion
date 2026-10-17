.class Lcom/applovin/impl/mediation/g$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$19;->c:Lcom/applovin/impl/mediation/g;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$19;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/impl/mediation/g$19;->b:Landroid/app/Activity;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$19;->c:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->H()Lcom/applovin/mediation/hybridAds/d;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$19;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x2

    check-cast v1, Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$19;->b:Landroid/app/Activity;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$19;->c:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/mediation/hybridAds/d;->a(Lcom/applovin/impl/mediation/a/c;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    const/4 v4, 0x0

    return-void
.end method

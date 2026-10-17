.class Lcom/applovin/impl/mediation/debugger/ui/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    const/4 v0, 0x1

    return-void
.end method

.class Lcom/applovin/impl/sdk/SessionTracker$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/SessionTracker;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$1;->a:Lcom/applovin/impl/sdk/SessionTracker;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$1;->a:Lcom/applovin/impl/sdk/SessionTracker;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/SessionTracker;->a(Lcom/applovin/impl/sdk/SessionTracker;)V

    return-void
.end method

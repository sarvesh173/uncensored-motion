.class Lcom/applovin/impl/adview/activity/a$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/adview/activity/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/a;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/a$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/adview/activity/a$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a$b;-><init>(Lcom/applovin/impl/adview/activity/a;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    sget-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/applovin/impl/adview/activity/a;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "rusdos_saaelfplenwr_"

    const-string/jumbo v2, "raw_full_ad_response"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x3

    const-string v2, "c_emrduos"

    const-string v2, "ad_source"

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->a(I)Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/adview/activity/a;->a(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v3, 0x3

    return-void
.end method

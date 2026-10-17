.class Lcom/applovin/impl/adview/activity/b/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/m;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;Lcom/applovin/impl/adview/m;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$9;->c:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/a$9;->a:Lcom/applovin/impl/adview/m;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/a$9;->b:Ljava/lang/Runnable;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/impl/adview/activity/b/a$9$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/a$9$1;-><init>(Lcom/applovin/impl/adview/activity/b/a$9;)V

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

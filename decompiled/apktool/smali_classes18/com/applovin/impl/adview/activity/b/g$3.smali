.class Lcom/applovin/impl/adview/activity/b/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/g;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$3;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$3;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v3, 0x7

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/g;->a(Lcom/applovin/impl/adview/activity/b/g;J)J

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$3;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/g;->b(Lcom/applovin/impl/adview/activity/b/g;J)J

    const/4 v3, 0x5

    return-void
.end method

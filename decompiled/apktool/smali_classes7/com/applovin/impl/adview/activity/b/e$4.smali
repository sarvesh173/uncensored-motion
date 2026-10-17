.class Lcom/applovin/impl/adview/activity/b/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$4;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$4;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v3, 0x4

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->a(Lcom/applovin/impl/adview/activity/b/e;J)J

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$4;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->b(Lcom/applovin/impl/adview/activity/b/e;J)J

    const/4 v3, 0x3

    return-void
.end method

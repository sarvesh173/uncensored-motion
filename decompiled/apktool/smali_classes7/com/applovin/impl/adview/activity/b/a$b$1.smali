.class Lcom/applovin/impl/adview/activity/b/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a$b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b$1;->a:Lcom/applovin/impl/adview/activity/b/a$b;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b$1;->a:Lcom/applovin/impl/adview/activity/b/a$b;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x5

    iput-wide v1, v0, Lcom/applovin/impl/adview/activity/b/a;->j:J

    const/4 v3, 0x0

    return-void
.end method

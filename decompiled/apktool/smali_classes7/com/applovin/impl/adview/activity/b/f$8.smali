.class Lcom/applovin/impl/adview/activity/b/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$8;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$8;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$8;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v4, 0x4

    new-instance v1, Lcom/applovin/impl/adview/activity/b/f$8$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/f$8$1;-><init>(Lcom/applovin/impl/adview/activity/b/f$8;)V

    const/4 v4, 0x4

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

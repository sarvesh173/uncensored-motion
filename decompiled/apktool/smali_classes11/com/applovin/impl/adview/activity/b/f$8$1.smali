.class Lcom/applovin/impl/adview/activity/b/f$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f$8;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/f$8;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$8$1;->a:Lcom/applovin/impl/adview/activity/b/f$8;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$8$1;->a:Lcom/applovin/impl/adview/activity/b/f$8;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f$8;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    const/4 v1, 0x5

    return-void
.end method

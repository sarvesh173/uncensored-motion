.class Lcom/applovin/impl/adview/activity/b/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;->x()V
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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$7;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$7;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

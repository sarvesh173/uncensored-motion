.class Lcom/applovin/impl/sdk/f/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/o;->a(Ljava/lang/Runnable;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/sdk/f/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/o;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/o$1;->b:Lcom/applovin/impl/sdk/f/o;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/o$1;->a:Ljava/lang/Runnable;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o$1;->b:Lcom/applovin/impl/sdk/f/o;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/o;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

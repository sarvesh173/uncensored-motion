.class public Lcom/applovin/impl/sdk/f/z;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/Runnable;)V
    .locals 2

    const-string/jumbo v0, "sRsbnuaTlean"

    const-string v0, "TaskRunnable"

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/applovin/impl/sdk/f/z;->a:Ljava/lang/Runnable;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/z;->a:Ljava/lang/Runnable;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x6

    return-void
.end method

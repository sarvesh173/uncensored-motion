.class Lcom/applovin/impl/sdk/network/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/e$c;,
        Lcom/applovin/impl/sdk/network/e$b;,
        Lcom/applovin/impl/sdk/network/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/e;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ar:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_0

    const/4 v5, 0x0

    new-instance v1, Lcom/applovin/impl/sdk/network/e$a;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/e;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/network/e$1;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/network/e$b;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "efsse esrtopiueNi qc"

    const-string v0, "No request specified"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

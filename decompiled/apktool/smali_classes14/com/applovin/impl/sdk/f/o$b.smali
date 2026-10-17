.class Lcom/applovin/impl/sdk/f/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/o;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/o;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/o$b;->a:Lcom/applovin/impl/sdk/f/o;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/o$b;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, ":psovpnikdSL"

    const-string v1, "AppLovinSdk:"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$b;->a:Lcom/applovin/impl/sdk/f/o;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/f/o;->b(Lcom/applovin/impl/sdk/f/o;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->shortenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/o$b;->a:Lcom/applovin/impl/sdk/f/o;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/o;->b(Lcom/applovin/impl/sdk/f/o;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fq:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v2, 0x7

    new-instance p1, Lcom/applovin/impl/sdk/f/o$b$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/f/o$b$1;-><init>(Lcom/applovin/impl/sdk/f/o$b;)V

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v2, 0x2

    return-object v1
.end method

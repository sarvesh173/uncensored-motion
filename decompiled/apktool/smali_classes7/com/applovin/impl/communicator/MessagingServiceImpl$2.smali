.class Lcom/applovin/impl/communicator/MessagingServiceImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/communicator/MessagingServiceImpl;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/communicator/MessagingServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/communicator/MessagingServiceImpl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$2;->a:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x6

    const-string/jumbo v1, "oispScpc:oiariLnAual.motpcpomo.mvdvnk"

    const-string v1, "AppLovinSdk:com.applovin.communicator"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 p1, 0xa

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v2, 0x7

    return-object v0
.end method

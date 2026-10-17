.class LI2/LZn$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/LZn;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LI2/LZn;

.field final synthetic h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(LI2/LZn;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LI2/LZn$NS;->Z:LI2/LZn;

    const/4 v0, 0x3

    iput-object p2, p0, LI2/LZn$NS;->h:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LI2/LZn$NS;->Z:LI2/LZn;

    const/4 v1, 0x5

    invoke-static {v0}, LI2/LZn;->XF(LI2/LZn;)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x4

    iget-object v0, p0, LI2/LZn$NS;->h:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x6

    return-void
.end method

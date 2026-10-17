.class LTx/qR$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTx/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field final Z:Ljava/lang/Runnable;

.field final h:LTx/qR;


# direct methods
.method constructor <init>(LTx/qR;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTx/qR$NS;->h:LTx/qR;

    iput-object p2, p0, LTx/qR$NS;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/qR$NS;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LTx/qR$NS;->h:LTx/qR;

    invoke-virtual {v0}, LTx/qR;->h()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    iget-object v1, p0, LTx/qR$NS;->h:LTx/qR;

    const/4 v2, 0x1

    invoke-virtual {v1}, LTx/qR;->h()V

    const/4 v2, 0x7

    throw v0
.end method

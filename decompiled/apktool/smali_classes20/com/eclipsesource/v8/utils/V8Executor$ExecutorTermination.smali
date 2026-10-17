.class Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/utils/V8Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExecutorTermination"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/utils/V8Executor;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/utils/V8Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;->this$0:Lcom/eclipsesource/v8/utils/V8Executor;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;->this$0:Lcom/eclipsesource/v8/utils/V8Executor;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/eclipsesource/v8/utils/V8Executor;->access$000(Lcom/eclipsesource/v8/utils/V8Executor;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    const-string/jumbo p2, "nhsnVeroae m8irTTdti"

    const-string p2, "V8Thread Termination"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.class Lcom/eclipsesource/v8/NodeJS$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/v8/NodeJS;->createScriptExecutionCallback(Ljava/io/File;)Lcom/eclipsesource/v8/V8Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/NodeJS;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/NodeJS;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/eclipsesource/v8/NodeJS$2;->this$0:Lcom/eclipsesource/v8/NodeJS;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/eclipsesource/v8/NodeJS$2;->val$file:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/eclipsesource/v8/NodeJS$2;->this$0:Lcom/eclipsesource/v8/NodeJS;

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/eclipsesource/v8/NodeJS;->access$100(Lcom/eclipsesource/v8/NodeJS;)Lcom/eclipsesource/v8/V8;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    :try_start_0
    const/4 v1, 0x3

    iget-object p2, p0, Lcom/eclipsesource/v8/NodeJS$2;->val$file:Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/eclipsesource/v8/NodeJS$2;->this$0:Lcom/eclipsesource/v8/NodeJS;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/eclipsesource/v8/NodeJS;->access$200(Lcom/eclipsesource/v8/NodeJS;)Lcom/eclipsesource/v8/V8Function;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x6

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x3

    throw p2
.end method

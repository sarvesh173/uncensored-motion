.class public final Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;->b:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;->b:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;->c:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

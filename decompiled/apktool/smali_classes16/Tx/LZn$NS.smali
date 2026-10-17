.class LTx/LZn$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTx/LZn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LTx/LZn;

.field final synthetic h:Landroidx/work/impl/utils/futures/f;


# direct methods
.method constructor <init>(LTx/LZn;Landroidx/work/impl/utils/futures/f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LTx/LZn$NS;->Z:LTx/LZn;

    const/4 v0, 0x6

    iput-object p2, p0, LTx/LZn$NS;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/LZn$NS;->h:Landroidx/work/impl/utils/futures/f;

    iget-object v1, p0, LTx/LZn$NS;->Z:LTx/LZn;

    const/4 v2, 0x5

    iget-object v1, v1, LTx/LZn;->b:Landroidx/work/ListenableWorker;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/f;->Bq3(Lcom/google/common/util/concurrent/f;)Z

    const/4 v2, 0x6

    return-void
.end method

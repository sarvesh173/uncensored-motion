.class Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/ReferenceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/utils/MemoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MemoryManagerReferenceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/utils/MemoryManager;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/utils/MemoryManager;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;->this$0:Lcom/eclipsesource/v8/utils/MemoryManager;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/utils/MemoryManager;Lcom/eclipsesource/v8/utils/MemoryManager$1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;-><init>(Lcom/eclipsesource/v8/utils/MemoryManager;)V

    return-void
.end method


# virtual methods
.method public v8HandleCreated(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;->this$0:Lcom/eclipsesource/v8/utils/MemoryManager;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/eclipsesource/v8/utils/MemoryManager;->access$100(Lcom/eclipsesource/v8/utils/MemoryManager;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public v8HandleDisposed(Lcom/eclipsesource/v8/V8Value;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;->this$0:Lcom/eclipsesource/v8/utils/MemoryManager;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/eclipsesource/v8/utils/MemoryManager;->access$200(Lcom/eclipsesource/v8/utils/MemoryManager;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;->this$0:Lcom/eclipsesource/v8/utils/MemoryManager;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/eclipsesource/v8/utils/MemoryManager;->access$100(Lcom/eclipsesource/v8/utils/MemoryManager;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

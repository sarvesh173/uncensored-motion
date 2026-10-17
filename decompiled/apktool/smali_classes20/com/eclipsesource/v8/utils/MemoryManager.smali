.class public Lcom/eclipsesource/v8/utils/MemoryManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;
    }
.end annotation


# instance fields
.field private memoryManagerReferenceHandler:Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

.field private references:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private releasing:Z

.field private v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x2

    new-instance v0, Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;-><init>(Lcom/eclipsesource/v8/utils/MemoryManager;Lcom/eclipsesource/v8/utils/MemoryManager$1;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->memoryManagerReferenceHandler:Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8;->addReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/utils/MemoryManager;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/utils/MemoryManager;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    const/4 v0, 0x7

    return p0
.end method

.method private checkReleased()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, " ssagadrmnm eeyoerealMr"

    const-string v1, "Memory manager released"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method


# virtual methods
.method public getObjectReferenceCount()I
    .locals 2

    invoke-direct {p0}, Lcom/eclipsesource/v8/utils/MemoryManager;->checkReleased()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public isReleased()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    const/4 v1, 0x0

    return v0
.end method

.method public persist(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/eclipsesource/v8/utils/MemoryManager;->checkReleased()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->memoryManagerReferenceHandler:Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/eclipsesource/v8/V8;->removeReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    const/4 v4, 0x2

    throw v0
.end method

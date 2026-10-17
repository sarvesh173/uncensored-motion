.class final Lcom/google/common/collect/DdJ$mVo;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements Lcom/google/common/collect/DdJ$Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "mVo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/DdJ$Q8S<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lcom/google/common/collect/DdJ$Sm<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final XF:Lcom/google/common/collect/DdJ$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/DdJ$Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;TE;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/common/collect/DdJ$mVo;->XF:Lcom/google/common/collect/DdJ$Q8S;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/common/collect/DdJ$Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/DdJ$mVo;->XF:Lcom/google/common/collect/DdJ$Q8S;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Sm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TE;)",
            "Lcom/google/common/collect/DdJ$Sm<",
            "TK;TV;TE;>;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/collect/DdJ$mVo;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/google/common/collect/DdJ$mVo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/DdJ$Q8S;)V

    const/4 v2, 0x2

    return-object v0
.end method

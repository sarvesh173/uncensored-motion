.class abstract Lcom/google/common/collect/DdJ$Jl;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements Lcom/google/common/collect/DdJ$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Jl"
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
        "TK;>;",
        "Lcom/google/common/collect/DdJ$Q8S<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final XF:I

.field final h:Lcom/google/common/collect/DdJ$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/DdJ$Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;ITE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/common/collect/DdJ$Jl;->XF:I

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/common/collect/DdJ$Jl;->h:Lcom/google/common/collect/DdJ$Q8S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public Z()Lcom/google/common/collect/DdJ$Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/DdJ$Jl;->h:Lcom/google/common/collect/DdJ$Q8S;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/common/collect/DdJ$Jl;->XF:I

    const/4 v1, 0x0

    return v0
.end method

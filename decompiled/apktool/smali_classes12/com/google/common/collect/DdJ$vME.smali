.class final Lcom/google/common/collect/DdJ$vME;
.super Lcom/google/common/collect/DdJ$Jl;

# interfaces
.implements Lcom/google/common/collect/DdJ$mlu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "vME"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DdJ$vME$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/DdJ$Jl<",
        "TK;TV;",
        "Lcom/google/common/collect/DdJ$vME<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/DdJ$mlu<",
        "TK;TV;",
        "Lcom/google/common/collect/DdJ$vME<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile r5:Lcom/google/common/collect/DdJ$Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DdJ$Sm<",
            "TK;TV;",
            "Lcom/google/common/collect/DdJ$vME<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/DdJ$vME;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/DdJ$vME<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/DdJ$Jl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/DdJ$Q8S;)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/common/collect/DdJ;->pdH()Lcom/google/common/collect/DdJ$Sm;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/common/collect/DdJ$vME;->r5:Lcom/google/common/collect/DdJ$Sm;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/common/collect/DdJ$Sm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/DdJ$Sm<",
            "TK;TV;",
            "Lcom/google/common/collect/DdJ$vME<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/DdJ$vME;->r5:Lcom/google/common/collect/DdJ$Sm;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/DdJ$vME;->r5:Lcom/google/common/collect/DdJ$Sm;

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$Sm;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method qu(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/common/collect/DdJ$vME;->r5:Lcom/google/common/collect/DdJ$Sm;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/common/collect/DdJ$mVo;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/DdJ$mVo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/DdJ$Q8S;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/common/collect/DdJ$vME;->r5:Lcom/google/common/collect/DdJ$Sm;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$Sm;->clear()V

    const/4 v2, 0x3

    return-void
.end method

.method r5(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/DdJ$vME;)Lcom/google/common/collect/DdJ$vME;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/DdJ$vME<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/DdJ$vME<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcom/google/common/collect/DdJ$vME;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$Jl;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/common/collect/DdJ$Jl;->XF:I

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/DdJ$vME;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/DdJ$vME;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/common/collect/DdJ$vME;->r5:Lcom/google/common/collect/DdJ$Sm;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v0}, Lcom/google/common/collect/DdJ$Sm;->h(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Sm;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/common/collect/DdJ$vME;->r5:Lcom/google/common/collect/DdJ$Sm;

    const/4 v3, 0x5

    return-object v0
.end method

.class final Lcom/google/common/collect/DdJ$YRm;
.super Lcom/google/common/collect/DdJ$f;

# interfaces
.implements Lcom/google/common/collect/DdJ$mlu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "YRm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DdJ$YRm$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/DdJ$f<",
        "TK;TV;",
        "Lcom/google/common/collect/DdJ$YRm<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/DdJ$mlu<",
        "TK;TV;",
        "Lcom/google/common/collect/DdJ$YRm<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile qu:Lcom/google/common/collect/DdJ$Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DdJ$Sm<",
            "TK;TV;",
            "Lcom/google/common/collect/DdJ$YRm<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/DdJ$YRm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/DdJ$YRm<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/DdJ$f;-><init>(Ljava/lang/Object;ILcom/google/common/collect/DdJ$Q8S;)V

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/common/collect/DdJ;->pdH()Lcom/google/common/collect/DdJ$Sm;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/DdJ$YRm;->qu:Lcom/google/common/collect/DdJ$Sm;

    const/4 v0, 0x6

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
            "Lcom/google/common/collect/DdJ$YRm<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/DdJ$YRm;->qu:Lcom/google/common/collect/DdJ$Sm;

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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/DdJ$YRm;->qu:Lcom/google/common/collect/DdJ$Sm;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$Sm;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

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

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/common/collect/DdJ$YRm;->qu:Lcom/google/common/collect/DdJ$Sm;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/common/collect/DdJ$mVo;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/DdJ$mVo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/DdJ$Q8S;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/common/collect/DdJ$YRm;->qu:Lcom/google/common/collect/DdJ$Sm;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$Sm;->clear()V

    const/4 v2, 0x0

    return-void
.end method

.method r5(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/DdJ$YRm;)Lcom/google/common/collect/DdJ$YRm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/DdJ$YRm<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/DdJ$YRm<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/google/common/collect/DdJ$YRm;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/common/collect/DdJ$f;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    iget v2, p0, Lcom/google/common/collect/DdJ$f;->h:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p2}, Lcom/google/common/collect/DdJ$YRm;-><init>(Ljava/lang/Object;ILcom/google/common/collect/DdJ$YRm;)V

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/google/common/collect/DdJ$YRm;->qu:Lcom/google/common/collect/DdJ$Sm;

    const/4 v3, 0x6

    invoke-interface {p2, p1, v0}, Lcom/google/common/collect/DdJ$Sm;->h(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Sm;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/common/collect/DdJ$YRm;->qu:Lcom/google/common/collect/DdJ$Sm;

    const/4 v3, 0x7

    return-object v0
.end method

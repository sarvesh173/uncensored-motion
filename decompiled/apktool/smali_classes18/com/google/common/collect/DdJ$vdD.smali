.class final Lcom/google/common/collect/DdJ$vdD;
.super Lcom/google/common/collect/DdJ$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "vdD"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DdJ$vdD$NS;
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
        "Lcom/google/common/collect/DdJ$vdD<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile r5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/DdJ$vdD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/DdJ$vdD<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/DdJ$Jl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/DdJ$Q8S;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/common/collect/DdJ$vdD;->r5:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/DdJ$vdD;->r5:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method qu(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/DdJ$vdD;->r5:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method r5(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/DdJ$vdD;)Lcom/google/common/collect/DdJ$vdD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lcom/google/common/collect/DdJ$vdD<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/DdJ$vdD<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/google/common/collect/DdJ$vdD;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$Jl;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/common/collect/DdJ$Jl;->XF:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/common/collect/DdJ$vdD;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/DdJ$vdD;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/common/collect/DdJ$vdD;->r5:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/DdJ$vdD;->qu(Ljava/lang/Object;)V

    return-object v0
.end method

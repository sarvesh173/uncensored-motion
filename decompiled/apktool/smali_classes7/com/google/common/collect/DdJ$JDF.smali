.class final Lcom/google/common/collect/DdJ$JDF;
.super Lcom/google/common/collect/DdJ$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JDF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DdJ$JDF$NS;
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
        "Lcom/google/common/collect/DdJ$JDF<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile qu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/DdJ$JDF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/DdJ$JDF<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/DdJ$f;-><init>(Ljava/lang/Object;ILcom/google/common/collect/DdJ$Q8S;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/DdJ$JDF;->qu:Ljava/lang/Object;

    const/4 v0, 0x2

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

    iget-object v0, p0, Lcom/google/common/collect/DdJ$JDF;->qu:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method qu(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/common/collect/DdJ$JDF;->qu:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method r5(Lcom/google/common/collect/DdJ$JDF;)Lcom/google/common/collect/DdJ$JDF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ$JDF<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/DdJ$JDF<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/google/common/collect/DdJ$JDF;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/common/collect/DdJ$f;->XF:Ljava/lang/Object;

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/common/collect/DdJ$f;->h:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/DdJ$JDF;-><init>(Ljava/lang/Object;ILcom/google/common/collect/DdJ$JDF;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/common/collect/DdJ$JDF;->qu:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/common/collect/DdJ$JDF;->qu:Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v0
.end method

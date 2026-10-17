.class Lcom/google/common/collect/DdJ$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/DdJ$Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/DdJ$Sm<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/DdJ$Mk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()Lcom/google/common/collect/DdJ$Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$NS;->qu()Lcom/google/common/collect/DdJ$Mk;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Sm;
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Lcom/google/common/collect/DdJ$Mk;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DdJ$NS;->r5(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/DdJ$Mk;)Lcom/google/common/collect/DdJ$Sm;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public qu()Lcom/google/common/collect/DdJ$Mk;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/DdJ$Mk;)Lcom/google/common/collect/DdJ$Sm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/collect/DdJ$Mk;",
            ")",
            "Lcom/google/common/collect/DdJ$Sm<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/DdJ$Mk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    return-object p0
.end method

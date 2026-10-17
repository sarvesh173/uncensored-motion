.class Lcom/google/common/collect/Jl$J;
.super Lcom/google/common/collect/Jl$z9;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Jl<",
        "TK;TV;>.z9;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/Jl;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/Jl$D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/Jl<",
            "TK;TV;>.D;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/Jl$z9;-><init>(Lcom/google/common/collect/Jl;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/Jl$D;)V

    const/4 v0, 0x4

    return-void
.end method
